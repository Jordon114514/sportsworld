// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048879, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x8cd9a0, size: 0x208
    // 0x8cd9a0: EnterFrame
    //     0x8cd9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd9a4: mov             fp, SP
    // 0x8cd9a8: AllocStack(0x68)
    //     0x8cd9a8: sub             SP, SP, #0x68
    // 0x8cd9ac: d3 = 0.000000
    //     0x8cd9ac: eor             v3.16b, v3.16b, v3.16b
    // 0x8cd9b0: stur            x1, [fp, #-8]
    // 0x8cd9b4: stur            x2, [fp, #-0x10]
    // 0x8cd9b8: stur            d0, [fp, #-0x40]
    // 0x8cd9bc: stur            d1, [fp, #-0x48]
    // 0x8cd9c0: stur            d2, [fp, #-0x50]
    // 0x8cd9c4: CheckStackOverflow
    //     0x8cd9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd9c8: cmp             SP, x16
    //     0x8cd9cc: b.ls            #0x8cdba0
    // 0x8cd9d0: fcmp            d3, d0
    // 0x8cd9d4: b.ge            #0x8cd9e0
    // 0x8cd9d8: fcmp            d3, d1
    // 0x8cd9dc: b.lt            #0x8cd9f0
    // 0x8cd9e0: r0 = Null
    //     0x8cd9e0: mov             x0, NULL
    // 0x8cd9e4: LeaveFrame
    //     0x8cd9e4: mov             SP, fp
    //     0x8cd9e8: ldp             fp, lr, [SP], #0x10
    // 0x8cd9ec: ret
    //     0x8cd9ec: ret             
    // 0x8cd9f0: r16 = 136
    //     0x8cd9f0: movz            x16, #0x88
    // 0x8cd9f4: stp             x16, NULL, [SP]
    // 0x8cd9f8: r0 = ByteData()
    //     0x8cd9f8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8cd9fc: stur            x0, [fp, #-0x18]
    // 0x8cda00: r0 = Paint()
    //     0x8cda00: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cda04: mov             x1, x0
    // 0x8cda08: ldur            x0, [fp, #-0x18]
    // 0x8cda0c: stur            x1, [fp, #-0x20]
    // 0x8cda10: StoreField: r1->field_7 = r0
    //     0x8cda10: stur            w0, [x1, #7]
    // 0x8cda14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cda14: ldur            w2, [x0, #0x17]
    // 0x8cda18: DecompressPointer r2
    //     0x8cda18: add             x2, x2, HEAP, lsl #32
    // 0x8cda1c: LoadField: r0 = r2->field_7
    //     0x8cda1c: ldur            x0, [x2, #7]
    // 0x8cda20: r2 = 2
    //     0x8cda20: movz            x2, #0x2
    // 0x8cda24: str             w2, [x0, #0x30]
    // 0x8cda28: r0 = Color()
    //     0x8cda28: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8cda2c: mov             x1, x0
    // 0x8cda30: r0 = Instance_ColorSpace
    //     0x8cda30: ldr             x0, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x8cda34: StoreField: r1->field_27 = r0
    //     0x8cda34: stur            w0, [x1, #0x27]
    // 0x8cda38: ldur            d0, [fp, #-0x48]
    // 0x8cda3c: StoreField: r1->field_7 = d0
    //     0x8cda3c: stur            d0, [x1, #7]
    // 0x8cda40: StoreField: r1->field_f = rZR
    //     0x8cda40: stur            xzr, [x1, #0xf]
    // 0x8cda44: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8cda44: stur            xzr, [x1, #0x17]
    // 0x8cda48: StoreField: r1->field_1f = rZR
    //     0x8cda48: stur            xzr, [x1, #0x1f]
    // 0x8cda4c: mov             x2, x1
    // 0x8cda50: ldur            x1, [fp, #-0x20]
    // 0x8cda54: r0 = color=()
    //     0x8cda54: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8cda58: ldur            x2, [fp, #-0x10]
    // 0x8cda5c: LoadField: r0 = r2->field_f
    //     0x8cda5c: ldur            x0, [x2, #0xf]
    // 0x8cda60: stur            x0, [fp, #-0x30]
    // 0x8cda64: scvtf           d0, x0
    // 0x8cda68: ldur            d1, [fp, #-0x50]
    // 0x8cda6c: fdiv            d2, d0, d1
    // 0x8cda70: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8cda70: ldur            x1, [x2, #0x17]
    // 0x8cda74: stur            x1, [fp, #-0x28]
    // 0x8cda78: scvtf           d0, x1
    // 0x8cda7c: fdiv            d3, d0, d1
    // 0x8cda80: ldur            d0, [fp, #-0x40]
    // 0x8cda84: fmul            d1, d2, d0
    // 0x8cda88: fmul            d4, d3, d0
    // 0x8cda8c: fsub            d0, d2, d1
    // 0x8cda90: d2 = 2.000000
    //     0x8cda90: fmov            d2, #2.00000000
    // 0x8cda94: fdiv            d5, d0, d2
    // 0x8cda98: stur            d5, [fp, #-0x58]
    // 0x8cda9c: fsub            d0, d3, d4
    // 0x8cdaa0: fdiv            d3, d0, d2
    // 0x8cdaa4: stur            d3, [fp, #-0x50]
    // 0x8cdaa8: fadd            d0, d5, d1
    // 0x8cdaac: stur            d0, [fp, #-0x48]
    // 0x8cdab0: fadd            d1, d3, d4
    // 0x8cdab4: stur            d1, [fp, #-0x40]
    // 0x8cdab8: r0 = Rect()
    //     0x8cdab8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cdabc: ldur            d0, [fp, #-0x58]
    // 0x8cdac0: stur            x0, [fp, #-0x18]
    // 0x8cdac4: StoreField: r0->field_7 = d0
    //     0x8cdac4: stur            d0, [x0, #7]
    // 0x8cdac8: ldur            d0, [fp, #-0x50]
    // 0x8cdacc: StoreField: r0->field_f = d0
    //     0x8cdacc: stur            d0, [x0, #0xf]
    // 0x8cdad0: ldur            d0, [fp, #-0x48]
    // 0x8cdad4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cdad4: stur            d0, [x0, #0x17]
    // 0x8cdad8: ldur            d0, [fp, #-0x40]
    // 0x8cdadc: StoreField: r0->field_1f = d0
    //     0x8cdadc: stur            d0, [x0, #0x1f]
    // 0x8cdae0: ldur            x1, [fp, #-8]
    // 0x8cdae4: r0 = canvas()
    //     0x8cdae4: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8cdae8: mov             x3, x0
    // 0x8cdaec: ldur            x2, [fp, #-0x30]
    // 0x8cdaf0: stur            x3, [fp, #-8]
    // 0x8cdaf4: r0 = BoxInt64Instr(r2)
    //     0x8cdaf4: sbfiz           x0, x2, #1, #0x1f
    //     0x8cdaf8: cmp             x2, x0, asr #1
    //     0x8cdafc: b.eq            #0x8cdb08
    //     0x8cdb00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdb04: stur            x2, [x0, #7]
    // 0x8cdb08: stp             x0, NULL, [SP]
    // 0x8cdb0c: r0 = _Double.fromInteger()
    //     0x8cdb0c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8cdb10: mov             x3, x0
    // 0x8cdb14: ldur            x2, [fp, #-0x28]
    // 0x8cdb18: stur            x3, [fp, #-0x38]
    // 0x8cdb1c: r0 = BoxInt64Instr(r2)
    //     0x8cdb1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8cdb20: cmp             x2, x0, asr #1
    //     0x8cdb24: b.eq            #0x8cdb30
    //     0x8cdb28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cdb2c: stur            x2, [x0, #7]
    // 0x8cdb30: stp             x0, NULL, [SP]
    // 0x8cdb34: r0 = _Double.fromInteger()
    //     0x8cdb34: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8cdb38: mov             x1, x0
    // 0x8cdb3c: ldur            x0, [fp, #-0x38]
    // 0x8cdb40: LoadField: d0 = r0->field_7
    //     0x8cdb40: ldur            d0, [x0, #7]
    // 0x8cdb44: d1 = 0.000000
    //     0x8cdb44: eor             v1.16b, v1.16b, v1.16b
    // 0x8cdb48: fadd            d2, d0, d1
    // 0x8cdb4c: stur            d2, [fp, #-0x48]
    // 0x8cdb50: LoadField: d0 = r1->field_7
    //     0x8cdb50: ldur            d0, [x1, #7]
    // 0x8cdb54: fadd            d3, d0, d1
    // 0x8cdb58: stur            d3, [fp, #-0x40]
    // 0x8cdb5c: r0 = Rect()
    //     0x8cdb5c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cdb60: StoreField: r0->field_7 = rZR
    //     0x8cdb60: stur            xzr, [x0, #7]
    // 0x8cdb64: StoreField: r0->field_f = rZR
    //     0x8cdb64: stur            xzr, [x0, #0xf]
    // 0x8cdb68: ldur            d0, [fp, #-0x48]
    // 0x8cdb6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cdb6c: stur            d0, [x0, #0x17]
    // 0x8cdb70: ldur            d0, [fp, #-0x40]
    // 0x8cdb74: StoreField: r0->field_1f = d0
    //     0x8cdb74: stur            d0, [x0, #0x1f]
    // 0x8cdb78: ldur            x1, [fp, #-8]
    // 0x8cdb7c: ldur            x2, [fp, #-0x10]
    // 0x8cdb80: mov             x3, x0
    // 0x8cdb84: ldur            x5, [fp, #-0x18]
    // 0x8cdb88: ldur            x6, [fp, #-0x20]
    // 0x8cdb8c: r0 = drawImageRect()
    //     0x8cdb8c: bl              #0x4f17d8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8cdb90: r0 = Null
    //     0x8cdb90: mov             x0, NULL
    // 0x8cdb94: LeaveFrame
    //     0x8cdb94: mov             SP, fp
    //     0x8cdb98: ldp             fp, lr, [SP], #0x10
    // 0x8cdb9c: ret
    //     0x8cdb9c: ret             
    // 0x8cdba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cdba0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cdba4: b               #0x8cd9d0
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x8d11d8, size: 0xfc
    // 0x8d11d8: EnterFrame
    //     0x8d11d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d11dc: mov             fp, SP
    // 0x8d11e0: AllocStack(0x20)
    //     0x8d11e0: sub             SP, SP, #0x20
    // 0x8d11e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8d11e4: mov             x0, x1
    //     0x8d11e8: stur            x1, [fp, #-8]
    //     0x8d11ec: stur            x2, [fp, #-0x10]
    //     0x8d11f0: stur            d0, [fp, #-0x18]
    // 0x8d11f4: CheckStackOverflow
    //     0x8d11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d11f8: cmp             SP, x16
    //     0x8d11fc: b.ls            #0x8d12b0
    // 0x8d1200: mov             x1, x0
    // 0x8d1204: r0 = setIdentity()
    //     0x8d1204: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8d1208: ldur            d1, [fp, #-0x18]
    // 0x8d120c: d0 = 1.000000
    //     0x8d120c: fmov            d0, #1.00000000
    // 0x8d1210: fcmp            d1, d0
    // 0x8d1214: b.ne            #0x8d1228
    // 0x8d1218: r0 = Null
    //     0x8d1218: mov             x0, NULL
    // 0x8d121c: LeaveFrame
    //     0x8d121c: mov             SP, fp
    //     0x8d1220: ldp             fp, lr, [SP], #0x10
    // 0x8d1224: ret
    //     0x8d1224: ret             
    // 0x8d1228: ldur            x0, [fp, #-0x10]
    // 0x8d122c: r2 = inline_Allocate_Double()
    //     0x8d122c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8d1230: add             x2, x2, #0x10
    //     0x8d1234: cmp             x1, x2
    //     0x8d1238: b.ls            #0x8d12b8
    //     0x8d123c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d1240: sub             x2, x2, #0xf
    //     0x8d1244: movz            x1, #0xe15c
    //     0x8d1248: movk            x1, #0x3, lsl #16
    //     0x8d124c: stur            x1, [x2, #-1]
    // 0x8d1250: StoreField: r2->field_7 = d1
    //     0x8d1250: stur            d1, [x2, #7]
    // 0x8d1254: str             x2, [SP]
    // 0x8d1258: ldur            x1, [fp, #-8]
    // 0x8d125c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d125c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d1260: r0 = scale()
    //     0x8d1260: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x8d1264: ldur            x0, [fp, #-0x10]
    // 0x8d1268: LoadField: d0 = r0->field_7
    //     0x8d1268: ldur            d0, [x0, #7]
    // 0x8d126c: ldur            d1, [fp, #-0x18]
    // 0x8d1270: fmul            d2, d0, d1
    // 0x8d1274: fsub            d3, d2, d0
    // 0x8d1278: d0 = 2.000000
    //     0x8d1278: fmov            d0, #2.00000000
    // 0x8d127c: fdiv            d2, d3, d0
    // 0x8d1280: LoadField: d3 = r0->field_f
    //     0x8d1280: ldur            d3, [x0, #0xf]
    // 0x8d1284: fmul            d4, d3, d1
    // 0x8d1288: fsub            d1, d4, d3
    // 0x8d128c: fdiv            d3, d1, d0
    // 0x8d1290: fneg            d0, d2
    // 0x8d1294: fneg            d1, d3
    // 0x8d1298: ldur            x1, [fp, #-8]
    // 0x8d129c: r0 = translate()
    //     0x8d129c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8d12a0: r0 = Null
    //     0x8d12a0: mov             x0, NULL
    // 0x8d12a4: LeaveFrame
    //     0x8d12a4: mov             SP, fp
    //     0x8d12a8: ldp             fp, lr, [SP], #0x10
    // 0x8d12ac: ret
    //     0x8d12ac: ret             
    // 0x8d12b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d12b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d12b4: b               #0x8d1200
    // 0x8d12b8: SaveReg d1
    //     0x8d12b8: str             q1, [SP, #-0x10]!
    // 0x8d12bc: SaveReg r0
    //     0x8d12bc: str             x0, [SP, #-8]!
    // 0x8d12c0: r0 = AllocateDouble()
    //     0x8d12c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d12c4: mov             x2, x0
    // 0x8d12c8: RestoreReg r0
    //     0x8d12c8: ldr             x0, [SP], #8
    // 0x8d12cc: RestoreReg d1
    //     0x8d12cc: ldr             q1, [SP], #0x10
    // 0x8d12d0: b               #0x8d1250
  }
}

// class id: 1480, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 1481, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x8a3d44, size: 0x70
    // 0x8a3d44: EnterFrame
    //     0x8a3d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3d48: mov             fp, SP
    // 0x8a3d4c: AllocStack(0x28)
    //     0x8a3d4c: sub             SP, SP, #0x28
    // 0x8a3d50: SetupParameters()
    //     0x8a3d50: ldur            w0, [x4, #0xf]
    //     0x8a3d54: cbnz            w0, #0x8a3d60
    //     0x8a3d58: mov             x0, NULL
    //     0x8a3d5c: b               #0x8a3d70
    //     0x8a3d60: ldur            w0, [x4, #0x17]
    //     0x8a3d64: add             x1, fp, w0, sxtw #2
    //     0x8a3d68: ldr             x1, [x1, #0x10]
    //     0x8a3d6c: mov             x0, x1
    // 0x8a3d70: CheckStackOverflow
    //     0x8a3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3d74: cmp             SP, x16
    //     0x8a3d78: b.ls            #0x8a3dac
    // 0x8a3d7c: ldr             x16, [fp, #0x28]
    // 0x8a3d80: stp             x16, x0, [SP, #0x18]
    // 0x8a3d84: ldr             x16, [fp, #0x20]
    // 0x8a3d88: ldr             lr, [fp, #0x18]
    // 0x8a3d8c: stp             lr, x16, [SP, #8]
    // 0x8a3d90: ldr             x16, [fp, #0x10]
    // 0x8a3d94: str             x16, [SP]
    // 0x8a3d98: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8a3d98: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8a3d9c: r0 = buildPageTransitions()
    //     0x8a3d9c: bl              #0x8a3db4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x8a3da0: LeaveFrame
    //     0x8a3da0: mov             SP, fp
    //     0x8a3da4: ldp             fp, lr, [SP], #0x10
    // 0x8a3da8: ret
    //     0x8a3da8: ret             
    // 0x8a3dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3db0: b               #0x8a3d7c
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x8a4fe8, size: 0xc
    // 0x8a4fe8: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x8a4fe8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x1a4dfec4ff4)
    //     0x8a4fec: ldr             x0, [x0, #0xcf0]
    // 0x8a4ff0: ret
    //     0x8a4ff0: ret             
  }
}

// class id: 1482, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x74e480, size: 0x118
    // 0x74e480: EnterFrame
    //     0x74e480: stp             fp, lr, [SP, #-0x10]!
    //     0x74e484: mov             fp, SP
    // 0x74e488: AllocStack(0x30)
    //     0x74e488: sub             SP, SP, #0x30
    // 0x74e48c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x74e48c: stur            x1, [fp, #-8]
    //     0x74e490: stur            x2, [fp, #-0x10]
    //     0x74e494: stur            x3, [fp, #-0x18]
    //     0x74e498: stur            x5, [fp, #-0x20]
    //     0x74e49c: stur            x6, [fp, #-0x28]
    // 0x74e4a0: CheckStackOverflow
    //     0x74e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e4a4: cmp             SP, x16
    //     0x74e4a8: b.ls            #0x74e590
    // 0x74e4ac: r1 = 2
    //     0x74e4ac: movz            x1, #0x2
    // 0x74e4b0: r0 = AllocateContext()
    //     0x74e4b0: bl              #0x908370  ; AllocateContextStub
    // 0x74e4b4: mov             x2, x0
    // 0x74e4b8: ldur            x0, [fp, #-0x20]
    // 0x74e4bc: stur            x2, [fp, #-0x30]
    // 0x74e4c0: StoreField: r2->field_f = r0
    //     0x74e4c0: stur            w0, [x2, #0xf]
    // 0x74e4c4: ldur            x0, [fp, #-0x28]
    // 0x74e4c8: cmp             w0, NULL
    // 0x74e4cc: b.ne            #0x74e4e8
    // 0x74e4d0: ldur            x1, [fp, #-8]
    // 0x74e4d4: r0 = of()
    //     0x74e4d4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e4d8: LoadField: r1 = r0->field_3f
    //     0x74e4d8: ldur            w1, [x0, #0x3f]
    // 0x74e4dc: DecompressPointer r1
    //     0x74e4dc: add             x1, x1, HEAP, lsl #32
    // 0x74e4e0: LoadField: r0 = r1->field_7b
    //     0x74e4e0: ldur            w0, [x1, #0x7b]
    // 0x74e4e4: DecompressPointer r0
    //     0x74e4e4: add             x0, x0, HEAP, lsl #32
    // 0x74e4e8: ldur            x4, [fp, #-0x10]
    // 0x74e4ec: ldur            x3, [fp, #-0x18]
    // 0x74e4f0: ldur            x2, [fp, #-0x30]
    // 0x74e4f4: StoreField: r2->field_13 = r0
    //     0x74e4f4: stur            w0, [x2, #0x13]
    //     0x74e4f8: ldurb           w16, [x2, #-1]
    //     0x74e4fc: ldurb           w17, [x0, #-1]
    //     0x74e500: and             x16, x17, x16, lsr #2
    //     0x74e504: tst             x16, HEAP, lsr #32
    //     0x74e508: b.eq            #0x74e510
    //     0x74e50c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74e510: r1 = <double>
    //     0x74e510: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x74e514: r0 = ReverseAnimation()
    //     0x74e514: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x74e518: mov             x2, x0
    // 0x74e51c: ldur            x0, [fp, #-0x10]
    // 0x74e520: stur            x2, [fp, #-8]
    // 0x74e524: ArrayStore: r2[0] = r0  ; List_4
    //     0x74e524: stur            w0, [x2, #0x17]
    // 0x74e528: mov             x1, x2
    // 0x74e52c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x74e52c: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x74e530: r0 = DualTransitionBuilder()
    //     0x74e530: bl              #0x74e474  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x74e534: mov             x3, x0
    // 0x74e538: ldur            x0, [fp, #-8]
    // 0x74e53c: stur            x3, [fp, #-0x10]
    // 0x74e540: StoreField: r3->field_b = r0
    //     0x74e540: stur            w0, [x3, #0xb]
    // 0x74e544: ldur            x2, [fp, #-0x30]
    // 0x74e548: r1 = Function '<anonymous closure>': static.
    //     0x74e548: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d28] AnonymousClosure: static (0x74e5f8), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x74e480)
    //     0x74e54c: ldr             x1, [x1, #0xd28]
    // 0x74e550: r0 = AllocateClosure()
    //     0x74e550: bl              #0x908734  ; AllocateClosureStub
    // 0x74e554: mov             x1, x0
    // 0x74e558: ldur            x0, [fp, #-0x10]
    // 0x74e55c: StoreField: r0->field_f = r1
    //     0x74e55c: stur            w1, [x0, #0xf]
    // 0x74e560: ldur            x2, [fp, #-0x30]
    // 0x74e564: r1 = Function '<anonymous closure>': static.
    //     0x74e564: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d30] AnonymousClosure: static (0x74e598), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x74e480)
    //     0x74e568: ldr             x1, [x1, #0xd30]
    // 0x74e56c: r0 = AllocateClosure()
    //     0x74e56c: bl              #0x908734  ; AllocateClosureStub
    // 0x74e570: mov             x1, x0
    // 0x74e574: ldur            x0, [fp, #-0x10]
    // 0x74e578: StoreField: r0->field_13 = r1
    //     0x74e578: stur            w1, [x0, #0x13]
    // 0x74e57c: ldur            x1, [fp, #-0x18]
    // 0x74e580: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e580: stur            w1, [x0, #0x17]
    // 0x74e584: LeaveFrame
    //     0x74e584: mov             SP, fp
    //     0x74e588: ldp             fp, lr, [SP], #0x10
    // 0x74e58c: ret
    //     0x74e58c: ret             
    // 0x74e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e594: b               #0x74e4ac
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x74e598, size: 0x54
    // 0x74e598: EnterFrame
    //     0x74e598: stp             fp, lr, [SP, #-0x10]!
    //     0x74e59c: mov             fp, SP
    // 0x74e5a0: AllocStack(0x8)
    //     0x74e5a0: sub             SP, SP, #8
    // 0x74e5a4: SetupParameters([dynamic _ /* r0 */])
    //     0x74e5a4: ldr             x0, [fp, #0x28]
    //     0x74e5a8: ldur            w1, [x0, #0x17]
    //     0x74e5ac: add             x1, x1, HEAP, lsl #32
    // 0x74e5b0: LoadField: r0 = r1->field_f
    //     0x74e5b0: ldur            w0, [x1, #0xf]
    // 0x74e5b4: DecompressPointer r0
    //     0x74e5b4: add             x0, x0, HEAP, lsl #32
    // 0x74e5b8: stur            x0, [fp, #-8]
    // 0x74e5bc: r0 = _ZoomExitTransition()
    //     0x74e5bc: bl              #0x74e5ec  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x74e5c0: ldr             x1, [fp, #0x18]
    // 0x74e5c4: StoreField: r0->field_b = r1
    //     0x74e5c4: stur            w1, [x0, #0xb]
    // 0x74e5c8: r1 = false
    //     0x74e5c8: add             x1, NULL, #0x30  ; false
    // 0x74e5cc: StoreField: r0->field_13 = r1
    //     0x74e5cc: stur            w1, [x0, #0x13]
    // 0x74e5d0: ldur            x1, [fp, #-8]
    // 0x74e5d4: StoreField: r0->field_f = r1
    //     0x74e5d4: stur            w1, [x0, #0xf]
    // 0x74e5d8: ldr             x1, [fp, #0x10]
    // 0x74e5dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e5dc: stur            w1, [x0, #0x17]
    // 0x74e5e0: LeaveFrame
    //     0x74e5e0: mov             SP, fp
    //     0x74e5e4: ldp             fp, lr, [SP], #0x10
    // 0x74e5e8: ret
    //     0x74e5e8: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x74e5f8, size: 0x80
    // 0x74e5f8: EnterFrame
    //     0x74e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e5fc: mov             fp, SP
    // 0x74e600: AllocStack(0x10)
    //     0x74e600: sub             SP, SP, #0x10
    // 0x74e604: SetupParameters([dynamic _ /* r0 */])
    //     0x74e604: ldr             x0, [fp, #0x28]
    //     0x74e608: ldur            w1, [x0, #0x17]
    //     0x74e60c: add             x1, x1, HEAP, lsl #32
    // 0x74e610: LoadField: r0 = r1->field_f
    //     0x74e610: ldur            w0, [x1, #0xf]
    // 0x74e614: DecompressPointer r0
    //     0x74e614: add             x0, x0, HEAP, lsl #32
    // 0x74e618: tbnz            w0, #4, #0x74e624
    // 0x74e61c: r3 = true
    //     0x74e61c: add             x3, NULL, #0x20  ; true
    // 0x74e620: b               #0x74e628
    // 0x74e624: r3 = false
    //     0x74e624: add             x3, NULL, #0x30  ; false
    // 0x74e628: ldr             x2, [fp, #0x18]
    // 0x74e62c: ldr             x0, [fp, #0x10]
    // 0x74e630: stur            x3, [fp, #-0x10]
    // 0x74e634: LoadField: r4 = r1->field_13
    //     0x74e634: ldur            w4, [x1, #0x13]
    // 0x74e638: DecompressPointer r4
    //     0x74e638: add             x4, x4, HEAP, lsl #32
    // 0x74e63c: stur            x4, [fp, #-8]
    // 0x74e640: r0 = _ZoomEnterTransition()
    //     0x74e640: bl              #0x74e678  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x74e644: ldr             x1, [fp, #0x18]
    // 0x74e648: StoreField: r0->field_b = r1
    //     0x74e648: stur            w1, [x0, #0xb]
    // 0x74e64c: r1 = true
    //     0x74e64c: add             x1, NULL, #0x20  ; true
    // 0x74e650: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e650: stur            w1, [x0, #0x17]
    // 0x74e654: ldur            x1, [fp, #-0x10]
    // 0x74e658: StoreField: r0->field_13 = r1
    //     0x74e658: stur            w1, [x0, #0x13]
    // 0x74e65c: ldur            x1, [fp, #-8]
    // 0x74e660: StoreField: r0->field_1b = r1
    //     0x74e660: stur            w1, [x0, #0x1b]
    // 0x74e664: ldr             x1, [fp, #0x10]
    // 0x74e668: StoreField: r0->field_f = r1
    //     0x74e668: stur            w1, [x0, #0xf]
    // 0x74e66c: LeaveFrame
    //     0x74e66c: mov             SP, fp
    //     0x74e670: ldp             fp, lr, [SP], #0x10
    // 0x74e674: ret
    //     0x74e674: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8a3cfc, size: 0x3c
    // 0x8a3cfc: EnterFrame
    //     0x8a3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3d00: mov             fp, SP
    // 0x8a3d04: r0 = _ZoomPageTransition()
    //     0x8a3d04: bl              #0x8a3d38  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x8a3d08: ldr             x1, [fp, #0x20]
    // 0x8a3d0c: StoreField: r0->field_b = r1
    //     0x8a3d0c: stur            w1, [x0, #0xb]
    // 0x8a3d10: ldr             x1, [fp, #0x18]
    // 0x8a3d14: StoreField: r0->field_f = r1
    //     0x8a3d14: stur            w1, [x0, #0xf]
    // 0x8a3d18: r1 = true
    //     0x8a3d18: add             x1, NULL, #0x20  ; true
    // 0x8a3d1c: StoreField: r0->field_13 = r1
    //     0x8a3d1c: stur            w1, [x0, #0x13]
    // 0x8a3d20: StoreField: r0->field_1f = r1
    //     0x8a3d20: stur            w1, [x0, #0x1f]
    // 0x8a3d24: ldr             x1, [fp, #0x10]
    // 0x8a3d28: StoreField: r0->field_1b = r1
    //     0x8a3d28: stur            w1, [x0, #0x1b]
    // 0x8a3d2c: LeaveFrame
    //     0x8a3d2c: mov             SP, fp
    //     0x8a3d30: ldp             fp, lr, [SP], #0x10
    // 0x8a3d34: ret
    //     0x8a3d34: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x8a4f58, size: 0x40
    // 0x8a4f58: EnterFrame
    //     0x8a4f58: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4f5c: mov             fp, SP
    // 0x8a4f60: AllocStack(0x8)
    //     0x8a4f60: sub             SP, SP, #8
    // 0x8a4f64: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x8a4f64: stur            x1, [fp, #-8]
    // 0x8a4f68: r1 = 1
    //     0x8a4f68: movz            x1, #0x1
    // 0x8a4f6c: r0 = AllocateContext()
    //     0x8a4f6c: bl              #0x908370  ; AllocateContextStub
    // 0x8a4f70: mov             x1, x0
    // 0x8a4f74: ldur            x0, [fp, #-8]
    // 0x8a4f78: StoreField: r1->field_f = r0
    //     0x8a4f78: stur            w0, [x1, #0xf]
    // 0x8a4f7c: mov             x2, x1
    // 0x8a4f80: r1 = Function '<anonymous closure>':.
    //     0x8a4f80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] AnonymousClosure: (0x8a4f98), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x8a4f58)
    //     0x8a4f84: ldr             x1, [x1, #0xd20]
    // 0x8a4f88: r0 = AllocateClosure()
    //     0x8a4f88: bl              #0x908734  ; AllocateClosureStub
    // 0x8a4f8c: LeaveFrame
    //     0x8a4f8c: mov             SP, fp
    //     0x8a4f90: ldp             fp, lr, [SP], #0x10
    // 0x8a4f94: ret
    //     0x8a4f94: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x8a4f98, size: 0x50
    // 0x8a4f98: EnterFrame
    //     0x8a4f98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4f9c: mov             fp, SP
    // 0x8a4fa0: CheckStackOverflow
    //     0x8a4fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4fa4: cmp             SP, x16
    //     0x8a4fa8: b.ls            #0x8a4fe0
    // 0x8a4fac: ldr             x0, [fp, #0x18]
    // 0x8a4fb0: tbnz            w0, #4, #0x8a4fbc
    // 0x8a4fb4: r5 = true
    //     0x8a4fb4: add             x5, NULL, #0x20  ; true
    // 0x8a4fb8: b               #0x8a4fc0
    // 0x8a4fbc: r5 = false
    //     0x8a4fbc: add             x5, NULL, #0x30  ; false
    // 0x8a4fc0: ldr             x1, [fp, #0x30]
    // 0x8a4fc4: ldr             x2, [fp, #0x20]
    // 0x8a4fc8: ldr             x3, [fp, #0x10]
    // 0x8a4fcc: r6 = Null
    //     0x8a4fcc: mov             x6, NULL
    // 0x8a4fd0: r0 = _snapshotAwareDelegatedTransition()
    //     0x8a4fd0: bl              #0x74e480  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x8a4fd4: LeaveFrame
    //     0x8a4fd4: mov             SP, fp
    //     0x8a4fd8: ldp             fp, lr, [SP], #0x10
    // 0x8a4fdc: ret
    //     0x8a4fdc: ret             
    // 0x8a4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4fe4: b               #0x8a4fac
  }
}

// class id: 1483, size: 0x8, field offset: 0x8
//   const constructor, 
class OpenRightwardsPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x8a3cc0, size: 0x30
    // 0x8a3cc0: EnterFrame
    //     0x8a3cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3cc4: mov             fp, SP
    // 0x8a3cc8: r0 = _OpenRightwardsPageTransition()
    //     0x8a3cc8: bl              #0x8a3cf0  ; Allocate_OpenRightwardsPageTransitionStub -> _OpenRightwardsPageTransition (size=0x18)
    // 0x8a3ccc: ldr             x1, [fp, #0x20]
    // 0x8a3cd0: StoreField: r0->field_b = r1
    //     0x8a3cd0: stur            w1, [x0, #0xb]
    // 0x8a3cd4: ldr             x1, [fp, #0x18]
    // 0x8a3cd8: StoreField: r0->field_f = r1
    //     0x8a3cd8: stur            w1, [x0, #0xf]
    // 0x8a3cdc: ldr             x1, [fp, #0x10]
    // 0x8a3ce0: StoreField: r0->field_13 = r1
    //     0x8a3ce0: stur            w1, [x0, #0x13]
    // 0x8a3ce4: LeaveFrame
    //     0x8a3ce4: mov             SP, fp
    //     0x8a3ce8: ldp             fp, lr, [SP], #0x10
    // 0x8a3cec: ret
    //     0x8a3cec: ret             
  }
}

// class id: 1832, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x54ecb8, size: 0x3c
    // 0x54ecb8: EnterFrame
    //     0x54ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ecbc: mov             fp, SP
    // 0x54ecc0: ldr             x0, [fp, #0x18]
    // 0x54ecc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ecc4: ldur            w1, [x0, #0x17]
    // 0x54ecc8: DecompressPointer r1
    //     0x54ecc8: add             x1, x1, HEAP, lsl #32
    // 0x54eccc: CheckStackOverflow
    //     0x54eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ecd0: cmp             SP, x16
    //     0x54ecd4: b.ls            #0x54ecec
    // 0x54ecd8: r0 = notifyListeners()
    //     0x54ecd8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54ecdc: r0 = Null
    //     0x54ecdc: mov             x0, NULL
    // 0x54ece0: LeaveFrame
    //     0x54ece0: mov             SP, fp
    //     0x54ece4: ldp             fp, lr, [SP], #0x10
    // 0x54ece8: ret
    //     0x54ece8: ret             
    // 0x54ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ecec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ecf0: b               #0x54ecd8
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x54f994, size: 0x204
    // 0x54f994: EnterFrame
    //     0x54f994: stp             fp, lr, [SP, #-0x10]!
    //     0x54f998: mov             fp, SP
    // 0x54f99c: AllocStack(0x30)
    //     0x54f99c: sub             SP, SP, #0x30
    // 0x54f9a0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x54f9a0: stur            x1, [fp, #-8]
    //     0x54f9a4: mov             x16, x3
    //     0x54f9a8: mov             x3, x1
    //     0x54f9ac: mov             x1, x16
    //     0x54f9b0: mov             x0, x6
    //     0x54f9b4: stur            x2, [fp, #-0x10]
    //     0x54f9b8: stur            x1, [fp, #-0x18]
    //     0x54f9bc: stur            x5, [fp, #-0x20]
    //     0x54f9c0: stur            x6, [fp, #-0x28]
    // 0x54f9c4: CheckStackOverflow
    //     0x54f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f9c8: cmp             SP, x16
    //     0x54f9cc: b.ls            #0x54fb90
    // 0x54f9d0: r0 = Matrix4()
    //     0x54f9d0: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54f9d4: r4 = 32
    //     0x54f9d4: movz            x4, #0x20
    // 0x54f9d8: stur            x0, [fp, #-0x30]
    // 0x54f9dc: r0 = AllocateFloat64Array()
    //     0x54f9dc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x54f9e0: mov             x1, x0
    // 0x54f9e4: ldur            x0, [fp, #-0x30]
    // 0x54f9e8: StoreField: r0->field_7 = r1
    //     0x54f9e8: stur            w1, [x0, #7]
    // 0x54f9ec: ldur            x2, [fp, #-8]
    // 0x54f9f0: StoreField: r2->field_33 = r0
    //     0x54f9f0: stur            w0, [x2, #0x33]
    //     0x54f9f4: ldurb           w16, [x2, #-1]
    //     0x54f9f8: ldurb           w17, [x0, #-1]
    //     0x54f9fc: and             x16, x17, x16, lsr #2
    //     0x54fa00: tst             x16, HEAP, lsr #32
    //     0x54fa04: b.eq            #0x54fa0c
    //     0x54fa08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54fa0c: r1 = <OpacityLayer>
    //     0x54fa0c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed0] TypeArguments: <OpacityLayer>
    //     0x54fa10: ldr             x1, [x1, #0xed0]
    // 0x54fa14: r0 = LayerHandle()
    //     0x54fa14: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x54fa18: ldur            x2, [fp, #-8]
    // 0x54fa1c: StoreField: r2->field_37 = r0
    //     0x54fa1c: stur            w0, [x2, #0x37]
    //     0x54fa20: ldurb           w16, [x2, #-1]
    //     0x54fa24: ldurb           w17, [x0, #-1]
    //     0x54fa28: and             x16, x17, x16, lsr #2
    //     0x54fa2c: tst             x16, HEAP, lsr #32
    //     0x54fa30: b.eq            #0x54fa38
    //     0x54fa34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54fa38: r1 = <TransformLayer>
    //     0x54fa38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed8] TypeArguments: <TransformLayer>
    //     0x54fa3c: ldr             x1, [x1, #0xed8]
    // 0x54fa40: r0 = LayerHandle()
    //     0x54fa40: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x54fa44: ldur            x2, [fp, #-8]
    // 0x54fa48: StoreField: r2->field_3b = r0
    //     0x54fa48: stur            w0, [x2, #0x3b]
    //     0x54fa4c: ldurb           w16, [x2, #-1]
    //     0x54fa50: ldurb           w17, [x0, #-1]
    //     0x54fa54: and             x16, x17, x16, lsr #2
    //     0x54fa58: tst             x16, HEAP, lsr #32
    //     0x54fa5c: b.eq            #0x54fa64
    //     0x54fa60: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54fa64: ldur            x0, [fp, #-0x20]
    // 0x54fa68: StoreField: r2->field_23 = r0
    //     0x54fa68: stur            w0, [x2, #0x23]
    // 0x54fa6c: ldur            x0, [fp, #-0x28]
    // 0x54fa70: StoreField: r2->field_27 = r0
    //     0x54fa70: stur            w0, [x2, #0x27]
    //     0x54fa74: ldurb           w16, [x2, #-1]
    //     0x54fa78: ldurb           w17, [x0, #-1]
    //     0x54fa7c: and             x16, x17, x16, lsr #2
    //     0x54fa80: tst             x16, HEAP, lsr #32
    //     0x54fa84: b.eq            #0x54fa8c
    //     0x54fa88: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54fa8c: ldur            x0, [fp, #-0x18]
    // 0x54fa90: StoreField: r2->field_2b = r0
    //     0x54fa90: stur            w0, [x2, #0x2b]
    //     0x54fa94: ldurb           w16, [x2, #-1]
    //     0x54fa98: ldurb           w17, [x0, #-1]
    //     0x54fa9c: and             x16, x17, x16, lsr #2
    //     0x54faa0: tst             x16, HEAP, lsr #32
    //     0x54faa4: b.eq            #0x54faac
    //     0x54faa8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54faac: ldur            x0, [fp, #-0x10]
    // 0x54fab0: StoreField: r2->field_2f = r0
    //     0x54fab0: stur            w0, [x2, #0x2f]
    //     0x54fab4: ldurb           w16, [x2, #-1]
    //     0x54fab8: ldurb           w17, [x0, #-1]
    //     0x54fabc: and             x16, x17, x16, lsr #2
    //     0x54fac0: tst             x16, HEAP, lsr #32
    //     0x54fac4: b.eq            #0x54facc
    //     0x54fac8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54facc: StoreField: r2->field_7 = rZR
    //     0x54facc: stur            xzr, [x2, #7]
    // 0x54fad0: StoreField: r2->field_13 = rZR
    //     0x54fad0: stur            xzr, [x2, #0x13]
    // 0x54fad4: StoreField: r2->field_1b = rZR
    //     0x54fad4: stur            xzr, [x2, #0x1b]
    // 0x54fad8: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x54fad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fadc: ldr             x0, [x0, #0xc38]
    //     0x54fae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54fae4: cmp             w0, w16
    //     0x54fae8: b.ne            #0x54faf4
    //     0x54faec: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x54faf0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54faf4: ldur            x3, [fp, #-8]
    // 0x54faf8: StoreField: r3->field_f = r0
    //     0x54faf8: stur            w0, [x3, #0xf]
    //     0x54fafc: ldurb           w16, [x3, #-1]
    //     0x54fb00: ldurb           w17, [x0, #-1]
    //     0x54fb04: and             x16, x17, x16, lsr #2
    //     0x54fb08: tst             x16, HEAP, lsr #32
    //     0x54fb0c: b.eq            #0x54fb14
    //     0x54fb10: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54fb14: mov             x2, x3
    // 0x54fb18: r1 = Function 'notifyListeners':.
    //     0x54fb18: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x54fb1c: r0 = AllocateClosure()
    //     0x54fb1c: bl              #0x908734  ; AllocateClosureStub
    // 0x54fb20: ldur            x1, [fp, #-0x28]
    // 0x54fb24: mov             x2, x0
    // 0x54fb28: stur            x0, [fp, #-0x20]
    // 0x54fb2c: r0 = addListener()
    //     0x54fb2c: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x54fb30: ldur            x1, [fp, #-0x18]
    // 0x54fb34: r0 = LoadClassIdInstr(r1)
    //     0x54fb34: ldur            x0, [x1, #-1]
    //     0x54fb38: ubfx            x0, x0, #0xc, #0x14
    // 0x54fb3c: ldur            x2, [fp, #-0x20]
    // 0x54fb40: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x54fb40: add             lr, x0, #0xfd3
    //     0x54fb44: ldr             lr, [x21, lr, lsl #3]
    //     0x54fb48: blr             lr
    // 0x54fb4c: ldur            x2, [fp, #-8]
    // 0x54fb50: r1 = Function '_onStatusChange@265490068':.
    //     0x54fb50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea0] AnonymousClosure: (0x54ecb8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x54fb54: ldr             x1, [x1, #0xea0]
    // 0x54fb58: r0 = AllocateClosure()
    //     0x54fb58: bl              #0x908734  ; AllocateClosureStub
    // 0x54fb5c: ldur            x1, [fp, #-0x10]
    // 0x54fb60: r2 = LoadClassIdInstr(r1)
    //     0x54fb60: ldur            x2, [x1, #-1]
    //     0x54fb64: ubfx            x2, x2, #0xc, #0x14
    // 0x54fb68: mov             x16, x0
    // 0x54fb6c: mov             x0, x2
    // 0x54fb70: mov             x2, x16
    // 0x54fb74: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x54fb74: sub             lr, x0, #0xfbd
    //     0x54fb78: ldr             lr, [x21, lr, lsl #3]
    //     0x54fb7c: blr             lr
    // 0x54fb80: r0 = Null
    //     0x54fb80: mov             x0, NULL
    // 0x54fb84: LeaveFrame
    //     0x54fb84: mov             SP, fp
    //     0x54fb88: ldp             fp, lr, [SP], #0x10
    // 0x54fb8c: ret
    //     0x54fb8c: ret             
    // 0x54fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb94: b               #0x54f9d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737514, size: 0xf8
    // 0x737514: EnterFrame
    //     0x737514: stp             fp, lr, [SP, #-0x10]!
    //     0x737518: mov             fp, SP
    // 0x73751c: AllocStack(0x10)
    //     0x73751c: sub             SP, SP, #0x10
    // 0x737520: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x737520: mov             x0, x1
    //     0x737524: stur            x1, [fp, #-8]
    // 0x737528: CheckStackOverflow
    //     0x737528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73752c: cmp             SP, x16
    //     0x737530: b.ls            #0x737604
    // 0x737534: LoadField: r1 = r0->field_37
    //     0x737534: ldur            w1, [x0, #0x37]
    // 0x737538: DecompressPointer r1
    //     0x737538: add             x1, x1, HEAP, lsl #32
    // 0x73753c: r2 = Null
    //     0x73753c: mov             x2, NULL
    // 0x737540: r0 = layer=()
    //     0x737540: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x737544: ldur            x0, [fp, #-8]
    // 0x737548: LoadField: r1 = r0->field_3b
    //     0x737548: ldur            w1, [x0, #0x3b]
    // 0x73754c: DecompressPointer r1
    //     0x73754c: add             x1, x1, HEAP, lsl #32
    // 0x737550: r2 = Null
    //     0x737550: mov             x2, NULL
    // 0x737554: r0 = layer=()
    //     0x737554: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x737558: ldur            x0, [fp, #-8]
    // 0x73755c: LoadField: r3 = r0->field_27
    //     0x73755c: ldur            w3, [x0, #0x27]
    // 0x737560: DecompressPointer r3
    //     0x737560: add             x3, x3, HEAP, lsl #32
    // 0x737564: mov             x2, x0
    // 0x737568: stur            x3, [fp, #-0x10]
    // 0x73756c: r1 = Function 'notifyListeners':.
    //     0x73756c: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737570: r0 = AllocateClosure()
    //     0x737570: bl              #0x908734  ; AllocateClosureStub
    // 0x737574: ldur            x1, [fp, #-0x10]
    // 0x737578: mov             x2, x0
    // 0x73757c: stur            x0, [fp, #-0x10]
    // 0x737580: r0 = removeListener()
    //     0x737580: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x737584: ldur            x3, [fp, #-8]
    // 0x737588: LoadField: r1 = r3->field_2b
    //     0x737588: ldur            w1, [x3, #0x2b]
    // 0x73758c: DecompressPointer r1
    //     0x73758c: add             x1, x1, HEAP, lsl #32
    // 0x737590: r0 = LoadClassIdInstr(r1)
    //     0x737590: ldur            x0, [x1, #-1]
    //     0x737594: ubfx            x0, x0, #0xc, #0x14
    // 0x737598: ldur            x2, [fp, #-0x10]
    // 0x73759c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x73759c: add             lr, x0, #0xf8d
    //     0x7375a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7375a4: blr             lr
    // 0x7375a8: ldur            x0, [fp, #-8]
    // 0x7375ac: LoadField: r3 = r0->field_2f
    //     0x7375ac: ldur            w3, [x0, #0x2f]
    // 0x7375b0: DecompressPointer r3
    //     0x7375b0: add             x3, x3, HEAP, lsl #32
    // 0x7375b4: mov             x2, x0
    // 0x7375b8: stur            x3, [fp, #-0x10]
    // 0x7375bc: r1 = Function '_onStatusChange@265490068':.
    //     0x7375bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea0] AnonymousClosure: (0x54ecb8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x7375c0: ldr             x1, [x1, #0xea0]
    // 0x7375c4: r0 = AllocateClosure()
    //     0x7375c4: bl              #0x908734  ; AllocateClosureStub
    // 0x7375c8: ldur            x1, [fp, #-0x10]
    // 0x7375cc: r2 = LoadClassIdInstr(r1)
    //     0x7375cc: ldur            x2, [x1, #-1]
    //     0x7375d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7375d4: mov             x16, x0
    // 0x7375d8: mov             x0, x2
    // 0x7375dc: mov             x2, x16
    // 0x7375e0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x7375e0: sub             lr, x0, #0xfcf
    //     0x7375e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7375e8: blr             lr
    // 0x7375ec: ldur            x1, [fp, #-8]
    // 0x7375f0: r0 = dispose()
    //     0x7375f0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7375f4: r0 = Null
    //     0x7375f4: mov             x0, NULL
    // 0x7375f8: LeaveFrame
    //     0x7375f8: mov             SP, fp
    //     0x7375fc: ldp             fp, lr, [SP], #0x10
    // 0x737600: ret
    //     0x737600: ret             
    // 0x737604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737608: b               #0x737534
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8cc998, size: 0x16c
    // 0x8cc998: EnterFrame
    //     0x8cc998: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc99c: mov             fp, SP
    // 0x8cc9a0: AllocStack(0x18)
    //     0x8cc9a0: sub             SP, SP, #0x18
    // 0x8cc9a4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8cc9a4: mov             x4, x1
    //     0x8cc9a8: mov             x3, x2
    //     0x8cc9ac: stur            x1, [fp, #-8]
    //     0x8cc9b0: stur            x2, [fp, #-0x10]
    // 0x8cc9b4: CheckStackOverflow
    //     0x8cc9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc9b8: cmp             SP, x16
    //     0x8cc9bc: b.ls            #0x8ccafc
    // 0x8cc9c0: mov             x0, x3
    // 0x8cc9c4: r2 = Null
    //     0x8cc9c4: mov             x2, NULL
    // 0x8cc9c8: r1 = Null
    //     0x8cc9c8: mov             x1, NULL
    // 0x8cc9cc: r4 = 60
    //     0x8cc9cc: movz            x4, #0x3c
    // 0x8cc9d0: branchIfSmi(r0, 0x8cc9dc)
    //     0x8cc9d0: tbz             w0, #0, #0x8cc9dc
    // 0x8cc9d4: r4 = LoadClassIdInstr(r0)
    //     0x8cc9d4: ldur            x4, [x0, #-1]
    //     0x8cc9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc9dc: cmp             x4, #0x728
    // 0x8cc9e0: b.eq            #0x8cc9f8
    // 0x8cc9e4: r8 = _ZoomExitTransitionPainter
    //     0x8cc9e4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34090] Type: _ZoomExitTransitionPainter
    //     0x8cc9e8: ldr             x8, [x8, #0x90]
    // 0x8cc9ec: r3 = Null
    //     0x8cc9ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34098] Null
    //     0x8cc9f0: ldr             x3, [x3, #0x98]
    // 0x8cc9f4: r0 = DefaultTypeTest()
    //     0x8cc9f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8cc9f8: ldur            x2, [fp, #-0x10]
    // 0x8cc9fc: LoadField: r0 = r2->field_23
    //     0x8cc9fc: ldur            w0, [x2, #0x23]
    // 0x8cca00: DecompressPointer r0
    //     0x8cca00: add             x0, x0, HEAP, lsl #32
    // 0x8cca04: ldur            x3, [fp, #-8]
    // 0x8cca08: LoadField: r1 = r3->field_23
    //     0x8cca08: ldur            w1, [x3, #0x23]
    // 0x8cca0c: DecompressPointer r1
    //     0x8cca0c: add             x1, x1, HEAP, lsl #32
    // 0x8cca10: cmp             w0, w1
    // 0x8cca14: b.ne            #0x8cca74
    // 0x8cca18: LoadField: r1 = r2->field_2b
    //     0x8cca18: ldur            w1, [x2, #0x2b]
    // 0x8cca1c: DecompressPointer r1
    //     0x8cca1c: add             x1, x1, HEAP, lsl #32
    // 0x8cca20: r0 = LoadClassIdInstr(r1)
    //     0x8cca20: ldur            x0, [x1, #-1]
    //     0x8cca24: ubfx            x0, x0, #0xc, #0x14
    // 0x8cca28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cca28: sub             lr, x0, #0xfff
    //     0x8cca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cca30: blr             lr
    // 0x8cca34: mov             x3, x0
    // 0x8cca38: ldur            x2, [fp, #-8]
    // 0x8cca3c: stur            x3, [fp, #-0x18]
    // 0x8cca40: LoadField: r1 = r2->field_2b
    //     0x8cca40: ldur            w1, [x2, #0x2b]
    // 0x8cca44: DecompressPointer r1
    //     0x8cca44: add             x1, x1, HEAP, lsl #32
    // 0x8cca48: r0 = LoadClassIdInstr(r1)
    //     0x8cca48: ldur            x0, [x1, #-1]
    //     0x8cca4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cca50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cca50: sub             lr, x0, #0xfff
    //     0x8cca54: ldr             lr, [x21, lr, lsl #3]
    //     0x8cca58: blr             lr
    // 0x8cca5c: mov             x1, x0
    // 0x8cca60: ldur            x0, [fp, #-0x18]
    // 0x8cca64: LoadField: d0 = r0->field_7
    //     0x8cca64: ldur            d0, [x0, #7]
    // 0x8cca68: LoadField: d1 = r1->field_7
    //     0x8cca68: ldur            d1, [x1, #7]
    // 0x8cca6c: fcmp            d0, d1
    // 0x8cca70: b.eq            #0x8cca7c
    // 0x8cca74: r0 = true
    //     0x8cca74: add             x0, NULL, #0x20  ; true
    // 0x8cca78: b               #0x8ccaf0
    // 0x8cca7c: ldur            x0, [fp, #-8]
    // 0x8cca80: ldur            x1, [fp, #-0x10]
    // 0x8cca84: LoadField: r2 = r1->field_27
    //     0x8cca84: ldur            w2, [x1, #0x27]
    // 0x8cca88: DecompressPointer r2
    //     0x8cca88: add             x2, x2, HEAP, lsl #32
    // 0x8cca8c: LoadField: r1 = r2->field_f
    //     0x8cca8c: ldur            w1, [x2, #0xf]
    // 0x8cca90: DecompressPointer r1
    //     0x8cca90: add             x1, x1, HEAP, lsl #32
    // 0x8cca94: LoadField: r3 = r2->field_b
    //     0x8cca94: ldur            w3, [x2, #0xb]
    // 0x8cca98: DecompressPointer r3
    //     0x8cca98: add             x3, x3, HEAP, lsl #32
    // 0x8cca9c: mov             x2, x3
    // 0x8ccaa0: r0 = evaluate()
    //     0x8ccaa0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ccaa4: mov             x3, x0
    // 0x8ccaa8: ldur            x0, [fp, #-8]
    // 0x8ccaac: stur            x3, [fp, #-0x10]
    // 0x8ccab0: LoadField: r1 = r0->field_27
    //     0x8ccab0: ldur            w1, [x0, #0x27]
    // 0x8ccab4: DecompressPointer r1
    //     0x8ccab4: add             x1, x1, HEAP, lsl #32
    // 0x8ccab8: LoadField: r0 = r1->field_f
    //     0x8ccab8: ldur            w0, [x1, #0xf]
    // 0x8ccabc: DecompressPointer r0
    //     0x8ccabc: add             x0, x0, HEAP, lsl #32
    // 0x8ccac0: LoadField: r2 = r1->field_b
    //     0x8ccac0: ldur            w2, [x1, #0xb]
    // 0x8ccac4: DecompressPointer r2
    //     0x8ccac4: add             x2, x2, HEAP, lsl #32
    // 0x8ccac8: mov             x1, x0
    // 0x8ccacc: r0 = evaluate()
    //     0x8ccacc: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ccad0: ldur            x1, [fp, #-0x10]
    // 0x8ccad4: LoadField: d0 = r1->field_7
    //     0x8ccad4: ldur            d0, [x1, #7]
    // 0x8ccad8: LoadField: d1 = r0->field_7
    //     0x8ccad8: ldur            d1, [x0, #7]
    // 0x8ccadc: fcmp            d0, d1
    // 0x8ccae0: r16 = true
    //     0x8ccae0: add             x16, NULL, #0x20  ; true
    // 0x8ccae4: r17 = false
    //     0x8ccae4: add             x17, NULL, #0x30  ; false
    // 0x8ccae8: csel            x1, x16, x17, ne
    // 0x8ccaec: mov             x0, x1
    // 0x8ccaf0: LeaveFrame
    //     0x8ccaf0: mov             SP, fp
    //     0x8ccaf4: ldp             fp, lr, [SP], #0x10
    // 0x8ccaf8: ret
    //     0x8ccaf8: ret             
    // 0x8ccafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccafc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccb00: b               #0x8cc9c0
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8cdd84, size: 0xbc
    // 0x8cdd84: EnterFrame
    //     0x8cdd84: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdd88: mov             fp, SP
    // 0x8cdd8c: AllocStack(0x28)
    //     0x8cdd8c: sub             SP, SP, #0x28
    // 0x8cdd90: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8cdd90: mov             x0, x6
    //     0x8cdd94: stur            x6, [fp, #-0x18]
    //     0x8cdd98: mov             x6, x1
    //     0x8cdd9c: mov             x4, x2
    //     0x8cdda0: mov             v2.16b, v0.16b
    //     0x8cdda4: stur            x1, [fp, #-8]
    //     0x8cdda8: stur            x2, [fp, #-0x10]
    //     0x8cddac: stur            d0, [fp, #-0x28]
    // 0x8cddb0: CheckStackOverflow
    //     0x8cddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cddb4: cmp             SP, x16
    //     0x8cddb8: b.ls            #0x8cde38
    // 0x8cddbc: LoadField: r1 = r6->field_27
    //     0x8cddbc: ldur            w1, [x6, #0x27]
    // 0x8cddc0: DecompressPointer r1
    //     0x8cddc0: add             x1, x1, HEAP, lsl #32
    // 0x8cddc4: LoadField: r2 = r1->field_f
    //     0x8cddc4: ldur            w2, [x1, #0xf]
    // 0x8cddc8: DecompressPointer r2
    //     0x8cddc8: add             x2, x2, HEAP, lsl #32
    // 0x8cddcc: LoadField: r3 = r1->field_b
    //     0x8cddcc: ldur            w3, [x1, #0xb]
    // 0x8cddd0: DecompressPointer r3
    //     0x8cddd0: add             x3, x3, HEAP, lsl #32
    // 0x8cddd4: mov             x1, x2
    // 0x8cddd8: mov             x2, x3
    // 0x8cdddc: r0 = evaluate()
    //     0x8cdddc: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdde0: mov             x2, x0
    // 0x8cdde4: ldur            x0, [fp, #-8]
    // 0x8cdde8: stur            x2, [fp, #-0x20]
    // 0x8cddec: LoadField: r1 = r0->field_2b
    //     0x8cddec: ldur            w1, [x0, #0x2b]
    // 0x8cddf0: DecompressPointer r1
    //     0x8cddf0: add             x1, x1, HEAP, lsl #32
    // 0x8cddf4: r0 = LoadClassIdInstr(r1)
    //     0x8cddf4: ldur            x0, [x1, #-1]
    //     0x8cddf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cddfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cddfc: sub             lr, x0, #0xfff
    //     0x8cde00: ldr             lr, [x21, lr, lsl #3]
    //     0x8cde04: blr             lr
    // 0x8cde08: mov             x1, x0
    // 0x8cde0c: ldur            x0, [fp, #-0x20]
    // 0x8cde10: LoadField: d0 = r0->field_7
    //     0x8cde10: ldur            d0, [x0, #7]
    // 0x8cde14: LoadField: d1 = r1->field_7
    //     0x8cde14: ldur            d1, [x1, #7]
    // 0x8cde18: ldur            x1, [fp, #-0x10]
    // 0x8cde1c: ldur            x2, [fp, #-0x18]
    // 0x8cde20: ldur            d2, [fp, #-0x28]
    // 0x8cde24: r0 = _drawImageScaledAndCentered()
    //     0x8cde24: bl              #0x8cd9a0  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8cde28: r0 = Null
    //     0x8cde28: mov             x0, NULL
    // 0x8cde2c: LeaveFrame
    //     0x8cde2c: mov             SP, fp
    //     0x8cde30: ldp             fp, lr, [SP], #0x10
    // 0x8cde34: ret
    //     0x8cde34: ret             
    // 0x8cde38: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cde38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cde3c: b               #0x8cddbc
  }
  _ paint(/* No info */) {
    // ** addr: 0x8d14c8, size: 0x15c
    // 0x8d14c8: EnterFrame
    //     0x8d14c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d14cc: mov             fp, SP
    // 0x8d14d0: AllocStack(0x30)
    //     0x8d14d0: sub             SP, SP, #0x30
    // 0x8d14d4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8d14d4: mov             x0, x2
    //     0x8d14d8: stur            x2, [fp, #-0x10]
    //     0x8d14dc: mov             x2, x5
    //     0x8d14e0: stur            x1, [fp, #-8]
    //     0x8d14e4: stur            x3, [fp, #-0x18]
    //     0x8d14e8: stur            x5, [fp, #-0x20]
    //     0x8d14ec: stur            x6, [fp, #-0x28]
    // 0x8d14f0: CheckStackOverflow
    //     0x8d14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d14f4: cmp             SP, x16
    //     0x8d14f8: b.ls            #0x8d161c
    // 0x8d14fc: r1 = 2
    //     0x8d14fc: movz            x1, #0x2
    // 0x8d1500: r0 = AllocateContext()
    //     0x8d1500: bl              #0x908370  ; AllocateContextStub
    // 0x8d1504: mov             x3, x0
    // 0x8d1508: ldur            x2, [fp, #-8]
    // 0x8d150c: stur            x3, [fp, #-0x30]
    // 0x8d1510: StoreField: r3->field_f = r2
    //     0x8d1510: stur            w2, [x3, #0xf]
    // 0x8d1514: ldur            x0, [fp, #-0x28]
    // 0x8d1518: StoreField: r3->field_13 = r0
    //     0x8d1518: stur            w0, [x3, #0x13]
    // 0x8d151c: LoadField: r1 = r2->field_2f
    //     0x8d151c: ldur            w1, [x2, #0x2f]
    // 0x8d1520: DecompressPointer r1
    //     0x8d1520: add             x1, x1, HEAP, lsl #32
    // 0x8d1524: r0 = LoadClassIdInstr(r1)
    //     0x8d1524: ldur            x0, [x1, #-1]
    //     0x8d1528: ubfx            x0, x0, #0xc, #0x14
    // 0x8d152c: r0 = GDT[cid_x0 + 0x5ff]()
    //     0x8d152c: add             lr, x0, #0x5ff
    //     0x8d1530: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1534: blr             lr
    // 0x8d1538: tbz             w0, #4, #0x8d1570
    // 0x8d153c: ldur            x0, [fp, #-0x30]
    // 0x8d1540: LoadField: r1 = r0->field_13
    //     0x8d1540: ldur            w1, [x0, #0x13]
    // 0x8d1544: DecompressPointer r1
    //     0x8d1544: add             x1, x1, HEAP, lsl #32
    // 0x8d1548: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d1548: ldur            w0, [x1, #0x17]
    // 0x8d154c: DecompressPointer r0
    //     0x8d154c: add             x0, x0, HEAP, lsl #32
    // 0x8d1550: mov             x1, x0
    // 0x8d1554: ldur            x2, [fp, #-0x10]
    // 0x8d1558: ldur            x3, [fp, #-0x18]
    // 0x8d155c: r0 = paint()
    //     0x8d155c: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x8d1560: r0 = Null
    //     0x8d1560: mov             x0, NULL
    // 0x8d1564: LeaveFrame
    //     0x8d1564: mov             SP, fp
    //     0x8d1568: ldp             fp, lr, [SP], #0x10
    // 0x8d156c: ret
    //     0x8d156c: ret             
    // 0x8d1570: ldur            x3, [fp, #-8]
    // 0x8d1574: ldur            x0, [fp, #-0x30]
    // 0x8d1578: LoadField: r4 = r3->field_33
    //     0x8d1578: ldur            w4, [x3, #0x33]
    // 0x8d157c: DecompressPointer r4
    //     0x8d157c: add             x4, x4, HEAP, lsl #32
    // 0x8d1580: stur            x4, [fp, #-0x28]
    // 0x8d1584: LoadField: r1 = r3->field_27
    //     0x8d1584: ldur            w1, [x3, #0x27]
    // 0x8d1588: DecompressPointer r1
    //     0x8d1588: add             x1, x1, HEAP, lsl #32
    // 0x8d158c: LoadField: r2 = r1->field_f
    //     0x8d158c: ldur            w2, [x1, #0xf]
    // 0x8d1590: DecompressPointer r2
    //     0x8d1590: add             x2, x2, HEAP, lsl #32
    // 0x8d1594: LoadField: r5 = r1->field_b
    //     0x8d1594: ldur            w5, [x1, #0xb]
    // 0x8d1598: DecompressPointer r5
    //     0x8d1598: add             x5, x5, HEAP, lsl #32
    // 0x8d159c: mov             x1, x2
    // 0x8d15a0: mov             x2, x5
    // 0x8d15a4: r0 = evaluate()
    //     0x8d15a4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8d15a8: LoadField: d0 = r0->field_7
    //     0x8d15a8: ldur            d0, [x0, #7]
    // 0x8d15ac: ldur            x1, [fp, #-0x28]
    // 0x8d15b0: ldur            x2, [fp, #-0x20]
    // 0x8d15b4: r0 = _updateScaledTransform()
    //     0x8d15b4: bl              #0x8d11d8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x8d15b8: ldur            x0, [fp, #-8]
    // 0x8d15bc: LoadField: r3 = r0->field_3b
    //     0x8d15bc: ldur            w3, [x0, #0x3b]
    // 0x8d15c0: DecompressPointer r3
    //     0x8d15c0: add             x3, x3, HEAP, lsl #32
    // 0x8d15c4: stur            x3, [fp, #-0x20]
    // 0x8d15c8: LoadField: r7 = r3->field_b
    //     0x8d15c8: ldur            w7, [x3, #0xb]
    // 0x8d15cc: DecompressPointer r7
    //     0x8d15cc: add             x7, x7, HEAP, lsl #32
    // 0x8d15d0: ldur            x2, [fp, #-0x30]
    // 0x8d15d4: stur            x7, [fp, #-8]
    // 0x8d15d8: r1 = Function '<anonymous closure>':.
    //     0x8d15d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ec0] AnonymousClosure: (0x8d1624), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x8d14c8)
    //     0x8d15dc: ldr             x1, [x1, #0xec0]
    // 0x8d15e0: r0 = AllocateClosure()
    //     0x8d15e0: bl              #0x908734  ; AllocateClosureStub
    // 0x8d15e4: ldur            x1, [fp, #-0x10]
    // 0x8d15e8: ldur            x3, [fp, #-0x18]
    // 0x8d15ec: ldur            x5, [fp, #-0x28]
    // 0x8d15f0: mov             x6, x0
    // 0x8d15f4: ldur            x7, [fp, #-8]
    // 0x8d15f8: r2 = true
    //     0x8d15f8: add             x2, NULL, #0x20  ; true
    // 0x8d15fc: r0 = pushTransform()
    //     0x8d15fc: bl              #0x4e4a28  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x8d1600: ldur            x1, [fp, #-0x20]
    // 0x8d1604: mov             x2, x0
    // 0x8d1608: r0 = layer=()
    //     0x8d1608: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8d160c: r0 = Null
    //     0x8d160c: mov             x0, NULL
    // 0x8d1610: LeaveFrame
    //     0x8d1610: mov             SP, fp
    //     0x8d1614: ldp             fp, lr, [SP], #0x10
    // 0x8d1618: ret
    //     0x8d1618: ret             
    // 0x8d161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d161c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1620: b               #0x8d14fc
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8d1624, size: 0x134
    // 0x8d1624: EnterFrame
    //     0x8d1624: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1628: mov             fp, SP
    // 0x8d162c: AllocStack(0x10)
    //     0x8d162c: sub             SP, SP, #0x10
    // 0x8d1630: SetupParameters([dynamic _ /* r0 */])
    //     0x8d1630: ldr             x0, [fp, #0x20]
    //     0x8d1634: ldur            w2, [x0, #0x17]
    //     0x8d1638: add             x2, x2, HEAP, lsl #32
    //     0x8d163c: stur            x2, [fp, #-0x10]
    // 0x8d1640: CheckStackOverflow
    //     0x8d1640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1644: cmp             SP, x16
    //     0x8d1648: b.ls            #0x8d1734
    // 0x8d164c: LoadField: r0 = r2->field_f
    //     0x8d164c: ldur            w0, [x2, #0xf]
    // 0x8d1650: DecompressPointer r0
    //     0x8d1650: add             x0, x0, HEAP, lsl #32
    // 0x8d1654: LoadField: r3 = r0->field_37
    //     0x8d1654: ldur            w3, [x0, #0x37]
    // 0x8d1658: DecompressPointer r3
    //     0x8d1658: add             x3, x3, HEAP, lsl #32
    // 0x8d165c: stur            x3, [fp, #-8]
    // 0x8d1660: LoadField: r1 = r0->field_2b
    //     0x8d1660: ldur            w1, [x0, #0x2b]
    // 0x8d1664: DecompressPointer r1
    //     0x8d1664: add             x1, x1, HEAP, lsl #32
    // 0x8d1668: r0 = LoadClassIdInstr(r1)
    //     0x8d1668: ldur            x0, [x1, #-1]
    //     0x8d166c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1670: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d1670: sub             lr, x0, #0xfff
    //     0x8d1674: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1678: blr             lr
    // 0x8d167c: LoadField: d0 = r0->field_7
    //     0x8d167c: ldur            d0, [x0, #7]
    // 0x8d1680: d1 = 255.000000
    //     0x8d1680: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x8d1684: fmul            d2, d0, d1
    // 0x8d1688: mov             v0.16b, v2.16b
    // 0x8d168c: stp             fp, lr, [SP, #-0x10]!
    // 0x8d1690: mov             fp, SP
    // 0x8d1694: CallRuntime_LibcRound(double) -> double
    //     0x8d1694: and             SP, SP, #0xfffffffffffffff0
    //     0x8d1698: mov             sp, SP
    //     0x8d169c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8d16a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8d16a4: blr             x16
    //     0x8d16a8: movz            x16, #0x8
    //     0x8d16ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8d16b0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8d16b4: sub             sp, x16, #1, lsl #12
    //     0x8d16b8: mov             SP, fp
    //     0x8d16bc: ldp             fp, lr, [SP], #0x10
    // 0x8d16c0: fcmp            d0, d0
    // 0x8d16c4: b.vs            #0x8d173c
    // 0x8d16c8: fcvtzs          x0, d0
    // 0x8d16cc: asr             x16, x0, #0x1e
    // 0x8d16d0: cmp             x16, x0, asr #63
    // 0x8d16d4: b.ne            #0x8d173c
    // 0x8d16d8: lsl             x0, x0, #1
    // 0x8d16dc: ldur            x1, [fp, #-0x10]
    // 0x8d16e0: LoadField: r5 = r1->field_13
    //     0x8d16e0: ldur            w5, [x1, #0x13]
    // 0x8d16e4: DecompressPointer r5
    //     0x8d16e4: add             x5, x5, HEAP, lsl #32
    // 0x8d16e8: LoadField: r2 = r1->field_f
    //     0x8d16e8: ldur            w2, [x1, #0xf]
    // 0x8d16ec: DecompressPointer r2
    //     0x8d16ec: add             x2, x2, HEAP, lsl #32
    // 0x8d16f0: LoadField: r1 = r2->field_37
    //     0x8d16f0: ldur            w1, [x2, #0x37]
    // 0x8d16f4: DecompressPointer r1
    //     0x8d16f4: add             x1, x1, HEAP, lsl #32
    // 0x8d16f8: LoadField: r6 = r1->field_b
    //     0x8d16f8: ldur            w6, [x1, #0xb]
    // 0x8d16fc: DecompressPointer r6
    //     0x8d16fc: add             x6, x6, HEAP, lsl #32
    // 0x8d1700: r3 = LoadInt32Instr(r0)
    //     0x8d1700: sbfx            x3, x0, #1, #0x1f
    //     0x8d1704: tbz             w0, #0, #0x8d170c
    //     0x8d1708: ldur            x3, [x0, #7]
    // 0x8d170c: ldr             x1, [fp, #0x18]
    // 0x8d1710: ldr             x2, [fp, #0x10]
    // 0x8d1714: r0 = pushOpacity()
    //     0x8d1714: bl              #0x8d1408  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x8d1718: ldur            x1, [fp, #-8]
    // 0x8d171c: mov             x2, x0
    // 0x8d1720: r0 = layer=()
    //     0x8d1720: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8d1724: r0 = Null
    //     0x8d1724: mov             x0, NULL
    // 0x8d1728: LeaveFrame
    //     0x8d1728: mov             SP, fp
    //     0x8d172c: ldp             fp, lr, [SP], #0x10
    // 0x8d1730: ret
    //     0x8d1730: ret             
    // 0x8d1734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1738: b               #0x8d164c
    // 0x8d173c: SaveReg d0
    //     0x8d173c: str             q0, [SP, #-0x10]!
    // 0x8d1740: r0 = 74
    //     0x8d1740: movz            x0, #0x4a
    // 0x8d1744: r30 = DoubleToIntegerStub
    //     0x8d1744: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8d1748: LoadField: r30 = r30->field_7
    //     0x8d1748: ldur            lr, [lr, #7]
    // 0x8d174c: blr             lr
    // 0x8d1750: RestoreReg d0
    //     0x8d1750: ldr             q0, [SP], #0x10
    // 0x8d1754: b               #0x8d16dc
  }
}

// class id: 1833, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x54ea64, size: 0x254
    // 0x54ea64: EnterFrame
    //     0x54ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea68: mov             fp, SP
    // 0x54ea6c: AllocStack(0x38)
    //     0x54ea6c: sub             SP, SP, #0x38
    // 0x54ea70: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x54ea70: mov             x4, x1
    //     0x54ea74: stur            x2, [fp, #-0x10]
    //     0x54ea78: mov             x16, x3
    //     0x54ea7c: mov             x3, x2
    //     0x54ea80: mov             x2, x16
    //     0x54ea84: stur            x1, [fp, #-8]
    //     0x54ea88: mov             x1, x5
    //     0x54ea8c: mov             x0, x7
    //     0x54ea90: stur            x2, [fp, #-0x18]
    //     0x54ea94: stur            x5, [fp, #-0x20]
    //     0x54ea98: stur            x6, [fp, #-0x28]
    //     0x54ea9c: stur            x7, [fp, #-0x30]
    // 0x54eaa0: CheckStackOverflow
    //     0x54eaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eaa4: cmp             SP, x16
    //     0x54eaa8: b.ls            #0x54ecb0
    // 0x54eaac: r0 = Matrix4()
    //     0x54eaac: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54eab0: r4 = 32
    //     0x54eab0: movz            x4, #0x20
    // 0x54eab4: stur            x0, [fp, #-0x38]
    // 0x54eab8: r0 = AllocateFloat64Array()
    //     0x54eab8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x54eabc: mov             x1, x0
    // 0x54eac0: ldur            x0, [fp, #-0x38]
    // 0x54eac4: StoreField: r0->field_7 = r1
    //     0x54eac4: stur            w1, [x0, #7]
    // 0x54eac8: ldur            x2, [fp, #-8]
    // 0x54eacc: StoreField: r2->field_37 = r0
    //     0x54eacc: stur            w0, [x2, #0x37]
    //     0x54ead0: ldurb           w16, [x2, #-1]
    //     0x54ead4: ldurb           w17, [x0, #-1]
    //     0x54ead8: and             x16, x17, x16, lsr #2
    //     0x54eadc: tst             x16, HEAP, lsr #32
    //     0x54eae0: b.eq            #0x54eae8
    //     0x54eae4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54eae8: r1 = <OpacityLayer>
    //     0x54eae8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed0] TypeArguments: <OpacityLayer>
    //     0x54eaec: ldr             x1, [x1, #0xed0]
    // 0x54eaf0: r0 = LayerHandle()
    //     0x54eaf0: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x54eaf4: ldur            x2, [fp, #-8]
    // 0x54eaf8: StoreField: r2->field_3b = r0
    //     0x54eaf8: stur            w0, [x2, #0x3b]
    //     0x54eafc: ldurb           w16, [x2, #-1]
    //     0x54eb00: ldurb           w17, [x0, #-1]
    //     0x54eb04: and             x16, x17, x16, lsr #2
    //     0x54eb08: tst             x16, HEAP, lsr #32
    //     0x54eb0c: b.eq            #0x54eb14
    //     0x54eb10: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54eb14: r1 = <TransformLayer>
    //     0x54eb14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bed8] TypeArguments: <TransformLayer>
    //     0x54eb18: ldr             x1, [x1, #0xed8]
    // 0x54eb1c: r0 = LayerHandle()
    //     0x54eb1c: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x54eb20: ldur            x2, [fp, #-8]
    // 0x54eb24: StoreField: r2->field_3f = r0
    //     0x54eb24: stur            w0, [x2, #0x3f]
    //     0x54eb28: ldurb           w16, [x2, #-1]
    //     0x54eb2c: ldurb           w17, [x0, #-1]
    //     0x54eb30: and             x16, x17, x16, lsr #2
    //     0x54eb34: tst             x16, HEAP, lsr #32
    //     0x54eb38: b.eq            #0x54eb40
    //     0x54eb3c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54eb40: ldur            x0, [fp, #-0x28]
    // 0x54eb44: StoreField: r2->field_23 = r0
    //     0x54eb44: stur            w0, [x2, #0x23]
    // 0x54eb48: ldur            x0, [fp, #-0x30]
    // 0x54eb4c: StoreField: r2->field_2b = r0
    //     0x54eb4c: stur            w0, [x2, #0x2b]
    //     0x54eb50: ldurb           w16, [x2, #-1]
    //     0x54eb54: ldurb           w17, [x0, #-1]
    //     0x54eb58: and             x16, x17, x16, lsr #2
    //     0x54eb5c: tst             x16, HEAP, lsr #32
    //     0x54eb60: b.eq            #0x54eb68
    //     0x54eb64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54eb68: ldur            x0, [fp, #-0x20]
    // 0x54eb6c: StoreField: r2->field_2f = r0
    //     0x54eb6c: stur            w0, [x2, #0x2f]
    //     0x54eb70: ldurb           w16, [x2, #-1]
    //     0x54eb74: ldurb           w17, [x0, #-1]
    //     0x54eb78: and             x16, x17, x16, lsr #2
    //     0x54eb7c: tst             x16, HEAP, lsr #32
    //     0x54eb80: b.eq            #0x54eb88
    //     0x54eb84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54eb88: ldur            x0, [fp, #-0x10]
    // 0x54eb8c: StoreField: r2->field_27 = r0
    //     0x54eb8c: stur            w0, [x2, #0x27]
    //     0x54eb90: ldurb           w16, [x2, #-1]
    //     0x54eb94: ldurb           w17, [x0, #-1]
    //     0x54eb98: and             x16, x17, x16, lsr #2
    //     0x54eb9c: tst             x16, HEAP, lsr #32
    //     0x54eba0: b.eq            #0x54eba8
    //     0x54eba4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54eba8: ldur            x0, [fp, #-0x18]
    // 0x54ebac: StoreField: r2->field_33 = r0
    //     0x54ebac: stur            w0, [x2, #0x33]
    //     0x54ebb0: ldurb           w16, [x2, #-1]
    //     0x54ebb4: ldurb           w17, [x0, #-1]
    //     0x54ebb8: and             x16, x17, x16, lsr #2
    //     0x54ebbc: tst             x16, HEAP, lsr #32
    //     0x54ebc0: b.eq            #0x54ebc8
    //     0x54ebc4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54ebc8: StoreField: r2->field_7 = rZR
    //     0x54ebc8: stur            xzr, [x2, #7]
    // 0x54ebcc: StoreField: r2->field_13 = rZR
    //     0x54ebcc: stur            xzr, [x2, #0x13]
    // 0x54ebd0: StoreField: r2->field_1b = rZR
    //     0x54ebd0: stur            xzr, [x2, #0x1b]
    // 0x54ebd4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x54ebd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ebd8: ldr             x0, [x0, #0xc38]
    //     0x54ebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ebe0: cmp             w0, w16
    //     0x54ebe4: b.ne            #0x54ebf0
    //     0x54ebe8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x54ebec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54ebf0: ldur            x3, [fp, #-8]
    // 0x54ebf4: StoreField: r3->field_f = r0
    //     0x54ebf4: stur            w0, [x3, #0xf]
    //     0x54ebf8: ldurb           w16, [x3, #-1]
    //     0x54ebfc: ldurb           w17, [x0, #-1]
    //     0x54ec00: and             x16, x17, x16, lsr #2
    //     0x54ec04: tst             x16, HEAP, lsr #32
    //     0x54ec08: b.eq            #0x54ec10
    //     0x54ec0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54ec10: mov             x2, x3
    // 0x54ec14: r1 = Function 'notifyListeners':.
    //     0x54ec14: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x54ec18: r0 = AllocateClosure()
    //     0x54ec18: bl              #0x908734  ; AllocateClosureStub
    // 0x54ec1c: mov             x4, x0
    // 0x54ec20: ldur            x3, [fp, #-0x10]
    // 0x54ec24: stur            x4, [fp, #-0x18]
    // 0x54ec28: r0 = LoadClassIdInstr(r3)
    //     0x54ec28: ldur            x0, [x3, #-1]
    //     0x54ec2c: ubfx            x0, x0, #0xc, #0x14
    // 0x54ec30: mov             x1, x3
    // 0x54ec34: mov             x2, x4
    // 0x54ec38: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x54ec38: add             lr, x0, #0xfd3
    //     0x54ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ec40: blr             lr
    // 0x54ec44: ldur            x2, [fp, #-8]
    // 0x54ec48: r1 = Function '_onStatusChange@265490068':.
    //     0x54ec48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf78] AnonymousClosure: (0x54ecb8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x54ec4c: ldr             x1, [x1, #0xf78]
    // 0x54ec50: r0 = AllocateClosure()
    //     0x54ec50: bl              #0x908734  ; AllocateClosureStub
    // 0x54ec54: ldur            x1, [fp, #-0x10]
    // 0x54ec58: r2 = LoadClassIdInstr(r1)
    //     0x54ec58: ldur            x2, [x1, #-1]
    //     0x54ec5c: ubfx            x2, x2, #0xc, #0x14
    // 0x54ec60: mov             x16, x0
    // 0x54ec64: mov             x0, x2
    // 0x54ec68: mov             x2, x16
    // 0x54ec6c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x54ec6c: sub             lr, x0, #0xfbd
    //     0x54ec70: ldr             lr, [x21, lr, lsl #3]
    //     0x54ec74: blr             lr
    // 0x54ec78: ldur            x1, [fp, #-0x30]
    // 0x54ec7c: ldur            x2, [fp, #-0x18]
    // 0x54ec80: r0 = addListener()
    //     0x54ec80: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x54ec84: ldur            x1, [fp, #-0x20]
    // 0x54ec88: r0 = LoadClassIdInstr(r1)
    //     0x54ec88: ldur            x0, [x1, #-1]
    //     0x54ec8c: ubfx            x0, x0, #0xc, #0x14
    // 0x54ec90: ldur            x2, [fp, #-0x18]
    // 0x54ec94: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x54ec94: add             lr, x0, #0xfd3
    //     0x54ec98: ldr             lr, [x21, lr, lsl #3]
    //     0x54ec9c: blr             lr
    // 0x54eca0: r0 = Null
    //     0x54eca0: mov             x0, NULL
    // 0x54eca4: LeaveFrame
    //     0x54eca4: mov             SP, fp
    //     0x54eca8: ldp             fp, lr, [SP], #0x10
    // 0x54ecac: ret
    //     0x54ecac: ret             
    // 0x54ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ecb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ecb4: b               #0x54eaac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737400, size: 0x114
    // 0x737400: EnterFrame
    //     0x737400: stp             fp, lr, [SP, #-0x10]!
    //     0x737404: mov             fp, SP
    // 0x737408: AllocStack(0x18)
    //     0x737408: sub             SP, SP, #0x18
    // 0x73740c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x73740c: mov             x0, x1
    //     0x737410: stur            x1, [fp, #-0x10]
    // 0x737414: CheckStackOverflow
    //     0x737414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737418: cmp             SP, x16
    //     0x73741c: b.ls            #0x73750c
    // 0x737420: LoadField: r3 = r0->field_27
    //     0x737420: ldur            w3, [x0, #0x27]
    // 0x737424: DecompressPointer r3
    //     0x737424: add             x3, x3, HEAP, lsl #32
    // 0x737428: mov             x2, x0
    // 0x73742c: stur            x3, [fp, #-8]
    // 0x737430: r1 = Function 'notifyListeners':.
    //     0x737430: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737434: r0 = AllocateClosure()
    //     0x737434: bl              #0x908734  ; AllocateClosureStub
    // 0x737438: mov             x4, x0
    // 0x73743c: ldur            x3, [fp, #-8]
    // 0x737440: stur            x4, [fp, #-0x18]
    // 0x737444: r0 = LoadClassIdInstr(r3)
    //     0x737444: ldur            x0, [x3, #-1]
    //     0x737448: ubfx            x0, x0, #0xc, #0x14
    // 0x73744c: mov             x1, x3
    // 0x737450: mov             x2, x4
    // 0x737454: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x737454: add             lr, x0, #0xf8d
    //     0x737458: ldr             lr, [x21, lr, lsl #3]
    //     0x73745c: blr             lr
    // 0x737460: ldur            x2, [fp, #-0x10]
    // 0x737464: r1 = Function '_onStatusChange@265490068':.
    //     0x737464: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf78] AnonymousClosure: (0x54ecb8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x737468: ldr             x1, [x1, #0xf78]
    // 0x73746c: r0 = AllocateClosure()
    //     0x73746c: bl              #0x908734  ; AllocateClosureStub
    // 0x737470: ldur            x1, [fp, #-8]
    // 0x737474: r2 = LoadClassIdInstr(r1)
    //     0x737474: ldur            x2, [x1, #-1]
    //     0x737478: ubfx            x2, x2, #0xc, #0x14
    // 0x73747c: mov             x16, x0
    // 0x737480: mov             x0, x2
    // 0x737484: mov             x2, x16
    // 0x737488: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x737488: sub             lr, x0, #0xfcf
    //     0x73748c: ldr             lr, [x21, lr, lsl #3]
    //     0x737490: blr             lr
    // 0x737494: ldur            x0, [fp, #-0x10]
    // 0x737498: LoadField: r1 = r0->field_2b
    //     0x737498: ldur            w1, [x0, #0x2b]
    // 0x73749c: DecompressPointer r1
    //     0x73749c: add             x1, x1, HEAP, lsl #32
    // 0x7374a0: ldur            x2, [fp, #-0x18]
    // 0x7374a4: r0 = removeListener()
    //     0x7374a4: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7374a8: ldur            x3, [fp, #-0x10]
    // 0x7374ac: LoadField: r1 = r3->field_2f
    //     0x7374ac: ldur            w1, [x3, #0x2f]
    // 0x7374b0: DecompressPointer r1
    //     0x7374b0: add             x1, x1, HEAP, lsl #32
    // 0x7374b4: r0 = LoadClassIdInstr(r1)
    //     0x7374b4: ldur            x0, [x1, #-1]
    //     0x7374b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7374bc: ldur            x2, [fp, #-0x18]
    // 0x7374c0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7374c0: add             lr, x0, #0xf8d
    //     0x7374c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7374c8: blr             lr
    // 0x7374cc: ldur            x0, [fp, #-0x10]
    // 0x7374d0: LoadField: r1 = r0->field_3b
    //     0x7374d0: ldur            w1, [x0, #0x3b]
    // 0x7374d4: DecompressPointer r1
    //     0x7374d4: add             x1, x1, HEAP, lsl #32
    // 0x7374d8: r2 = Null
    //     0x7374d8: mov             x2, NULL
    // 0x7374dc: r0 = layer=()
    //     0x7374dc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7374e0: ldur            x0, [fp, #-0x10]
    // 0x7374e4: LoadField: r1 = r0->field_3f
    //     0x7374e4: ldur            w1, [x0, #0x3f]
    // 0x7374e8: DecompressPointer r1
    //     0x7374e8: add             x1, x1, HEAP, lsl #32
    // 0x7374ec: r2 = Null
    //     0x7374ec: mov             x2, NULL
    // 0x7374f0: r0 = layer=()
    //     0x7374f0: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7374f4: ldur            x1, [fp, #-0x10]
    // 0x7374f8: r0 = dispose()
    //     0x7374f8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7374fc: r0 = Null
    //     0x7374fc: mov             x0, NULL
    // 0x737500: LeaveFrame
    //     0x737500: mov             SP, fp
    //     0x737504: ldp             fp, lr, [SP], #0x10
    // 0x737508: ret
    //     0x737508: ret             
    // 0x73750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73750c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737510: b               #0x737420
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8cc7c0, size: 0x1d8
    // 0x8cc7c0: EnterFrame
    //     0x8cc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc7c4: mov             fp, SP
    // 0x8cc7c8: AllocStack(0x18)
    //     0x8cc7c8: sub             SP, SP, #0x18
    // 0x8cc7cc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8cc7cc: mov             x4, x1
    //     0x8cc7d0: mov             x3, x2
    //     0x8cc7d4: stur            x1, [fp, #-8]
    //     0x8cc7d8: stur            x2, [fp, #-0x10]
    // 0x8cc7dc: CheckStackOverflow
    //     0x8cc7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc7e0: cmp             SP, x16
    //     0x8cc7e4: b.ls            #0x8cc990
    // 0x8cc7e8: mov             x0, x3
    // 0x8cc7ec: r2 = Null
    //     0x8cc7ec: mov             x2, NULL
    // 0x8cc7f0: r1 = Null
    //     0x8cc7f0: mov             x1, NULL
    // 0x8cc7f4: r4 = 60
    //     0x8cc7f4: movz            x4, #0x3c
    // 0x8cc7f8: branchIfSmi(r0, 0x8cc804)
    //     0x8cc7f8: tbz             w0, #0, #0x8cc804
    // 0x8cc7fc: r4 = LoadClassIdInstr(r0)
    //     0x8cc7fc: ldur            x4, [x0, #-1]
    //     0x8cc800: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc804: cmp             x4, #0x729
    // 0x8cc808: b.eq            #0x8cc820
    // 0x8cc80c: r8 = _ZoomEnterTransitionPainter
    //     0x8cc80c: add             x8, PP, #0x34, lsl #12  ; [pp+0x340a8] Type: _ZoomEnterTransitionPainter
    //     0x8cc810: ldr             x8, [x8, #0xa8]
    // 0x8cc814: r3 = Null
    //     0x8cc814: add             x3, PP, #0x34, lsl #12  ; [pp+0x340b0] Null
    //     0x8cc818: ldr             x3, [x3, #0xb0]
    // 0x8cc81c: r0 = DefaultTypeTest()
    //     0x8cc81c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8cc820: ldur            x2, [fp, #-0x10]
    // 0x8cc824: LoadField: r0 = r2->field_23
    //     0x8cc824: ldur            w0, [x2, #0x23]
    // 0x8cc828: DecompressPointer r0
    //     0x8cc828: add             x0, x0, HEAP, lsl #32
    // 0x8cc82c: ldur            x3, [fp, #-8]
    // 0x8cc830: LoadField: r1 = r3->field_23
    //     0x8cc830: ldur            w1, [x3, #0x23]
    // 0x8cc834: DecompressPointer r1
    //     0x8cc834: add             x1, x1, HEAP, lsl #32
    // 0x8cc838: cmp             w0, w1
    // 0x8cc83c: b.ne            #0x8cc910
    // 0x8cc840: LoadField: r1 = r2->field_27
    //     0x8cc840: ldur            w1, [x2, #0x27]
    // 0x8cc844: DecompressPointer r1
    //     0x8cc844: add             x1, x1, HEAP, lsl #32
    // 0x8cc848: r0 = LoadClassIdInstr(r1)
    //     0x8cc848: ldur            x0, [x1, #-1]
    //     0x8cc84c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc850: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cc850: sub             lr, x0, #0xfff
    //     0x8cc854: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc858: blr             lr
    // 0x8cc85c: mov             x3, x0
    // 0x8cc860: ldur            x2, [fp, #-8]
    // 0x8cc864: stur            x3, [fp, #-0x18]
    // 0x8cc868: LoadField: r1 = r2->field_27
    //     0x8cc868: ldur            w1, [x2, #0x27]
    // 0x8cc86c: DecompressPointer r1
    //     0x8cc86c: add             x1, x1, HEAP, lsl #32
    // 0x8cc870: r0 = LoadClassIdInstr(r1)
    //     0x8cc870: ldur            x0, [x1, #-1]
    //     0x8cc874: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc878: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cc878: sub             lr, x0, #0xfff
    //     0x8cc87c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc880: blr             lr
    // 0x8cc884: mov             x1, x0
    // 0x8cc888: ldur            x0, [fp, #-0x18]
    // 0x8cc88c: LoadField: d0 = r0->field_7
    //     0x8cc88c: ldur            d0, [x0, #7]
    // 0x8cc890: LoadField: d1 = r1->field_7
    //     0x8cc890: ldur            d1, [x1, #7]
    // 0x8cc894: fcmp            d0, d1
    // 0x8cc898: b.ne            #0x8cc910
    // 0x8cc89c: ldur            x0, [fp, #-8]
    // 0x8cc8a0: ldur            x3, [fp, #-0x10]
    // 0x8cc8a4: LoadField: r1 = r3->field_2b
    //     0x8cc8a4: ldur            w1, [x3, #0x2b]
    // 0x8cc8a8: DecompressPointer r1
    //     0x8cc8a8: add             x1, x1, HEAP, lsl #32
    // 0x8cc8ac: LoadField: r2 = r1->field_f
    //     0x8cc8ac: ldur            w2, [x1, #0xf]
    // 0x8cc8b0: DecompressPointer r2
    //     0x8cc8b0: add             x2, x2, HEAP, lsl #32
    // 0x8cc8b4: LoadField: r4 = r1->field_b
    //     0x8cc8b4: ldur            w4, [x1, #0xb]
    // 0x8cc8b8: DecompressPointer r4
    //     0x8cc8b8: add             x4, x4, HEAP, lsl #32
    // 0x8cc8bc: mov             x1, x2
    // 0x8cc8c0: mov             x2, x4
    // 0x8cc8c4: r0 = evaluate()
    //     0x8cc8c4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cc8c8: mov             x3, x0
    // 0x8cc8cc: ldur            x0, [fp, #-8]
    // 0x8cc8d0: stur            x3, [fp, #-0x18]
    // 0x8cc8d4: LoadField: r1 = r0->field_2b
    //     0x8cc8d4: ldur            w1, [x0, #0x2b]
    // 0x8cc8d8: DecompressPointer r1
    //     0x8cc8d8: add             x1, x1, HEAP, lsl #32
    // 0x8cc8dc: LoadField: r2 = r1->field_f
    //     0x8cc8dc: ldur            w2, [x1, #0xf]
    // 0x8cc8e0: DecompressPointer r2
    //     0x8cc8e0: add             x2, x2, HEAP, lsl #32
    // 0x8cc8e4: LoadField: r4 = r1->field_b
    //     0x8cc8e4: ldur            w4, [x1, #0xb]
    // 0x8cc8e8: DecompressPointer r4
    //     0x8cc8e8: add             x4, x4, HEAP, lsl #32
    // 0x8cc8ec: mov             x1, x2
    // 0x8cc8f0: mov             x2, x4
    // 0x8cc8f4: r0 = evaluate()
    //     0x8cc8f4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cc8f8: mov             x1, x0
    // 0x8cc8fc: ldur            x0, [fp, #-0x18]
    // 0x8cc900: LoadField: d0 = r0->field_7
    //     0x8cc900: ldur            d0, [x0, #7]
    // 0x8cc904: LoadField: d1 = r1->field_7
    //     0x8cc904: ldur            d1, [x1, #7]
    // 0x8cc908: fcmp            d0, d1
    // 0x8cc90c: b.eq            #0x8cc918
    // 0x8cc910: r0 = true
    //     0x8cc910: add             x0, NULL, #0x20  ; true
    // 0x8cc914: b               #0x8cc984
    // 0x8cc918: ldur            x2, [fp, #-8]
    // 0x8cc91c: ldur            x0, [fp, #-0x10]
    // 0x8cc920: LoadField: r1 = r0->field_2f
    //     0x8cc920: ldur            w1, [x0, #0x2f]
    // 0x8cc924: DecompressPointer r1
    //     0x8cc924: add             x1, x1, HEAP, lsl #32
    // 0x8cc928: r0 = LoadClassIdInstr(r1)
    //     0x8cc928: ldur            x0, [x1, #-1]
    //     0x8cc92c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc930: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cc930: sub             lr, x0, #0xfff
    //     0x8cc934: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc938: blr             lr
    // 0x8cc93c: mov             x2, x0
    // 0x8cc940: ldur            x0, [fp, #-8]
    // 0x8cc944: stur            x2, [fp, #-0x10]
    // 0x8cc948: LoadField: r1 = r0->field_2f
    //     0x8cc948: ldur            w1, [x0, #0x2f]
    // 0x8cc94c: DecompressPointer r1
    //     0x8cc94c: add             x1, x1, HEAP, lsl #32
    // 0x8cc950: r0 = LoadClassIdInstr(r1)
    //     0x8cc950: ldur            x0, [x1, #-1]
    //     0x8cc954: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc958: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cc958: sub             lr, x0, #0xfff
    //     0x8cc95c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc960: blr             lr
    // 0x8cc964: ldur            x1, [fp, #-0x10]
    // 0x8cc968: LoadField: d0 = r1->field_7
    //     0x8cc968: ldur            d0, [x1, #7]
    // 0x8cc96c: LoadField: d1 = r0->field_7
    //     0x8cc96c: ldur            d1, [x0, #7]
    // 0x8cc970: fcmp            d0, d1
    // 0x8cc974: r16 = true
    //     0x8cc974: add             x16, NULL, #0x20  ; true
    // 0x8cc978: r17 = false
    //     0x8cc978: add             x17, NULL, #0x30  ; false
    // 0x8cc97c: csel            x1, x16, x17, ne
    // 0x8cc980: mov             x0, x1
    // 0x8cc984: LeaveFrame
    //     0x8cc984: mov             SP, fp
    //     0x8cc988: ldp             fp, lr, [SP], #0x10
    // 0x8cc98c: ret
    //     0x8cc98c: ret             
    // 0x8cc990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc990: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc994: b               #0x8cc7e8
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8cd8d4, size: 0xcc
    // 0x8cd8d4: EnterFrame
    //     0x8cd8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd8d8: mov             fp, SP
    // 0x8cd8dc: AllocStack(0x28)
    //     0x8cd8dc: sub             SP, SP, #0x28
    // 0x8cd8e0: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8cd8e0: mov             x0, x6
    //     0x8cd8e4: stur            x6, [fp, #-0x18]
    //     0x8cd8e8: mov             x6, x1
    //     0x8cd8ec: mov             x4, x2
    //     0x8cd8f0: mov             v2.16b, v0.16b
    //     0x8cd8f4: stur            x1, [fp, #-8]
    //     0x8cd8f8: stur            x2, [fp, #-0x10]
    //     0x8cd8fc: stur            d0, [fp, #-0x28]
    // 0x8cd900: CheckStackOverflow
    //     0x8cd900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd904: cmp             SP, x16
    //     0x8cd908: b.ls            #0x8cd998
    // 0x8cd90c: mov             x1, x6
    // 0x8cd910: mov             x2, x4
    // 0x8cd914: r0 = _drawScrim()
    //     0x8cd914: bl              #0x8cdba8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x8cd918: ldur            x0, [fp, #-8]
    // 0x8cd91c: LoadField: r1 = r0->field_2b
    //     0x8cd91c: ldur            w1, [x0, #0x2b]
    // 0x8cd920: DecompressPointer r1
    //     0x8cd920: add             x1, x1, HEAP, lsl #32
    // 0x8cd924: LoadField: r2 = r1->field_f
    //     0x8cd924: ldur            w2, [x1, #0xf]
    // 0x8cd928: DecompressPointer r2
    //     0x8cd928: add             x2, x2, HEAP, lsl #32
    // 0x8cd92c: LoadField: r3 = r1->field_b
    //     0x8cd92c: ldur            w3, [x1, #0xb]
    // 0x8cd930: DecompressPointer r3
    //     0x8cd930: add             x3, x3, HEAP, lsl #32
    // 0x8cd934: mov             x1, x2
    // 0x8cd938: mov             x2, x3
    // 0x8cd93c: r0 = evaluate()
    //     0x8cd93c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd940: mov             x2, x0
    // 0x8cd944: ldur            x0, [fp, #-8]
    // 0x8cd948: stur            x2, [fp, #-0x20]
    // 0x8cd94c: LoadField: r1 = r0->field_2f
    //     0x8cd94c: ldur            w1, [x0, #0x2f]
    // 0x8cd950: DecompressPointer r1
    //     0x8cd950: add             x1, x1, HEAP, lsl #32
    // 0x8cd954: r0 = LoadClassIdInstr(r1)
    //     0x8cd954: ldur            x0, [x1, #-1]
    //     0x8cd958: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd95c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8cd95c: sub             lr, x0, #0xfff
    //     0x8cd960: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd964: blr             lr
    // 0x8cd968: mov             x1, x0
    // 0x8cd96c: ldur            x0, [fp, #-0x20]
    // 0x8cd970: LoadField: d0 = r0->field_7
    //     0x8cd970: ldur            d0, [x0, #7]
    // 0x8cd974: LoadField: d1 = r1->field_7
    //     0x8cd974: ldur            d1, [x1, #7]
    // 0x8cd978: ldur            x1, [fp, #-0x10]
    // 0x8cd97c: ldur            x2, [fp, #-0x18]
    // 0x8cd980: ldur            d2, [fp, #-0x28]
    // 0x8cd984: r0 = _drawImageScaledAndCentered()
    //     0x8cd984: bl              #0x8cd9a0  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8cd988: r0 = Null
    //     0x8cd988: mov             x0, NULL
    // 0x8cd98c: LeaveFrame
    //     0x8cd98c: mov             SP, fp
    //     0x8cd990: ldp             fp, lr, [SP], #0x10
    // 0x8cd994: ret
    //     0x8cd994: ret             
    // 0x8cd998: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd998: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd99c: b               #0x8cd90c
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x8cdba8, size: 0x164
    // 0x8cdba8: EnterFrame
    //     0x8cdba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdbac: mov             fp, SP
    // 0x8cdbb0: AllocStack(0x40)
    //     0x8cdbb0: sub             SP, SP, #0x40
    // 0x8cdbb4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x8cdbb4: mov             x4, x2
    //     0x8cdbb8: stur            x2, [fp, #-0x18]
    //     0x8cdbbc: mov             x2, x5
    //     0x8cdbc0: stur            x5, [fp, #-0x28]
    //     0x8cdbc4: mov             x5, x1
    //     0x8cdbc8: stur            x1, [fp, #-0x10]
    //     0x8cdbcc: stur            x3, [fp, #-0x20]
    // 0x8cdbd0: CheckStackOverflow
    //     0x8cdbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdbd4: cmp             SP, x16
    //     0x8cdbd8: b.ls            #0x8cdd00
    // 0x8cdbdc: LoadField: r0 = r5->field_23
    //     0x8cdbdc: ldur            w0, [x5, #0x23]
    // 0x8cdbe0: DecompressPointer r0
    //     0x8cdbe0: add             x0, x0, HEAP, lsl #32
    // 0x8cdbe4: tbz             w0, #4, #0x8cdc58
    // 0x8cdbe8: LoadField: r6 = r5->field_27
    //     0x8cdbe8: ldur            w6, [x5, #0x27]
    // 0x8cdbec: DecompressPointer r6
    //     0x8cdbec: add             x6, x6, HEAP, lsl #32
    // 0x8cdbf0: stur            x6, [fp, #-8]
    // 0x8cdbf4: r0 = LoadClassIdInstr(r6)
    //     0x8cdbf4: ldur            x0, [x6, #-1]
    //     0x8cdbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdbfc: mov             x1, x6
    // 0x8cdc00: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8cdc00: sub             lr, x0, #0xfe1
    //     0x8cdc04: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdc08: blr             lr
    // 0x8cdc0c: r16 = Instance_AnimationStatus
    //     0x8cdc0c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x8cdc10: cmp             w0, w16
    // 0x8cdc14: b.eq            #0x8cdc58
    // 0x8cdc18: r0 = InitLateStaticField(0x7dc) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x8cdc18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cdc1c: ldr             x0, [x0, #0xfb8]
    //     0x8cdc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cdc24: cmp             w0, w16
    //     0x8cdc28: b.ne            #0x8cdc38
    //     0x8cdc2c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ec8] Field <_ZoomEnterTransitionState@265490068._scrimOpacityTween@265490068>: static late final (offset: 0x7dc)
    //     0x8cdc30: ldr             x2, [x2, #0xec8]
    //     0x8cdc34: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8cdc38: mov             x1, x0
    // 0x8cdc3c: ldur            x2, [fp, #-8]
    // 0x8cdc40: r0 = evaluate()
    //     0x8cdc40: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdc44: cmp             w0, NULL
    // 0x8cdc48: b.eq            #0x8cdd08
    // 0x8cdc4c: LoadField: d0 = r0->field_7
    //     0x8cdc4c: ldur            d0, [x0, #7]
    // 0x8cdc50: mov             v1.16b, v0.16b
    // 0x8cdc54: b               #0x8cdc5c
    // 0x8cdc58: d1 = 0.000000
    //     0x8cdc58: eor             v1.16b, v1.16b, v1.16b
    // 0x8cdc5c: d0 = 0.000000
    //     0x8cdc5c: eor             v0.16b, v0.16b, v0.16b
    // 0x8cdc60: stur            d1, [fp, #-0x30]
    // 0x8cdc64: fcmp            d1, d0
    // 0x8cdc68: b.le            #0x8cdcf0
    // 0x8cdc6c: ldur            x0, [fp, #-0x10]
    // 0x8cdc70: ldur            x1, [fp, #-0x18]
    // 0x8cdc74: r0 = canvas()
    //     0x8cdc74: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8cdc78: ldur            x1, [fp, #-0x20]
    // 0x8cdc7c: ldur            x2, [fp, #-0x28]
    // 0x8cdc80: stur            x0, [fp, #-8]
    // 0x8cdc84: r0 = &()
    //     0x8cdc84: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8cdc88: stur            x0, [fp, #-0x18]
    // 0x8cdc8c: r16 = 136
    //     0x8cdc8c: movz            x16, #0x88
    // 0x8cdc90: stp             x16, NULL, [SP]
    // 0x8cdc94: r0 = ByteData()
    //     0x8cdc94: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8cdc98: stur            x0, [fp, #-0x20]
    // 0x8cdc9c: r0 = Paint()
    //     0x8cdc9c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cdca0: mov             x2, x0
    // 0x8cdca4: ldur            x0, [fp, #-0x20]
    // 0x8cdca8: stur            x2, [fp, #-0x28]
    // 0x8cdcac: StoreField: r2->field_7 = r0
    //     0x8cdcac: stur            w0, [x2, #7]
    // 0x8cdcb0: ldur            x0, [fp, #-0x10]
    // 0x8cdcb4: LoadField: r1 = r0->field_33
    //     0x8cdcb4: ldur            w1, [x0, #0x33]
    // 0x8cdcb8: DecompressPointer r1
    //     0x8cdcb8: add             x1, x1, HEAP, lsl #32
    // 0x8cdcbc: r0 = LoadClassIdInstr(r1)
    //     0x8cdcbc: ldur            x0, [x1, #-1]
    //     0x8cdcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdcc4: ldur            d0, [fp, #-0x30]
    // 0x8cdcc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cdcc8: sub             lr, x0, #1, lsl #12
    //     0x8cdccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdcd0: blr             lr
    // 0x8cdcd4: ldur            x1, [fp, #-0x28]
    // 0x8cdcd8: mov             x2, x0
    // 0x8cdcdc: r0 = color=()
    //     0x8cdcdc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8cdce0: ldur            x1, [fp, #-8]
    // 0x8cdce4: ldur            x2, [fp, #-0x18]
    // 0x8cdce8: ldur            x3, [fp, #-0x28]
    // 0x8cdcec: r0 = drawRect()
    //     0x8cdcec: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8cdcf0: r0 = Null
    //     0x8cdcf0: mov             x0, NULL
    // 0x8cdcf4: LeaveFrame
    //     0x8cdcf4: mov             SP, fp
    //     0x8cdcf8: ldp             fp, lr, [SP], #0x10
    // 0x8cdcfc: ret
    //     0x8cdcfc: ret             
    // 0x8cdd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdd00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdd04: b               #0x8cdbdc
    // 0x8cdd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdd08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8d106c, size: 0x16c
    // 0x8d106c: EnterFrame
    //     0x8d106c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1070: mov             fp, SP
    // 0x8d1074: AllocStack(0x30)
    //     0x8d1074: sub             SP, SP, #0x30
    // 0x8d1078: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8d1078: stur            x1, [fp, #-8]
    //     0x8d107c: stur            x2, [fp, #-0x10]
    //     0x8d1080: stur            x3, [fp, #-0x18]
    //     0x8d1084: stur            x5, [fp, #-0x20]
    //     0x8d1088: stur            x6, [fp, #-0x28]
    // 0x8d108c: CheckStackOverflow
    //     0x8d108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1090: cmp             SP, x16
    //     0x8d1094: b.ls            #0x8d11d0
    // 0x8d1098: r1 = 2
    //     0x8d1098: movz            x1, #0x2
    // 0x8d109c: r0 = AllocateContext()
    //     0x8d109c: bl              #0x908370  ; AllocateContextStub
    // 0x8d10a0: mov             x3, x0
    // 0x8d10a4: ldur            x2, [fp, #-8]
    // 0x8d10a8: stur            x3, [fp, #-0x30]
    // 0x8d10ac: StoreField: r3->field_f = r2
    //     0x8d10ac: stur            w2, [x3, #0xf]
    // 0x8d10b0: ldur            x0, [fp, #-0x28]
    // 0x8d10b4: StoreField: r3->field_13 = r0
    //     0x8d10b4: stur            w0, [x3, #0x13]
    // 0x8d10b8: LoadField: r1 = r2->field_27
    //     0x8d10b8: ldur            w1, [x2, #0x27]
    // 0x8d10bc: DecompressPointer r1
    //     0x8d10bc: add             x1, x1, HEAP, lsl #32
    // 0x8d10c0: r0 = LoadClassIdInstr(r1)
    //     0x8d10c0: ldur            x0, [x1, #-1]
    //     0x8d10c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d10c8: r0 = GDT[cid_x0 + 0x5ff]()
    //     0x8d10c8: add             lr, x0, #0x5ff
    //     0x8d10cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d10d0: blr             lr
    // 0x8d10d4: tbz             w0, #4, #0x8d110c
    // 0x8d10d8: ldur            x0, [fp, #-0x30]
    // 0x8d10dc: LoadField: r1 = r0->field_13
    //     0x8d10dc: ldur            w1, [x0, #0x13]
    // 0x8d10e0: DecompressPointer r1
    //     0x8d10e0: add             x1, x1, HEAP, lsl #32
    // 0x8d10e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d10e4: ldur            w0, [x1, #0x17]
    // 0x8d10e8: DecompressPointer r0
    //     0x8d10e8: add             x0, x0, HEAP, lsl #32
    // 0x8d10ec: mov             x1, x0
    // 0x8d10f0: ldur            x2, [fp, #-0x10]
    // 0x8d10f4: ldur            x3, [fp, #-0x18]
    // 0x8d10f8: r0 = paint()
    //     0x8d10f8: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x8d10fc: r0 = Null
    //     0x8d10fc: mov             x0, NULL
    // 0x8d1100: LeaveFrame
    //     0x8d1100: mov             SP, fp
    //     0x8d1104: ldp             fp, lr, [SP], #0x10
    // 0x8d1108: ret
    //     0x8d1108: ret             
    // 0x8d110c: ldur            x4, [fp, #-8]
    // 0x8d1110: ldur            x0, [fp, #-0x30]
    // 0x8d1114: mov             x1, x4
    // 0x8d1118: ldur            x2, [fp, #-0x10]
    // 0x8d111c: ldur            x3, [fp, #-0x18]
    // 0x8d1120: ldur            x5, [fp, #-0x20]
    // 0x8d1124: r0 = _drawScrim()
    //     0x8d1124: bl              #0x8cdba8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x8d1128: ldur            x0, [fp, #-8]
    // 0x8d112c: LoadField: r3 = r0->field_37
    //     0x8d112c: ldur            w3, [x0, #0x37]
    // 0x8d1130: DecompressPointer r3
    //     0x8d1130: add             x3, x3, HEAP, lsl #32
    // 0x8d1134: stur            x3, [fp, #-0x28]
    // 0x8d1138: LoadField: r1 = r0->field_2b
    //     0x8d1138: ldur            w1, [x0, #0x2b]
    // 0x8d113c: DecompressPointer r1
    //     0x8d113c: add             x1, x1, HEAP, lsl #32
    // 0x8d1140: LoadField: r2 = r1->field_f
    //     0x8d1140: ldur            w2, [x1, #0xf]
    // 0x8d1144: DecompressPointer r2
    //     0x8d1144: add             x2, x2, HEAP, lsl #32
    // 0x8d1148: LoadField: r4 = r1->field_b
    //     0x8d1148: ldur            w4, [x1, #0xb]
    // 0x8d114c: DecompressPointer r4
    //     0x8d114c: add             x4, x4, HEAP, lsl #32
    // 0x8d1150: mov             x1, x2
    // 0x8d1154: mov             x2, x4
    // 0x8d1158: r0 = evaluate()
    //     0x8d1158: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8d115c: LoadField: d0 = r0->field_7
    //     0x8d115c: ldur            d0, [x0, #7]
    // 0x8d1160: ldur            x1, [fp, #-0x28]
    // 0x8d1164: ldur            x2, [fp, #-0x20]
    // 0x8d1168: r0 = _updateScaledTransform()
    //     0x8d1168: bl              #0x8d11d8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x8d116c: ldur            x0, [fp, #-8]
    // 0x8d1170: LoadField: r3 = r0->field_3f
    //     0x8d1170: ldur            w3, [x0, #0x3f]
    // 0x8d1174: DecompressPointer r3
    //     0x8d1174: add             x3, x3, HEAP, lsl #32
    // 0x8d1178: stur            x3, [fp, #-0x20]
    // 0x8d117c: LoadField: r7 = r3->field_b
    //     0x8d117c: ldur            w7, [x3, #0xb]
    // 0x8d1180: DecompressPointer r7
    //     0x8d1180: add             x7, x7, HEAP, lsl #32
    // 0x8d1184: ldur            x2, [fp, #-0x30]
    // 0x8d1188: stur            x7, [fp, #-8]
    // 0x8d118c: r1 = Function '<anonymous closure>':.
    //     0x8d118c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ed8] AnonymousClosure: (0x8d12d4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x8d106c)
    //     0x8d1190: ldr             x1, [x1, #0xed8]
    // 0x8d1194: r0 = AllocateClosure()
    //     0x8d1194: bl              #0x908734  ; AllocateClosureStub
    // 0x8d1198: ldur            x1, [fp, #-0x10]
    // 0x8d119c: ldur            x3, [fp, #-0x18]
    // 0x8d11a0: ldur            x5, [fp, #-0x28]
    // 0x8d11a4: mov             x6, x0
    // 0x8d11a8: ldur            x7, [fp, #-8]
    // 0x8d11ac: r2 = true
    //     0x8d11ac: add             x2, NULL, #0x20  ; true
    // 0x8d11b0: r0 = pushTransform()
    //     0x8d11b0: bl              #0x4e4a28  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x8d11b4: ldur            x1, [fp, #-0x20]
    // 0x8d11b8: mov             x2, x0
    // 0x8d11bc: r0 = layer=()
    //     0x8d11bc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8d11c0: r0 = Null
    //     0x8d11c0: mov             x0, NULL
    // 0x8d11c4: LeaveFrame
    //     0x8d11c4: mov             SP, fp
    //     0x8d11c8: ldp             fp, lr, [SP], #0x10
    // 0x8d11cc: ret
    //     0x8d11cc: ret             
    // 0x8d11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d11d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d11d4: b               #0x8d1098
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8d12d4, size: 0x134
    // 0x8d12d4: EnterFrame
    //     0x8d12d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d12d8: mov             fp, SP
    // 0x8d12dc: AllocStack(0x10)
    //     0x8d12dc: sub             SP, SP, #0x10
    // 0x8d12e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d12e0: ldr             x0, [fp, #0x20]
    //     0x8d12e4: ldur            w2, [x0, #0x17]
    //     0x8d12e8: add             x2, x2, HEAP, lsl #32
    //     0x8d12ec: stur            x2, [fp, #-0x10]
    // 0x8d12f0: CheckStackOverflow
    //     0x8d12f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d12f4: cmp             SP, x16
    //     0x8d12f8: b.ls            #0x8d13e4
    // 0x8d12fc: LoadField: r0 = r2->field_f
    //     0x8d12fc: ldur            w0, [x2, #0xf]
    // 0x8d1300: DecompressPointer r0
    //     0x8d1300: add             x0, x0, HEAP, lsl #32
    // 0x8d1304: LoadField: r3 = r0->field_3b
    //     0x8d1304: ldur            w3, [x0, #0x3b]
    // 0x8d1308: DecompressPointer r3
    //     0x8d1308: add             x3, x3, HEAP, lsl #32
    // 0x8d130c: stur            x3, [fp, #-8]
    // 0x8d1310: LoadField: r1 = r0->field_2f
    //     0x8d1310: ldur            w1, [x0, #0x2f]
    // 0x8d1314: DecompressPointer r1
    //     0x8d1314: add             x1, x1, HEAP, lsl #32
    // 0x8d1318: r0 = LoadClassIdInstr(r1)
    //     0x8d1318: ldur            x0, [x1, #-1]
    //     0x8d131c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1320: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d1320: sub             lr, x0, #0xfff
    //     0x8d1324: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1328: blr             lr
    // 0x8d132c: LoadField: d0 = r0->field_7
    //     0x8d132c: ldur            d0, [x0, #7]
    // 0x8d1330: d1 = 255.000000
    //     0x8d1330: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x8d1334: fmul            d2, d0, d1
    // 0x8d1338: mov             v0.16b, v2.16b
    // 0x8d133c: stp             fp, lr, [SP, #-0x10]!
    // 0x8d1340: mov             fp, SP
    // 0x8d1344: CallRuntime_LibcRound(double) -> double
    //     0x8d1344: and             SP, SP, #0xfffffffffffffff0
    //     0x8d1348: mov             sp, SP
    //     0x8d134c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8d1350: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8d1354: blr             x16
    //     0x8d1358: movz            x16, #0x8
    //     0x8d135c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8d1360: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8d1364: sub             sp, x16, #1, lsl #12
    //     0x8d1368: mov             SP, fp
    //     0x8d136c: ldp             fp, lr, [SP], #0x10
    // 0x8d1370: fcmp            d0, d0
    // 0x8d1374: b.vs            #0x8d13ec
    // 0x8d1378: fcvtzs          x0, d0
    // 0x8d137c: asr             x16, x0, #0x1e
    // 0x8d1380: cmp             x16, x0, asr #63
    // 0x8d1384: b.ne            #0x8d13ec
    // 0x8d1388: lsl             x0, x0, #1
    // 0x8d138c: ldur            x1, [fp, #-0x10]
    // 0x8d1390: LoadField: r5 = r1->field_13
    //     0x8d1390: ldur            w5, [x1, #0x13]
    // 0x8d1394: DecompressPointer r5
    //     0x8d1394: add             x5, x5, HEAP, lsl #32
    // 0x8d1398: LoadField: r2 = r1->field_f
    //     0x8d1398: ldur            w2, [x1, #0xf]
    // 0x8d139c: DecompressPointer r2
    //     0x8d139c: add             x2, x2, HEAP, lsl #32
    // 0x8d13a0: LoadField: r1 = r2->field_3b
    //     0x8d13a0: ldur            w1, [x2, #0x3b]
    // 0x8d13a4: DecompressPointer r1
    //     0x8d13a4: add             x1, x1, HEAP, lsl #32
    // 0x8d13a8: LoadField: r6 = r1->field_b
    //     0x8d13a8: ldur            w6, [x1, #0xb]
    // 0x8d13ac: DecompressPointer r6
    //     0x8d13ac: add             x6, x6, HEAP, lsl #32
    // 0x8d13b0: r3 = LoadInt32Instr(r0)
    //     0x8d13b0: sbfx            x3, x0, #1, #0x1f
    //     0x8d13b4: tbz             w0, #0, #0x8d13bc
    //     0x8d13b8: ldur            x3, [x0, #7]
    // 0x8d13bc: ldr             x1, [fp, #0x18]
    // 0x8d13c0: ldr             x2, [fp, #0x10]
    // 0x8d13c4: r0 = pushOpacity()
    //     0x8d13c4: bl              #0x8d1408  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x8d13c8: ldur            x1, [fp, #-8]
    // 0x8d13cc: mov             x2, x0
    // 0x8d13d0: r0 = layer=()
    //     0x8d13d0: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8d13d4: r0 = Null
    //     0x8d13d4: mov             x0, NULL
    // 0x8d13d8: LeaveFrame
    //     0x8d13d8: mov             SP, fp
    //     0x8d13dc: ldp             fp, lr, [SP], #0x10
    // 0x8d13e0: ret
    //     0x8d13e0: ret             
    // 0x8d13e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d13e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d13e8: b               #0x8d12fc
    // 0x8d13ec: SaveReg d0
    //     0x8d13ec: str             q0, [SP, #-0x10]!
    // 0x8d13f0: r0 = 74
    //     0x8d13f0: movz            x0, #0x4a
    // 0x8d13f4: r30 = DoubleToIntegerStub
    //     0x8d13f4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8d13f8: LoadField: r30 = r30->field_7
    //     0x8d13f8: ldur            lr, [lr, #7]
    // 0x8d13fc: blr             lr
    // 0x8d1400: RestoreReg d0
    //     0x8d1400: ldr             q0, [SP], #0x10
    // 0x8d1404: b               #0x8d138c
  }
}

// class id: 2087, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0x66ca9c, size: 0x64
    // 0x66ca9c: EnterFrame
    //     0x66ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66caa0: mov             fp, SP
    // 0x66caa4: CheckStackOverflow
    //     0x66caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66caa8: cmp             SP, x16
    //     0x66caac: b.ls            #0x66caf8
    // 0x66cab0: r1 = _ConstMap len:4
    //     0x66cab0: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] Map<TargetPlatform, PageTransitionsBuilder>(4)
    //     0x66cab4: ldr             x1, [x1, #0x8f8]
    // 0x66cab8: r2 = Instance_TargetPlatform
    //     0x66cab8: ldr             x2, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x66cabc: r0 = []()
    //     0x66cabc: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66cac0: cmp             w0, NULL
    // 0x66cac4: b.ne            #0x66cad4
    // 0x66cac8: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x66cac8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e58] Obj!ZoomPageTransitionsBuilder@890e91
    //     0x66cacc: ldr             x1, [x1, #0xe58]
    // 0x66cad0: b               #0x66cad8
    // 0x66cad4: mov             x1, x0
    // 0x66cad8: r0 = LoadClassIdInstr(r1)
    //     0x66cad8: ldur            x0, [x1, #-1]
    //     0x66cadc: ubfx            x0, x0, #0xc, #0x14
    // 0x66cae0: r0 = GDT[cid_x0 + -0x5fd]()
    //     0x66cae0: sub             lr, x0, #0x5fd
    //     0x66cae4: ldr             lr, [x21, lr, lsl #3]
    //     0x66cae8: blr             lr
    // 0x66caec: LeaveFrame
    //     0x66caec: mov             SP, fp
    //     0x66caf0: ldp             fp, lr, [SP], #0x10
    // 0x66caf4: ret
    //     0x66caf4: ret             
    // 0x66caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66caf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cafc: b               #0x66cab0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b2fc4, size: 0x50
    // 0x7b2fc4: EnterFrame
    //     0x7b2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2fc8: mov             fp, SP
    // 0x7b2fcc: CheckStackOverflow
    //     0x7b2fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2fd0: cmp             SP, x16
    //     0x7b2fd4: b.ls            #0x7b300c
    // 0x7b2fd8: ldr             x1, [fp, #0x10]
    // 0x7b2fdc: r0 = _all()
    //     0x7b2fdc: bl              #0x7b3014  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x7b2fe0: mov             x1, x0
    // 0x7b2fe4: r0 = hashAll()
    //     0x7b2fe4: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b2fe8: mov             x2, x0
    // 0x7b2fec: r0 = BoxInt64Instr(r2)
    //     0x7b2fec: sbfiz           x0, x2, #1, #0x1f
    //     0x7b2ff0: cmp             x2, x0, asr #1
    //     0x7b2ff4: b.eq            #0x7b3000
    //     0x7b2ff8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2ffc: stur            x2, [x0, #7]
    // 0x7b3000: LeaveFrame
    //     0x7b3000: mov             SP, fp
    //     0x7b3004: ldp             fp, lr, [SP], #0x10
    // 0x7b3008: ret
    //     0x7b3008: ret             
    // 0x7b300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b300c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3010: b               #0x7b2fd8
  }
  _ _all(/* No info */) {
    // ** addr: 0x7b3014, size: 0x6c
    // 0x7b3014: EnterFrame
    //     0x7b3014: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3018: mov             fp, SP
    // 0x7b301c: AllocStack(0x18)
    //     0x7b301c: sub             SP, SP, #0x18
    // 0x7b3020: CheckStackOverflow
    //     0x7b3020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3024: cmp             SP, x16
    //     0x7b3028: b.ls            #0x7b3078
    // 0x7b302c: r1 = Function '<anonymous closure>':.
    //     0x7b302c: add             x1, PP, #9, lsl #12  ; [pp+0x98e0] AnonymousClosure: (0x7b3080), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x7b3014)
    //     0x7b3030: ldr             x1, [x1, #0x8e0]
    // 0x7b3034: r2 = Null
    //     0x7b3034: mov             x2, NULL
    // 0x7b3038: r0 = AllocateClosure()
    //     0x7b3038: bl              #0x908734  ; AllocateClosureStub
    // 0x7b303c: r16 = <PageTransitionsBuilder?>
    //     0x7b303c: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PageTransitionsBuilder?>
    //     0x7b3040: ldr             x16, [x16, #0x8e8]
    // 0x7b3044: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x7b3044: add             lr, PP, #9, lsl #12  ; [pp+0x98f0] List<TargetPlatform>(7)
    //     0x7b3048: ldr             lr, [lr, #0x8f0]
    // 0x7b304c: stp             lr, x16, [SP, #8]
    // 0x7b3050: str             x0, [SP]
    // 0x7b3054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b3054: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b3058: r0 = map()
    //     0x7b3058: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7b305c: LoadField: r1 = r0->field_7
    //     0x7b305c: ldur            w1, [x0, #7]
    // 0x7b3060: DecompressPointer r1
    //     0x7b3060: add             x1, x1, HEAP, lsl #32
    // 0x7b3064: mov             x2, x0
    // 0x7b3068: r0 = _GrowableList.of()
    //     0x7b3068: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b306c: LeaveFrame
    //     0x7b306c: mov             SP, fp
    //     0x7b3070: ldp             fp, lr, [SP], #0x10
    // 0x7b3074: ret
    //     0x7b3074: ret             
    // 0x7b3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b307c: b               #0x7b302c
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x7b3080, size: 0x38
    // 0x7b3080: EnterFrame
    //     0x7b3080: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3084: mov             fp, SP
    // 0x7b3088: CheckStackOverflow
    //     0x7b3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b308c: cmp             SP, x16
    //     0x7b3090: b.ls            #0x7b30b0
    // 0x7b3094: ldr             x2, [fp, #0x10]
    // 0x7b3098: r1 = _ConstMap len:4
    //     0x7b3098: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] Map<TargetPlatform, PageTransitionsBuilder>(4)
    //     0x7b309c: ldr             x1, [x1, #0x8f8]
    // 0x7b30a0: r0 = []()
    //     0x7b30a0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b30a4: LeaveFrame
    //     0x7b30a4: mov             SP, fp
    //     0x7b30a8: ldp             fp, lr, [SP], #0x10
    // 0x7b30ac: ret
    //     0x7b30ac: ret             
    // 0x7b30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b30b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b30b4: b               #0x7b3094
  }
  _ ==(/* No info */) {
    // ** addr: 0x880354, size: 0x110
    // 0x880354: EnterFrame
    //     0x880354: stp             fp, lr, [SP, #-0x10]!
    //     0x880358: mov             fp, SP
    // 0x88035c: AllocStack(0x20)
    //     0x88035c: sub             SP, SP, #0x20
    // 0x880360: CheckStackOverflow
    //     0x880360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880364: cmp             SP, x16
    //     0x880368: b.ls            #0x88045c
    // 0x88036c: ldr             x0, [fp, #0x10]
    // 0x880370: cmp             w0, NULL
    // 0x880374: b.ne            #0x880388
    // 0x880378: r0 = false
    //     0x880378: add             x0, NULL, #0x30  ; false
    // 0x88037c: LeaveFrame
    //     0x88037c: mov             SP, fp
    //     0x880380: ldp             fp, lr, [SP], #0x10
    // 0x880384: ret
    //     0x880384: ret             
    // 0x880388: ldr             x1, [fp, #0x18]
    // 0x88038c: cmp             w1, w0
    // 0x880390: b.ne            #0x8803a4
    // 0x880394: r0 = true
    //     0x880394: add             x0, NULL, #0x20  ; true
    // 0x880398: LeaveFrame
    //     0x880398: mov             SP, fp
    //     0x88039c: ldp             fp, lr, [SP], #0x10
    // 0x8803a0: ret
    //     0x8803a0: ret             
    // 0x8803a4: str             x0, [SP]
    // 0x8803a8: r0 = runtimeType()
    //     0x8803a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8803ac: r1 = LoadClassIdInstr(r0)
    //     0x8803ac: ldur            x1, [x0, #-1]
    //     0x8803b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8803b4: r16 = PageTransitionsTheme
    //     0x8803b4: add             x16, PP, #9, lsl #12  ; [pp+0x9900] Type: PageTransitionsTheme
    //     0x8803b8: ldr             x16, [x16, #0x900]
    // 0x8803bc: stp             x16, x0, [SP]
    // 0x8803c0: mov             x0, x1
    // 0x8803c4: mov             lr, x0
    // 0x8803c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8803cc: blr             lr
    // 0x8803d0: tbz             w0, #4, #0x8803e4
    // 0x8803d4: r0 = false
    //     0x8803d4: add             x0, NULL, #0x30  ; false
    // 0x8803d8: LeaveFrame
    //     0x8803d8: mov             SP, fp
    //     0x8803dc: ldp             fp, lr, [SP], #0x10
    // 0x8803e0: ret
    //     0x8803e0: ret             
    // 0x8803e4: ldr             x0, [fp, #0x10]
    // 0x8803e8: r1 = 60
    //     0x8803e8: movz            x1, #0x3c
    // 0x8803ec: branchIfSmi(r0, 0x8803f8)
    //     0x8803ec: tbz             w0, #0, #0x8803f8
    // 0x8803f0: r1 = LoadClassIdInstr(r0)
    //     0x8803f0: ldur            x1, [x0, #-1]
    //     0x8803f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8803f8: cmp             x1, #0x827
    // 0x8803fc: b.ne            #0x880410
    // 0x880400: r0 = true
    //     0x880400: add             x0, NULL, #0x20  ; true
    // 0x880404: LeaveFrame
    //     0x880404: mov             SP, fp
    //     0x880408: ldp             fp, lr, [SP], #0x10
    // 0x88040c: ret
    //     0x88040c: ret             
    // 0x880410: cmp             x1, #0x827
    // 0x880414: b.ne            #0x88044c
    // 0x880418: ldr             x1, [fp, #0x18]
    // 0x88041c: r0 = _all()
    //     0x88041c: bl              #0x7b3014  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x880420: ldr             x1, [fp, #0x18]
    // 0x880424: stur            x0, [fp, #-8]
    // 0x880428: r0 = _all()
    //     0x880428: bl              #0x7b3014  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x88042c: r16 = <PageTransitionsBuilder?>
    //     0x88042c: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] TypeArguments: <PageTransitionsBuilder?>
    //     0x880430: ldr             x16, [x16, #0x8e8]
    // 0x880434: ldur            lr, [fp, #-8]
    // 0x880438: stp             lr, x16, [SP, #8]
    // 0x88043c: str             x0, [SP]
    // 0x880440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x880440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x880444: r0 = listEquals()
    //     0x880444: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x880448: b               #0x880450
    // 0x88044c: r0 = false
    //     0x88044c: add             x0, NULL, #0x30  ; false
    // 0x880450: LeaveFrame
    //     0x880450: mov             SP, fp
    //     0x880454: ldp             fp, lr, [SP], #0x10
    // 0x880458: ret
    //     0x880458: ret             
    // 0x88045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88045c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880460: b               #0x88036c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e6938, size: 0x70
    // 0x8e6938: EnterFrame
    //     0x8e6938: stp             fp, lr, [SP, #-0x10]!
    //     0x8e693c: mov             fp, SP
    // 0x8e6940: LoadField: r0 = r4->field_f
    //     0x8e6940: ldur            w0, [x4, #0xf]
    // 0x8e6944: cbnz            w0, #0x8e6950
    // 0x8e6948: r1 = Null
    //     0x8e6948: mov             x1, NULL
    // 0x8e694c: b               #0x8e695c
    // 0x8e6950: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8e6950: ldur            w0, [x4, #0x17]
    // 0x8e6954: add             x1, fp, w0, sxtw #2
    // 0x8e6958: ldr             x1, [x1, #0x10]
    // 0x8e695c: ldr             x4, [fp, #0x28]
    // 0x8e6960: ldr             x3, [fp, #0x20]
    // 0x8e6964: ldr             x2, [fp, #0x18]
    // 0x8e6968: ldr             x0, [fp, #0x10]
    // 0x8e696c: r0 = _PageTransitionsThemeTransitions()
    //     0x8e696c: bl              #0x8e69a8  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x8e6970: r1 = _ConstMap len:4
    //     0x8e6970: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] Map<TargetPlatform, PageTransitionsBuilder>(4)
    //     0x8e6974: ldr             x1, [x1, #0x8f8]
    // 0x8e6978: StoreField: r0->field_f = r1
    //     0x8e6978: stur            w1, [x0, #0xf]
    // 0x8e697c: ldr             x1, [fp, #0x28]
    // 0x8e6980: StoreField: r0->field_13 = r1
    //     0x8e6980: stur            w1, [x0, #0x13]
    // 0x8e6984: ldr             x1, [fp, #0x20]
    // 0x8e6988: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e6988: stur            w1, [x0, #0x17]
    // 0x8e698c: ldr             x1, [fp, #0x18]
    // 0x8e6990: StoreField: r0->field_1b = r1
    //     0x8e6990: stur            w1, [x0, #0x1b]
    // 0x8e6994: ldr             x1, [fp, #0x10]
    // 0x8e6998: StoreField: r0->field_1f = r1
    //     0x8e6998: stur            w1, [x0, #0x1f]
    // 0x8e699c: LeaveFrame
    //     0x8e699c: mov             SP, fp
    //     0x8e69a0: ldp             fp, lr, [SP], #0x10
    // 0x8e69a4: ret
    //     0x8e69a4: ret             
  }
}

// class id: 2460, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x647600, size: 0x200
    // 0x647600: EnterFrame
    //     0x647600: stp             fp, lr, [SP, #-0x10]!
    //     0x647604: mov             fp, SP
    // 0x647608: AllocStack(0x40)
    //     0x647608: sub             SP, SP, #0x40
    // 0x64760c: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x64760c: mov             x0, x1
    //     0x647610: stur            x1, [fp, #-8]
    //     0x647614: mov             x1, x2
    // 0x647618: CheckStackOverflow
    //     0x647618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64761c: cmp             SP, x16
    //     0x647620: b.ls            #0x6477ec
    // 0x647624: r0 = of()
    //     0x647624: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x647628: ldur            x0, [fp, #-8]
    // 0x64762c: LoadField: r1 = r0->field_b
    //     0x64762c: ldur            w1, [x0, #0xb]
    // 0x647630: DecompressPointer r1
    //     0x647630: add             x1, x1, HEAP, lsl #32
    // 0x647634: cmp             w1, NULL
    // 0x647638: b.eq            #0x6477f4
    // 0x64763c: LoadField: r2 = r1->field_13
    //     0x64763c: ldur            w2, [x1, #0x13]
    // 0x647640: DecompressPointer r2
    //     0x647640: add             x2, x2, HEAP, lsl #32
    // 0x647644: mov             x1, x2
    // 0x647648: r0 = popGestureInProgress()
    //     0x647648: bl              #0x647800  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x64764c: tbnz            w0, #4, #0x647678
    // 0x647650: ldur            x0, [fp, #-8]
    // 0x647654: LoadField: r1 = r0->field_13
    //     0x647654: ldur            w1, [x0, #0x13]
    // 0x647658: DecompressPointer r1
    //     0x647658: add             x1, x1, HEAP, lsl #32
    // 0x64765c: cmp             w1, NULL
    // 0x647660: b.ne            #0x647670
    // 0x647664: r1 = Instance_TargetPlatform
    //     0x647664: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x647668: StoreField: r0->field_13 = r1
    //     0x647668: stur            w1, [x0, #0x13]
    // 0x64766c: r1 = Instance_TargetPlatform
    //     0x64766c: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x647670: mov             x3, x1
    // 0x647674: b               #0x647684
    // 0x647678: ldur            x0, [fp, #-8]
    // 0x64767c: StoreField: r0->field_13 = rNULL
    //     0x64767c: stur            NULL, [x0, #0x13]
    // 0x647680: r3 = Instance_TargetPlatform
    //     0x647680: ldr             x3, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x647684: stur            x3, [fp, #-0x10]
    // 0x647688: LoadField: r1 = r0->field_b
    //     0x647688: ldur            w1, [x0, #0xb]
    // 0x64768c: DecompressPointer r1
    //     0x64768c: add             x1, x1, HEAP, lsl #32
    // 0x647690: cmp             w1, NULL
    // 0x647694: b.eq            #0x6477f8
    // 0x647698: mov             x2, x3
    // 0x64769c: r1 = _ConstMap len:4
    //     0x64769c: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] Map<TargetPlatform, PageTransitionsBuilder>(4)
    //     0x6476a0: ldr             x1, [x1, #0x8f8]
    // 0x6476a4: r0 = []()
    //     0x6476a4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6476a8: cmp             w0, NULL
    // 0x6476ac: b.ne            #0x647744
    // 0x6476b0: ldur            x0, [fp, #-0x10]
    // 0x6476b4: r16 = Instance_TargetPlatform
    //     0x6476b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25248] Obj!TargetPlatform@8b4741
    //     0x6476b8: ldr             x16, [x16, #0x248]
    // 0x6476bc: cmp             w0, w16
    // 0x6476c0: b.ne            #0x6476d0
    // 0x6476c4: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x6476c4: add             x0, PP, #0x30, lsl #12  ; [pp+0x306c0] Obj!CupertinoPageTransitionsBuilder@890e81
    //     0x6476c8: ldr             x0, [x0, #0x6c0]
    // 0x6476cc: b               #0x64773c
    // 0x6476d0: r16 = Instance_TargetPlatform
    //     0x6476d0: ldr             x16, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x6476d4: cmp             w0, w16
    // 0x6476d8: b.eq            #0x64772c
    // 0x6476dc: r16 = Instance_TargetPlatform
    //     0x6476dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25230] Obj!TargetPlatform@8b47c1
    //     0x6476e0: ldr             x16, [x16, #0x230]
    // 0x6476e4: cmp             w0, w16
    // 0x6476e8: b.eq            #0x64772c
    // 0x6476ec: r16 = Instance_TargetPlatform
    //     0x6476ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25240] Obj!TargetPlatform@8b4781
    //     0x6476f0: ldr             x16, [x16, #0x240]
    // 0x6476f4: cmp             w0, w16
    // 0x6476f8: b.eq            #0x64772c
    // 0x6476fc: r16 = Instance_TargetPlatform
    //     0x6476fc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25250] Obj!TargetPlatform@8b4721
    //     0x647700: ldr             x16, [x16, #0x250]
    // 0x647704: cmp             w0, w16
    // 0x647708: b.eq            #0x64772c
    // 0x64770c: r16 = Instance_TargetPlatform
    //     0x64770c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25238] Obj!TargetPlatform@8b47a1
    //     0x647710: ldr             x16, [x16, #0x238]
    // 0x647714: cmp             w0, w16
    // 0x647718: b.eq            #0x64772c
    // 0x64771c: r16 = Instance_TargetPlatform
    //     0x64771c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25228] Obj!TargetPlatform@8b4761
    //     0x647720: ldr             x16, [x16, #0x228]
    // 0x647724: cmp             w0, w16
    // 0x647728: b.ne            #0x647738
    // 0x64772c: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x64772c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e58] Obj!ZoomPageTransitionsBuilder@890e91
    //     0x647730: ldr             x0, [x0, #0xe58]
    // 0x647734: b               #0x64773c
    // 0x647738: r0 = Null
    //     0x647738: mov             x0, NULL
    // 0x64773c: mov             x4, x0
    // 0x647740: b               #0x647748
    // 0x647744: mov             x4, x0
    // 0x647748: ldur            x0, [fp, #-8]
    // 0x64774c: stur            x4, [fp, #-0x10]
    // 0x647750: LoadField: r2 = r0->field_7
    //     0x647750: ldur            w2, [x0, #7]
    // 0x647754: DecompressPointer r2
    //     0x647754: add             x2, x2, HEAP, lsl #32
    // 0x647758: r1 = Null
    //     0x647758: mov             x1, NULL
    // 0x64775c: r3 = <C1X0>
    //     0x64775c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] TypeArguments: <C1X0>
    //     0x647760: ldr             x3, [x3, #0x1e8]
    // 0x647764: r0 = Null
    //     0x647764: mov             x0, NULL
    // 0x647768: cmp             x2, x0
    // 0x64776c: b.eq            #0x64777c
    // 0x647770: r30 = InstantiateTypeArgumentsStub
    //     0x647770: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x647774: LoadField: r30 = r30->field_7
    //     0x647774: ldur            lr, [lr, #7]
    // 0x647778: blr             lr
    // 0x64777c: mov             x1, x0
    // 0x647780: ldur            x0, [fp, #-8]
    // 0x647784: LoadField: r2 = r0->field_b
    //     0x647784: ldur            w2, [x0, #0xb]
    // 0x647788: DecompressPointer r2
    //     0x647788: add             x2, x2, HEAP, lsl #32
    // 0x64778c: cmp             w2, NULL
    // 0x647790: b.eq            #0x6477fc
    // 0x647794: LoadField: r0 = r2->field_13
    //     0x647794: ldur            w0, [x2, #0x13]
    // 0x647798: DecompressPointer r0
    //     0x647798: add             x0, x0, HEAP, lsl #32
    // 0x64779c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64779c: ldur            w3, [x2, #0x17]
    // 0x6477a0: DecompressPointer r3
    //     0x6477a0: add             x3, x3, HEAP, lsl #32
    // 0x6477a4: LoadField: r4 = r2->field_1b
    //     0x6477a4: ldur            w4, [x2, #0x1b]
    // 0x6477a8: DecompressPointer r4
    //     0x6477a8: add             x4, x4, HEAP, lsl #32
    // 0x6477ac: LoadField: r5 = r2->field_1f
    //     0x6477ac: ldur            w5, [x2, #0x1f]
    // 0x6477b0: DecompressPointer r5
    //     0x6477b0: add             x5, x5, HEAP, lsl #32
    // 0x6477b4: ldur            x2, [fp, #-0x10]
    // 0x6477b8: r6 = LoadClassIdInstr(r2)
    //     0x6477b8: ldur            x6, [x2, #-1]
    //     0x6477bc: ubfx            x6, x6, #0xc, #0x14
    // 0x6477c0: stp             x2, x1, [SP, #0x20]
    // 0x6477c4: stp             x3, x0, [SP, #0x10]
    // 0x6477c8: stp             x5, x4, [SP]
    // 0x6477cc: mov             x0, x6
    // 0x6477d0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x6477d0: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x6477d4: r0 = GDT[cid_x0 + -0x5da]()
    //     0x6477d4: sub             lr, x0, #0x5da
    //     0x6477d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6477dc: blr             lr
    // 0x6477e0: LeaveFrame
    //     0x6477e0: mov             SP, fp
    //     0x6477e4: ldp             fp, lr, [SP], #0x10
    // 0x6477e8: ret
    //     0x6477e8: ret             
    // 0x6477ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6477ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6477f0: b               #0x647624
    // 0x6477f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6477f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6477f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6477f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6477fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6477fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2461, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x54ff38, size: 0x3c
    // 0x54ff38: EnterFrame
    //     0x54ff38: stp             fp, lr, [SP, #-0x10]!
    //     0x54ff3c: mov             fp, SP
    // 0x54ff40: ldr             x0, [fp, #0x18]
    // 0x54ff44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ff44: ldur            w1, [x0, #0x17]
    // 0x54ff48: DecompressPointer r1
    //     0x54ff48: add             x1, x1, HEAP, lsl #32
    // 0x54ff4c: CheckStackOverflow
    //     0x54ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ff50: cmp             SP, x16
    //     0x54ff54: b.ls            #0x54ff6c
    // 0x54ff58: ldr             x2, [fp, #0x10]
    // 0x54ff5c: r0 = onAnimationStatusChange()
    //     0x54ff5c: bl              #0x54ff74  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x54ff60: LeaveFrame
    //     0x54ff60: mov             SP, fp
    //     0x54ff64: ldp             fp, lr, [SP], #0x10
    // 0x54ff68: ret
    //     0x54ff68: ret             
    // 0x54ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ff6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ff70: b               #0x54ff58
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x54ff74, size: 0x84
    // 0x54ff74: EnterFrame
    //     0x54ff74: stp             fp, lr, [SP, #-0x10]!
    //     0x54ff78: mov             fp, SP
    // 0x54ff7c: AllocStack(0x8)
    //     0x54ff7c: sub             SP, SP, #8
    // 0x54ff80: CheckStackOverflow
    //     0x54ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ff84: cmp             SP, x16
    //     0x54ff88: b.ls            #0x54fff0
    // 0x54ff8c: LoadField: r0 = r1->field_13
    //     0x54ff8c: ldur            w0, [x1, #0x13]
    // 0x54ff90: DecompressPointer r0
    //     0x54ff90: add             x0, x0, HEAP, lsl #32
    // 0x54ff94: stur            x0, [fp, #-8]
    // 0x54ff98: r16 = Instance_AnimationStatus
    //     0x54ff98: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x54ff9c: cmp             w2, w16
    // 0x54ffa0: b.eq            #0x54ffb0
    // 0x54ffa4: r16 = Instance_AnimationStatus
    //     0x54ffa4: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x54ffa8: cmp             w2, w16
    // 0x54ffac: b.ne            #0x54ffbc
    // 0x54ffb0: r0 = build()
    //     0x54ffb0: bl              #0x66c018  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x54ffb4: mov             x2, x0
    // 0x54ffb8: b               #0x54ffd8
    // 0x54ffbc: r16 = Instance_AnimationStatus
    //     0x54ffbc: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x54ffc0: cmp             w2, w16
    // 0x54ffc4: b.eq            #0x54ffd4
    // 0x54ffc8: r16 = Instance_AnimationStatus
    //     0x54ffc8: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x54ffcc: cmp             w2, w16
    // 0x54ffd0: b.eq            #0x54ffd4
    // 0x54ffd4: r2 = false
    //     0x54ffd4: add             x2, NULL, #0x30  ; false
    // 0x54ffd8: ldur            x1, [fp, #-8]
    // 0x54ffdc: r0 = allowSnapshotting=()
    //     0x54ffdc: bl              #0x54f680  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x54ffe0: r0 = Null
    //     0x54ffe0: mov             x0, NULL
    // 0x54ffe4: LeaveFrame
    //     0x54ffe4: mov             SP, fp
    //     0x54ffe8: ldp             fp, lr, [SP], #0x10
    // 0x54ffec: ret
    //     0x54ffec: ret             
    // 0x54fff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fff4: b               #0x54ff8c
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x54fff8, size: 0x38
    // 0x54fff8: EnterFrame
    //     0x54fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x54fffc: mov             fp, SP
    // 0x550000: ldr             x0, [fp, #0x10]
    // 0x550004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x550004: ldur            w1, [x0, #0x17]
    // 0x550008: DecompressPointer r1
    //     0x550008: add             x1, x1, HEAP, lsl #32
    // 0x55000c: CheckStackOverflow
    //     0x55000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550010: cmp             SP, x16
    //     0x550014: b.ls            #0x550028
    // 0x550018: r0 = onAnimationValueChange()
    //     0x550018: bl              #0x550030  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x55001c: LeaveFrame
    //     0x55001c: mov             SP, fp
    //     0x550020: ldp             fp, lr, [SP], #0x10
    // 0x550024: ret
    //     0x550024: ret             
    // 0x550028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55002c: b               #0x550018
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x550030, size: 0x16c
    // 0x550030: EnterFrame
    //     0x550030: stp             fp, lr, [SP, #-0x10]!
    //     0x550034: mov             fp, SP
    // 0x550038: AllocStack(0x8)
    //     0x550038: sub             SP, SP, #8
    // 0x55003c: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x55003c: mov             x0, x1
    //     0x550040: stur            x1, [fp, #-8]
    // 0x550044: CheckStackOverflow
    //     0x550044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550048: cmp             SP, x16
    //     0x55004c: b.ls            #0x550178
    // 0x550050: LoadField: r1 = r0->field_1b
    //     0x550050: ldur            w1, [x0, #0x1b]
    // 0x550054: DecompressPointer r1
    //     0x550054: add             x1, x1, HEAP, lsl #32
    // 0x550058: r16 = Sentinel
    //     0x550058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55005c: cmp             w1, w16
    // 0x550060: b.eq            #0x550180
    // 0x550064: LoadField: r2 = r1->field_f
    //     0x550064: ldur            w2, [x1, #0xf]
    // 0x550068: DecompressPointer r2
    //     0x550068: add             x2, x2, HEAP, lsl #32
    // 0x55006c: LoadField: r3 = r1->field_b
    //     0x55006c: ldur            w3, [x1, #0xb]
    // 0x550070: DecompressPointer r3
    //     0x550070: add             x3, x3, HEAP, lsl #32
    // 0x550074: mov             x1, x2
    // 0x550078: mov             x2, x3
    // 0x55007c: r0 = evaluate()
    //     0x55007c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x550080: LoadField: d0 = r0->field_7
    //     0x550080: ldur            d0, [x0, #7]
    // 0x550084: d1 = 1.000000
    //     0x550084: fmov            d1, #1.00000000
    // 0x550088: fcmp            d0, d1
    // 0x55008c: b.ne            #0x55012c
    // 0x550090: ldur            x2, [fp, #-8]
    // 0x550094: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x550094: ldur            w1, [x2, #0x17]
    // 0x550098: DecompressPointer r1
    //     0x550098: add             x1, x1, HEAP, lsl #32
    // 0x55009c: r16 = Sentinel
    //     0x55009c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5500a0: cmp             w1, w16
    // 0x5500a4: b.eq            #0x55018c
    // 0x5500a8: r0 = LoadClassIdInstr(r1)
    //     0x5500a8: ldur            x0, [x1, #-1]
    //     0x5500ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5500b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5500b0: sub             lr, x0, #0xfff
    //     0x5500b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5500b8: blr             lr
    // 0x5500bc: LoadField: d0 = r0->field_7
    //     0x5500bc: ldur            d0, [x0, #7]
    // 0x5500c0: d1 = 0.000000
    //     0x5500c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5500c4: fcmp            d0, d1
    // 0x5500c8: b.eq            #0x5500fc
    // 0x5500cc: ldur            x2, [fp, #-8]
    // 0x5500d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5500d0: ldur            w1, [x2, #0x17]
    // 0x5500d4: DecompressPointer r1
    //     0x5500d4: add             x1, x1, HEAP, lsl #32
    // 0x5500d8: r0 = LoadClassIdInstr(r1)
    //     0x5500d8: ldur            x0, [x1, #-1]
    //     0x5500dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5500e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5500e0: sub             lr, x0, #0xfff
    //     0x5500e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5500e8: blr             lr
    // 0x5500ec: LoadField: d0 = r0->field_7
    //     0x5500ec: ldur            d0, [x0, #7]
    // 0x5500f0: d1 = 1.000000
    //     0x5500f0: fmov            d1, #1.00000000
    // 0x5500f4: fcmp            d0, d1
    // 0x5500f8: b.ne            #0x550124
    // 0x5500fc: ldur            x0, [fp, #-8]
    // 0x550100: LoadField: r1 = r0->field_13
    //     0x550100: ldur            w1, [x0, #0x13]
    // 0x550104: DecompressPointer r1
    //     0x550104: add             x1, x1, HEAP, lsl #32
    // 0x550108: LoadField: r0 = r1->field_23
    //     0x550108: ldur            w0, [x1, #0x23]
    // 0x55010c: DecompressPointer r0
    //     0x55010c: add             x0, x0, HEAP, lsl #32
    // 0x550110: tbnz            w0, #4, #0x550168
    // 0x550114: r0 = false
    //     0x550114: add             x0, NULL, #0x30  ; false
    // 0x550118: StoreField: r1->field_23 = r0
    //     0x550118: stur            w0, [x1, #0x23]
    // 0x55011c: r0 = notifyListeners()
    //     0x55011c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x550120: b               #0x550168
    // 0x550124: ldur            x0, [fp, #-8]
    // 0x550128: b               #0x550130
    // 0x55012c: ldur            x0, [fp, #-8]
    // 0x550130: LoadField: r1 = r0->field_13
    //     0x550130: ldur            w1, [x0, #0x13]
    // 0x550134: DecompressPointer r1
    //     0x550134: add             x1, x1, HEAP, lsl #32
    // 0x550138: LoadField: r2 = r0->field_b
    //     0x550138: ldur            w2, [x0, #0xb]
    // 0x55013c: DecompressPointer r2
    //     0x55013c: add             x2, x2, HEAP, lsl #32
    // 0x550140: cmp             w2, NULL
    // 0x550144: b.eq            #0x550198
    // 0x550148: LoadField: r0 = r2->field_f
    //     0x550148: ldur            w0, [x2, #0xf]
    // 0x55014c: DecompressPointer r0
    //     0x55014c: add             x0, x0, HEAP, lsl #32
    // 0x550150: LoadField: r2 = r1->field_23
    //     0x550150: ldur            w2, [x1, #0x23]
    // 0x550154: DecompressPointer r2
    //     0x550154: add             x2, x2, HEAP, lsl #32
    // 0x550158: cmp             w0, w2
    // 0x55015c: b.eq            #0x550168
    // 0x550160: StoreField: r1->field_23 = r0
    //     0x550160: stur            w0, [x1, #0x23]
    // 0x550164: r0 = notifyListeners()
    //     0x550164: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x550168: r0 = Null
    //     0x550168: mov             x0, NULL
    // 0x55016c: LeaveFrame
    //     0x55016c: mov             SP, fp
    //     0x550170: ldp             fp, lr, [SP], #0x10
    // 0x550174: ret
    //     0x550174: ret             
    // 0x550178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55017c: b               #0x550050
    // 0x550180: r9 = scaleTransition
    //     0x550180: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be90] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@265490068.scaleTransition>: late (offset: 0x1c)
    //     0x550184: ldr             x9, [x9, #0xe90]
    // 0x550188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x550188: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55018c: r9 = fadeTransition
    //     0x55018c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be98] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@265490068.fadeTransition>: late (offset: 0x18)
    //     0x550190: ldr             x9, [x9, #0xe98]
    // 0x550194: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x550194: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x550198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550198: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c514, size: 0x3c
    // 0x71c514: EnterFrame
    //     0x71c514: stp             fp, lr, [SP, #-0x10]!
    //     0x71c518: mov             fp, SP
    // 0x71c51c: CheckStackOverflow
    //     0x71c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c520: cmp             SP, x16
    //     0x71c524: b.ls            #0x71c548
    // 0x71c528: LoadField: r0 = r1->field_13
    //     0x71c528: ldur            w0, [x1, #0x13]
    // 0x71c52c: DecompressPointer r0
    //     0x71c52c: add             x0, x0, HEAP, lsl #32
    // 0x71c530: mov             x1, x0
    // 0x71c534: r0 = dispose()
    //     0x71c534: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71c538: r0 = Null
    //     0x71c538: mov             x0, NULL
    // 0x71c53c: LeaveFrame
    //     0x71c53c: mov             SP, fp
    //     0x71c540: ldp             fp, lr, [SP], #0x10
    // 0x71c544: ret
    //     0x71c544: ret             
    // 0x71c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c54c: b               #0x71c528
  }
}

// class id: 2462, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x7e0
  static late final Animatable<double> _scaleDownTransition; // offset: 0x7e8
  static late final Animatable<double> _scaleUpTransition; // offset: 0x7e4

  _ initState(/* No info */) {
    // ** addr: 0x54f878, size: 0xfc
    // 0x54f878: EnterFrame
    //     0x54f878: stp             fp, lr, [SP, #-0x10]!
    //     0x54f87c: mov             fp, SP
    // 0x54f880: AllocStack(0x28)
    //     0x54f880: sub             SP, SP, #0x28
    // 0x54f884: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x54f884: mov             x0, x1
    //     0x54f888: stur            x1, [fp, #-8]
    // 0x54f88c: CheckStackOverflow
    //     0x54f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f890: cmp             SP, x16
    //     0x54f894: b.ls            #0x54f950
    // 0x54f898: mov             x1, x0
    // 0x54f89c: r0 = _updateAnimations()
    //     0x54f89c: bl              #0x54fba4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x54f8a0: ldur            x0, [fp, #-8]
    // 0x54f8a4: LoadField: r1 = r0->field_b
    //     0x54f8a4: ldur            w1, [x0, #0xb]
    // 0x54f8a8: DecompressPointer r1
    //     0x54f8a8: add             x1, x1, HEAP, lsl #32
    // 0x54f8ac: cmp             w1, NULL
    // 0x54f8b0: b.eq            #0x54f958
    // 0x54f8b4: LoadField: r5 = r1->field_13
    //     0x54f8b4: ldur            w5, [x1, #0x13]
    // 0x54f8b8: DecompressPointer r5
    //     0x54f8b8: add             x5, x5, HEAP, lsl #32
    // 0x54f8bc: stur            x5, [fp, #-0x28]
    // 0x54f8c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54f8c0: ldur            w3, [x0, #0x17]
    // 0x54f8c4: DecompressPointer r3
    //     0x54f8c4: add             x3, x3, HEAP, lsl #32
    // 0x54f8c8: r16 = Sentinel
    //     0x54f8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f8cc: cmp             w3, w16
    // 0x54f8d0: b.eq            #0x54f95c
    // 0x54f8d4: stur            x3, [fp, #-0x20]
    // 0x54f8d8: LoadField: r6 = r0->field_1b
    //     0x54f8d8: ldur            w6, [x0, #0x1b]
    // 0x54f8dc: DecompressPointer r6
    //     0x54f8dc: add             x6, x6, HEAP, lsl #32
    // 0x54f8e0: r16 = Sentinel
    //     0x54f8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f8e4: cmp             w6, w16
    // 0x54f8e8: b.eq            #0x54f968
    // 0x54f8ec: stur            x6, [fp, #-0x18]
    // 0x54f8f0: LoadField: r2 = r1->field_b
    //     0x54f8f0: ldur            w2, [x1, #0xb]
    // 0x54f8f4: DecompressPointer r2
    //     0x54f8f4: add             x2, x2, HEAP, lsl #32
    // 0x54f8f8: stur            x2, [fp, #-0x10]
    // 0x54f8fc: r0 = _ZoomExitTransitionPainter()
    //     0x54f8fc: bl              #0x54fb98  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x54f900: mov             x1, x0
    // 0x54f904: ldur            x2, [fp, #-0x10]
    // 0x54f908: ldur            x3, [fp, #-0x20]
    // 0x54f90c: ldur            x5, [fp, #-0x28]
    // 0x54f910: ldur            x6, [fp, #-0x18]
    // 0x54f914: stur            x0, [fp, #-0x10]
    // 0x54f918: r0 = _ZoomExitTransitionPainter()
    //     0x54f918: bl              #0x54f994  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x54f91c: ldur            x0, [fp, #-0x10]
    // 0x54f920: ldur            x1, [fp, #-8]
    // 0x54f924: StoreField: r1->field_1f = r0
    //     0x54f924: stur            w0, [x1, #0x1f]
    //     0x54f928: ldurb           w16, [x1, #-1]
    //     0x54f92c: ldurb           w17, [x0, #-1]
    //     0x54f930: and             x16, x17, x16, lsr #2
    //     0x54f934: tst             x16, HEAP, lsr #32
    //     0x54f938: b.eq            #0x54f940
    //     0x54f93c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54f940: r0 = Null
    //     0x54f940: mov             x0, NULL
    // 0x54f944: LeaveFrame
    //     0x54f944: mov             SP, fp
    //     0x54f948: ldp             fp, lr, [SP], #0x10
    // 0x54f94c: ret
    //     0x54f94c: ret             
    // 0x54f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f954: b               #0x54f898
    // 0x54f958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f95c: r9 = fadeTransition
    //     0x54f95c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be98] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@265490068.fadeTransition>: late (offset: 0x18)
    //     0x54f960: ldr             x9, [x9, #0xe98]
    // 0x54f964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f964: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f968: r9 = scaleTransition
    //     0x54f968: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be90] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@265490068.scaleTransition>: late (offset: 0x1c)
    //     0x54f96c: ldr             x9, [x9, #0xe90]
    // 0x54f970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f970: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x54fba4, size: 0x22c
    // 0x54fba4: EnterFrame
    //     0x54fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x54fba8: mov             fp, SP
    // 0x54fbac: AllocStack(0x10)
    //     0x54fbac: sub             SP, SP, #0x10
    // 0x54fbb0: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x54fbb0: mov             x2, x1
    //     0x54fbb4: stur            x1, [fp, #-8]
    // 0x54fbb8: CheckStackOverflow
    //     0x54fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fbbc: cmp             SP, x16
    //     0x54fbc0: b.ls            #0x54fdb0
    // 0x54fbc4: LoadField: r0 = r2->field_b
    //     0x54fbc4: ldur            w0, [x2, #0xb]
    // 0x54fbc8: DecompressPointer r0
    //     0x54fbc8: add             x0, x0, HEAP, lsl #32
    // 0x54fbcc: cmp             w0, NULL
    // 0x54fbd0: b.eq            #0x54fdb8
    // 0x54fbd4: LoadField: r1 = r0->field_13
    //     0x54fbd4: ldur            w1, [x0, #0x13]
    // 0x54fbd8: DecompressPointer r1
    //     0x54fbd8: add             x1, x1, HEAP, lsl #32
    // 0x54fbdc: tbnz            w1, #4, #0x54fc2c
    // 0x54fbe0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x54fbe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fbe4: ldr             x0, [x0, #0xfc0]
    //     0x54fbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54fbec: cmp             w0, w16
    //     0x54fbf0: b.ne            #0x54fc00
    //     0x54fbf4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bee0] Field <_ZoomExitTransitionState@265490068._fadeOutTransition@265490068>: static late final (offset: 0x7e0)
    //     0x54fbf8: ldr             x2, [x2, #0xee0]
    //     0x54fbfc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54fc00: mov             x1, x0
    // 0x54fc04: ldur            x0, [fp, #-8]
    // 0x54fc08: LoadField: r2 = r0->field_b
    //     0x54fc08: ldur            w2, [x0, #0xb]
    // 0x54fc0c: DecompressPointer r2
    //     0x54fc0c: add             x2, x2, HEAP, lsl #32
    // 0x54fc10: cmp             w2, NULL
    // 0x54fc14: b.eq            #0x54fdbc
    // 0x54fc18: LoadField: r3 = r2->field_b
    //     0x54fc18: ldur            w3, [x2, #0xb]
    // 0x54fc1c: DecompressPointer r3
    //     0x54fc1c: add             x3, x3, HEAP, lsl #32
    // 0x54fc20: mov             x2, x3
    // 0x54fc24: r0 = animate()
    //     0x54fc24: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x54fc28: b               #0x54fc34
    // 0x54fc2c: r0 = Instance__AlwaysCompleteAnimation
    //     0x54fc2c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24538] Obj!_AlwaysCompleteAnimation@8a9711
    //     0x54fc30: ldr             x0, [x0, #0x538]
    // 0x54fc34: ldur            x2, [fp, #-8]
    // 0x54fc38: ArrayStore: r2[0] = r0  ; List_4
    //     0x54fc38: stur            w0, [x2, #0x17]
    //     0x54fc3c: ldurb           w16, [x2, #-1]
    //     0x54fc40: ldurb           w17, [x0, #-1]
    //     0x54fc44: and             x16, x17, x16, lsr #2
    //     0x54fc48: tst             x16, HEAP, lsr #32
    //     0x54fc4c: b.eq            #0x54fc54
    //     0x54fc50: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54fc54: LoadField: r0 = r2->field_b
    //     0x54fc54: ldur            w0, [x2, #0xb]
    // 0x54fc58: DecompressPointer r0
    //     0x54fc58: add             x0, x0, HEAP, lsl #32
    // 0x54fc5c: cmp             w0, NULL
    // 0x54fc60: b.eq            #0x54fdc0
    // 0x54fc64: LoadField: r1 = r0->field_13
    //     0x54fc64: ldur            w1, [x0, #0x13]
    // 0x54fc68: DecompressPointer r1
    //     0x54fc68: add             x1, x1, HEAP, lsl #32
    // 0x54fc6c: tbnz            w1, #4, #0x54fc98
    // 0x54fc70: r0 = InitLateStaticField(0x7e8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x54fc70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fc74: ldr             x0, [x0, #0xfd0]
    //     0x54fc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54fc7c: cmp             w0, w16
    //     0x54fc80: b.ne            #0x54fc90
    //     0x54fc84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bee8] Field <_ZoomExitTransitionState@265490068._scaleDownTransition@265490068>: static late final (offset: 0x7e8)
    //     0x54fc88: ldr             x2, [x2, #0xee8]
    //     0x54fc8c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54fc90: mov             x1, x0
    // 0x54fc94: b               #0x54fcbc
    // 0x54fc98: r0 = InitLateStaticField(0x7e4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x54fc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fc9c: ldr             x0, [x0, #0xfc8]
    //     0x54fca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54fca4: cmp             w0, w16
    //     0x54fca8: b.ne            #0x54fcb8
    //     0x54fcac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef0] Field <_ZoomExitTransitionState@265490068._scaleUpTransition@265490068>: static late final (offset: 0x7e4)
    //     0x54fcb0: ldr             x2, [x2, #0xef0]
    //     0x54fcb4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54fcb8: mov             x1, x0
    // 0x54fcbc: ldur            x0, [fp, #-8]
    // 0x54fcc0: LoadField: r2 = r0->field_b
    //     0x54fcc0: ldur            w2, [x0, #0xb]
    // 0x54fcc4: DecompressPointer r2
    //     0x54fcc4: add             x2, x2, HEAP, lsl #32
    // 0x54fcc8: cmp             w2, NULL
    // 0x54fccc: b.eq            #0x54fdc4
    // 0x54fcd0: LoadField: r3 = r2->field_b
    //     0x54fcd0: ldur            w3, [x2, #0xb]
    // 0x54fcd4: DecompressPointer r3
    //     0x54fcd4: add             x3, x3, HEAP, lsl #32
    // 0x54fcd8: mov             x2, x3
    // 0x54fcdc: r0 = animate()
    //     0x54fcdc: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x54fce0: ldur            x3, [fp, #-8]
    // 0x54fce4: StoreField: r3->field_1b = r0
    //     0x54fce4: stur            w0, [x3, #0x1b]
    //     0x54fce8: ldurb           w16, [x3, #-1]
    //     0x54fcec: ldurb           w17, [x0, #-1]
    //     0x54fcf0: and             x16, x17, x16, lsr #2
    //     0x54fcf4: tst             x16, HEAP, lsr #32
    //     0x54fcf8: b.eq            #0x54fd00
    //     0x54fcfc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54fd00: LoadField: r0 = r3->field_b
    //     0x54fd00: ldur            w0, [x3, #0xb]
    // 0x54fd04: DecompressPointer r0
    //     0x54fd04: add             x0, x0, HEAP, lsl #32
    // 0x54fd08: cmp             w0, NULL
    // 0x54fd0c: b.eq            #0x54fdc8
    // 0x54fd10: LoadField: r4 = r0->field_b
    //     0x54fd10: ldur            w4, [x0, #0xb]
    // 0x54fd14: DecompressPointer r4
    //     0x54fd14: add             x4, x4, HEAP, lsl #32
    // 0x54fd18: mov             x2, x3
    // 0x54fd1c: stur            x4, [fp, #-0x10]
    // 0x54fd20: r1 = Function 'onAnimationValueChange':.
    //     0x54fd20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be80] AnonymousClosure: (0x54fff8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x550030)
    //     0x54fd24: ldr             x1, [x1, #0xe80]
    // 0x54fd28: r0 = AllocateClosure()
    //     0x54fd28: bl              #0x908734  ; AllocateClosureStub
    // 0x54fd2c: ldur            x1, [fp, #-0x10]
    // 0x54fd30: r2 = LoadClassIdInstr(r1)
    //     0x54fd30: ldur            x2, [x1, #-1]
    //     0x54fd34: ubfx            x2, x2, #0xc, #0x14
    // 0x54fd38: mov             x16, x0
    // 0x54fd3c: mov             x0, x2
    // 0x54fd40: mov             x2, x16
    // 0x54fd44: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x54fd44: add             lr, x0, #0xfd3
    //     0x54fd48: ldr             lr, [x21, lr, lsl #3]
    //     0x54fd4c: blr             lr
    // 0x54fd50: ldur            x2, [fp, #-8]
    // 0x54fd54: LoadField: r0 = r2->field_b
    //     0x54fd54: ldur            w0, [x2, #0xb]
    // 0x54fd58: DecompressPointer r0
    //     0x54fd58: add             x0, x0, HEAP, lsl #32
    // 0x54fd5c: cmp             w0, NULL
    // 0x54fd60: b.eq            #0x54fdcc
    // 0x54fd64: LoadField: r3 = r0->field_b
    //     0x54fd64: ldur            w3, [x0, #0xb]
    // 0x54fd68: DecompressPointer r3
    //     0x54fd68: add             x3, x3, HEAP, lsl #32
    // 0x54fd6c: stur            x3, [fp, #-0x10]
    // 0x54fd70: r1 = Function 'onAnimationStatusChange':.
    //     0x54fd70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be88] AnonymousClosure: (0x54ff38), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x54ff74)
    //     0x54fd74: ldr             x1, [x1, #0xe88]
    // 0x54fd78: r0 = AllocateClosure()
    //     0x54fd78: bl              #0x908734  ; AllocateClosureStub
    // 0x54fd7c: ldur            x1, [fp, #-0x10]
    // 0x54fd80: r2 = LoadClassIdInstr(r1)
    //     0x54fd80: ldur            x2, [x1, #-1]
    //     0x54fd84: ubfx            x2, x2, #0xc, #0x14
    // 0x54fd88: mov             x16, x0
    // 0x54fd8c: mov             x0, x2
    // 0x54fd90: mov             x2, x16
    // 0x54fd94: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x54fd94: sub             lr, x0, #0xfbd
    //     0x54fd98: ldr             lr, [x21, lr, lsl #3]
    //     0x54fd9c: blr             lr
    // 0x54fda0: r0 = Null
    //     0x54fda0: mov             x0, NULL
    // 0x54fda4: LeaveFrame
    //     0x54fda4: mov             SP, fp
    //     0x54fda8: ldp             fp, lr, [SP], #0x10
    // 0x54fdac: ret
    //     0x54fdac: ret             
    // 0x54fdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fdb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fdb4: b               #0x54fbc4
    // 0x54fdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fdb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fdbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fdc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fdc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fdc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fdcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x54fdd0, size: 0x7c
    // 0x54fdd0: EnterFrame
    //     0x54fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x54fdd4: mov             fp, SP
    // 0x54fdd8: AllocStack(0x8)
    //     0x54fdd8: sub             SP, SP, #8
    // 0x54fddc: CheckStackOverflow
    //     0x54fddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fde0: cmp             SP, x16
    //     0x54fde4: b.ls            #0x54fe44
    // 0x54fde8: r1 = <double>
    //     0x54fde8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54fdec: r0 = Tween()
    //     0x54fdec: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54fdf0: mov             x1, x0
    // 0x54fdf4: r0 = 1.000000
    //     0x54fdf4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54fdf8: stur            x1, [fp, #-8]
    // 0x54fdfc: StoreField: r1->field_b = r0
    //     0x54fdfc: stur            w0, [x1, #0xb]
    // 0x54fe00: r0 = 1.050000
    //     0x54fe00: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bef8] 1.05
    //     0x54fe04: ldr             x0, [x0, #0xef8]
    // 0x54fe08: StoreField: r1->field_f = r0
    //     0x54fe08: stur            w0, [x1, #0xf]
    // 0x54fe0c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x54fe0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fe10: ldr             x0, [x0, #0xfe0]
    //     0x54fe14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54fe18: cmp             w0, w16
    //     0x54fe1c: b.ne            #0x54fe2c
    //     0x54fe20: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ZoomPageTransition@265490068._scaleCurveSequence@265490068>: static late final (offset: 0x7f0)
    //     0x54fe24: ldr             x2, [x2, #0xf00]
    //     0x54fe28: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54fe2c: ldur            x1, [fp, #-8]
    // 0x54fe30: mov             x2, x0
    // 0x54fe34: r0 = chain()
    //     0x54fe34: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54fe38: LeaveFrame
    //     0x54fe38: mov             SP, fp
    //     0x54fe3c: ldp             fp, lr, [SP], #0x10
    // 0x54fe40: ret
    //     0x54fe40: ret             
    // 0x54fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe48: b               #0x54fde8
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x54fe4c, size: 0x7c
    // 0x54fe4c: EnterFrame
    //     0x54fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe50: mov             fp, SP
    // 0x54fe54: AllocStack(0x8)
    //     0x54fe54: sub             SP, SP, #8
    // 0x54fe58: CheckStackOverflow
    //     0x54fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe5c: cmp             SP, x16
    //     0x54fe60: b.ls            #0x54fec0
    // 0x54fe64: r1 = <double>
    //     0x54fe64: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54fe68: r0 = Tween()
    //     0x54fe68: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54fe6c: mov             x1, x0
    // 0x54fe70: r0 = 1.000000
    //     0x54fe70: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54fe74: stur            x1, [fp, #-8]
    // 0x54fe78: StoreField: r1->field_b = r0
    //     0x54fe78: stur            w0, [x1, #0xb]
    // 0x54fe7c: r0 = 0.900000
    //     0x54fe7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26308] 0.9
    //     0x54fe80: ldr             x0, [x0, #0x308]
    // 0x54fe84: StoreField: r1->field_f = r0
    //     0x54fe84: stur            w0, [x1, #0xf]
    // 0x54fe88: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x54fe88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54fe8c: ldr             x0, [x0, #0xfe0]
    //     0x54fe90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54fe94: cmp             w0, w16
    //     0x54fe98: b.ne            #0x54fea8
    //     0x54fe9c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ZoomPageTransition@265490068._scaleCurveSequence@265490068>: static late final (offset: 0x7f0)
    //     0x54fea0: ldr             x2, [x2, #0xf00]
    //     0x54fea4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54fea8: ldur            x1, [fp, #-8]
    // 0x54feac: mov             x2, x0
    // 0x54feb0: r0 = chain()
    //     0x54feb0: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54feb4: LeaveFrame
    //     0x54feb4: mov             SP, fp
    //     0x54feb8: ldp             fp, lr, [SP], #0x10
    // 0x54febc: ret
    //     0x54febc: ret             
    // 0x54fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fec4: b               #0x54fe64
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x54fec8, size: 0x70
    // 0x54fec8: EnterFrame
    //     0x54fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x54fecc: mov             fp, SP
    // 0x54fed0: AllocStack(0x8)
    //     0x54fed0: sub             SP, SP, #8
    // 0x54fed4: CheckStackOverflow
    //     0x54fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fed8: cmp             SP, x16
    //     0x54fedc: b.ls            #0x54ff30
    // 0x54fee0: r1 = <double>
    //     0x54fee0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54fee4: r0 = Tween()
    //     0x54fee4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54fee8: mov             x2, x0
    // 0x54feec: r0 = 1.000000
    //     0x54feec: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54fef0: stur            x2, [fp, #-8]
    // 0x54fef4: StoreField: r2->field_b = r0
    //     0x54fef4: stur            w0, [x2, #0xb]
    // 0x54fef8: r0 = 0.000000
    //     0x54fef8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x54fefc: StoreField: r2->field_f = r0
    //     0x54fefc: stur            w0, [x2, #0xf]
    // 0x54ff00: r1 = <double>
    //     0x54ff00: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54ff04: r0 = CurveTween()
    //     0x54ff04: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x54ff08: mov             x1, x0
    // 0x54ff0c: r0 = Instance_Interval
    //     0x54ff0c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Interval@891b21
    //     0x54ff10: ldr             x0, [x0, #0xf48]
    // 0x54ff14: StoreField: r1->field_b = r0
    //     0x54ff14: stur            w0, [x1, #0xb]
    // 0x54ff18: mov             x2, x1
    // 0x54ff1c: ldur            x1, [fp, #-8]
    // 0x54ff20: r0 = chain()
    //     0x54ff20: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54ff24: LeaveFrame
    //     0x54ff24: mov             SP, fp
    //     0x54ff28: ldp             fp, lr, [SP], #0x10
    // 0x54ff2c: ret
    //     0x54ff2c: ret             
    // 0x54ff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ff30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ff34: b               #0x54fee0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x619234, size: 0x264
    // 0x619234: EnterFrame
    //     0x619234: stp             fp, lr, [SP, #-0x10]!
    //     0x619238: mov             fp, SP
    // 0x61923c: AllocStack(0x30)
    //     0x61923c: sub             SP, SP, #0x30
    // 0x619240: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x619240: mov             x4, x1
    //     0x619244: mov             x3, x2
    //     0x619248: stur            x1, [fp, #-8]
    //     0x61924c: stur            x2, [fp, #-0x10]
    // 0x619250: CheckStackOverflow
    //     0x619250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619254: cmp             SP, x16
    //     0x619258: b.ls            #0x619464
    // 0x61925c: mov             x0, x3
    // 0x619260: r2 = Null
    //     0x619260: mov             x2, NULL
    // 0x619264: r1 = Null
    //     0x619264: mov             x1, NULL
    // 0x619268: r4 = 60
    //     0x619268: movz            x4, #0x3c
    // 0x61926c: branchIfSmi(r0, 0x619278)
    //     0x61926c: tbz             w0, #0, #0x619278
    // 0x619270: r4 = LoadClassIdInstr(r0)
    //     0x619270: ldur            x4, [x0, #-1]
    //     0x619274: ubfx            x4, x4, #0xc, #0x14
    // 0x619278: cmp             x4, #0xb96
    // 0x61927c: b.eq            #0x619294
    // 0x619280: r8 = _ZoomExitTransition
    //     0x619280: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bea8] Type: _ZoomExitTransition
    //     0x619284: ldr             x8, [x8, #0xea8]
    // 0x619288: r3 = Null
    //     0x619288: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2beb0] Null
    //     0x61928c: ldr             x3, [x3, #0xeb0]
    // 0x619290: r0 = _ZoomExitTransition()
    //     0x619290: bl              #0x54f974  ; IsType__ZoomExitTransition_Stub
    // 0x619294: ldur            x0, [fp, #-0x10]
    // 0x619298: LoadField: r1 = r0->field_13
    //     0x619298: ldur            w1, [x0, #0x13]
    // 0x61929c: DecompressPointer r1
    //     0x61929c: add             x1, x1, HEAP, lsl #32
    // 0x6192a0: ldur            x3, [fp, #-8]
    // 0x6192a4: LoadField: r2 = r3->field_b
    //     0x6192a4: ldur            w2, [x3, #0xb]
    // 0x6192a8: DecompressPointer r2
    //     0x6192a8: add             x2, x2, HEAP, lsl #32
    // 0x6192ac: cmp             w2, NULL
    // 0x6192b0: b.eq            #0x61946c
    // 0x6192b4: LoadField: r4 = r2->field_13
    //     0x6192b4: ldur            w4, [x2, #0x13]
    // 0x6192b8: DecompressPointer r4
    //     0x6192b8: add             x4, x4, HEAP, lsl #32
    // 0x6192bc: cmp             w1, w4
    // 0x6192c0: b.ne            #0x6192dc
    // 0x6192c4: LoadField: r1 = r0->field_b
    //     0x6192c4: ldur            w1, [x0, #0xb]
    // 0x6192c8: DecompressPointer r1
    //     0x6192c8: add             x1, x1, HEAP, lsl #32
    // 0x6192cc: LoadField: r4 = r2->field_b
    //     0x6192cc: ldur            w4, [x2, #0xb]
    // 0x6192d0: DecompressPointer r4
    //     0x6192d0: add             x4, x4, HEAP, lsl #32
    // 0x6192d4: cmp             w1, w4
    // 0x6192d8: b.eq            #0x619418
    // 0x6192dc: LoadField: r4 = r0->field_b
    //     0x6192dc: ldur            w4, [x0, #0xb]
    // 0x6192e0: DecompressPointer r4
    //     0x6192e0: add             x4, x4, HEAP, lsl #32
    // 0x6192e4: mov             x2, x3
    // 0x6192e8: stur            x4, [fp, #-0x18]
    // 0x6192ec: r1 = Function 'onAnimationValueChange':.
    //     0x6192ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be80] AnonymousClosure: (0x54fff8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x550030)
    //     0x6192f0: ldr             x1, [x1, #0xe80]
    // 0x6192f4: r0 = AllocateClosure()
    //     0x6192f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6192f8: ldur            x3, [fp, #-0x18]
    // 0x6192fc: r1 = LoadClassIdInstr(r3)
    //     0x6192fc: ldur            x1, [x3, #-1]
    //     0x619300: ubfx            x1, x1, #0xc, #0x14
    // 0x619304: mov             x2, x0
    // 0x619308: mov             x0, x1
    // 0x61930c: mov             x1, x3
    // 0x619310: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x619310: add             lr, x0, #0xf8d
    //     0x619314: ldr             lr, [x21, lr, lsl #3]
    //     0x619318: blr             lr
    // 0x61931c: ldur            x2, [fp, #-8]
    // 0x619320: r1 = Function 'onAnimationStatusChange':.
    //     0x619320: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be88] AnonymousClosure: (0x54ff38), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x54ff74)
    //     0x619324: ldr             x1, [x1, #0xe88]
    // 0x619328: r0 = AllocateClosure()
    //     0x619328: bl              #0x908734  ; AllocateClosureStub
    // 0x61932c: ldur            x1, [fp, #-0x18]
    // 0x619330: r2 = LoadClassIdInstr(r1)
    //     0x619330: ldur            x2, [x1, #-1]
    //     0x619334: ubfx            x2, x2, #0xc, #0x14
    // 0x619338: mov             x16, x0
    // 0x61933c: mov             x0, x2
    // 0x619340: mov             x2, x16
    // 0x619344: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x619344: sub             lr, x0, #0xfcf
    //     0x619348: ldr             lr, [x21, lr, lsl #3]
    //     0x61934c: blr             lr
    // 0x619350: ldur            x1, [fp, #-8]
    // 0x619354: r0 = _updateAnimations()
    //     0x619354: bl              #0x54fba4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x619358: ldur            x0, [fp, #-8]
    // 0x61935c: LoadField: r1 = r0->field_1f
    //     0x61935c: ldur            w1, [x0, #0x1f]
    // 0x619360: DecompressPointer r1
    //     0x619360: add             x1, x1, HEAP, lsl #32
    // 0x619364: r16 = Sentinel
    //     0x619364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619368: cmp             w1, w16
    // 0x61936c: b.eq            #0x619470
    // 0x619370: r0 = dispose()
    //     0x619370: bl              #0x737514  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x619374: ldur            x0, [fp, #-8]
    // 0x619378: LoadField: r1 = r0->field_b
    //     0x619378: ldur            w1, [x0, #0xb]
    // 0x61937c: DecompressPointer r1
    //     0x61937c: add             x1, x1, HEAP, lsl #32
    // 0x619380: cmp             w1, NULL
    // 0x619384: b.eq            #0x61947c
    // 0x619388: LoadField: r5 = r1->field_13
    //     0x619388: ldur            w5, [x1, #0x13]
    // 0x61938c: DecompressPointer r5
    //     0x61938c: add             x5, x5, HEAP, lsl #32
    // 0x619390: stur            x5, [fp, #-0x30]
    // 0x619394: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x619394: ldur            w3, [x0, #0x17]
    // 0x619398: DecompressPointer r3
    //     0x619398: add             x3, x3, HEAP, lsl #32
    // 0x61939c: r16 = Sentinel
    //     0x61939c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6193a0: cmp             w3, w16
    // 0x6193a4: b.eq            #0x619480
    // 0x6193a8: stur            x3, [fp, #-0x28]
    // 0x6193ac: LoadField: r6 = r0->field_1b
    //     0x6193ac: ldur            w6, [x0, #0x1b]
    // 0x6193b0: DecompressPointer r6
    //     0x6193b0: add             x6, x6, HEAP, lsl #32
    // 0x6193b4: r16 = Sentinel
    //     0x6193b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6193b8: cmp             w6, w16
    // 0x6193bc: b.eq            #0x61948c
    // 0x6193c0: stur            x6, [fp, #-0x20]
    // 0x6193c4: LoadField: r2 = r1->field_b
    //     0x6193c4: ldur            w2, [x1, #0xb]
    // 0x6193c8: DecompressPointer r2
    //     0x6193c8: add             x2, x2, HEAP, lsl #32
    // 0x6193cc: stur            x2, [fp, #-0x18]
    // 0x6193d0: r0 = _ZoomExitTransitionPainter()
    //     0x6193d0: bl              #0x54fb98  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x6193d4: mov             x1, x0
    // 0x6193d8: ldur            x2, [fp, #-0x18]
    // 0x6193dc: ldur            x3, [fp, #-0x28]
    // 0x6193e0: ldur            x5, [fp, #-0x30]
    // 0x6193e4: ldur            x6, [fp, #-0x20]
    // 0x6193e8: stur            x0, [fp, #-0x18]
    // 0x6193ec: r0 = _ZoomExitTransitionPainter()
    //     0x6193ec: bl              #0x54f994  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x6193f0: ldur            x0, [fp, #-0x18]
    // 0x6193f4: ldur            x1, [fp, #-8]
    // 0x6193f8: StoreField: r1->field_1f = r0
    //     0x6193f8: stur            w0, [x1, #0x1f]
    //     0x6193fc: ldurb           w16, [x1, #-1]
    //     0x619400: ldurb           w17, [x0, #-1]
    //     0x619404: and             x16, x17, x16, lsr #2
    //     0x619408: tst             x16, HEAP, lsr #32
    //     0x61940c: b.eq            #0x619414
    //     0x619410: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x619414: b               #0x61941c
    // 0x619418: mov             x1, x3
    // 0x61941c: LoadField: r2 = r1->field_7
    //     0x61941c: ldur            w2, [x1, #7]
    // 0x619420: DecompressPointer r2
    //     0x619420: add             x2, x2, HEAP, lsl #32
    // 0x619424: ldur            x0, [fp, #-0x10]
    // 0x619428: r1 = Null
    //     0x619428: mov             x1, NULL
    // 0x61942c: cmp             w2, NULL
    // 0x619430: b.eq            #0x619454
    // 0x619434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619434: ldur            w4, [x2, #0x17]
    // 0x619438: DecompressPointer r4
    //     0x619438: add             x4, x4, HEAP, lsl #32
    // 0x61943c: r8 = X0 bound StatefulWidget
    //     0x61943c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x619440: ldr             x8, [x8, #0xb38]
    // 0x619444: LoadField: r9 = r4->field_7
    //     0x619444: ldur            x9, [x4, #7]
    // 0x619448: r3 = Null
    //     0x619448: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bec0] Null
    //     0x61944c: ldr             x3, [x3, #0xec0]
    // 0x619450: blr             x9
    // 0x619454: r0 = Null
    //     0x619454: mov             x0, NULL
    // 0x619458: LeaveFrame
    //     0x619458: mov             SP, fp
    //     0x61945c: ldp             fp, lr, [SP], #0x10
    // 0x619460: ret
    //     0x619460: ret             
    // 0x619464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619468: b               #0x61925c
    // 0x61946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61946c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619470: r9 = delegate
    //     0x619470: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be78] Field <_ZoomExitTransitionState@265490068.delegate>: late (offset: 0x20)
    //     0x619474: ldr             x9, [x9, #0xe78]
    // 0x619478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619478: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61947c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61947c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619480: r9 = fadeTransition
    //     0x619480: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be98] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@265490068.fadeTransition>: late (offset: 0x18)
    //     0x619484: ldr             x9, [x9, #0xe98]
    // 0x619488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619488: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61948c: r9 = scaleTransition
    //     0x61948c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be90] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@265490068.scaleTransition>: late (offset: 0x1c)
    //     0x619490: ldr             x9, [x9, #0xe90]
    // 0x619494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619494: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x647568, size: 0x98
    // 0x647568: EnterFrame
    //     0x647568: stp             fp, lr, [SP, #-0x10]!
    //     0x64756c: mov             fp, SP
    // 0x647570: AllocStack(0x18)
    //     0x647570: sub             SP, SP, #0x18
    // 0x647574: LoadField: r0 = r1->field_1f
    //     0x647574: ldur            w0, [x1, #0x1f]
    // 0x647578: DecompressPointer r0
    //     0x647578: add             x0, x0, HEAP, lsl #32
    // 0x64757c: r16 = Sentinel
    //     0x64757c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647580: cmp             w0, w16
    // 0x647584: b.eq            #0x6475f0
    // 0x647588: stur            x0, [fp, #-0x18]
    // 0x64758c: LoadField: r2 = r1->field_13
    //     0x64758c: ldur            w2, [x1, #0x13]
    // 0x647590: DecompressPointer r2
    //     0x647590: add             x2, x2, HEAP, lsl #32
    // 0x647594: stur            x2, [fp, #-0x10]
    // 0x647598: LoadField: r3 = r1->field_b
    //     0x647598: ldur            w3, [x1, #0xb]
    // 0x64759c: DecompressPointer r3
    //     0x64759c: add             x3, x3, HEAP, lsl #32
    // 0x6475a0: cmp             w3, NULL
    // 0x6475a4: b.eq            #0x6475fc
    // 0x6475a8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6475a8: ldur            w1, [x3, #0x17]
    // 0x6475ac: DecompressPointer r1
    //     0x6475ac: add             x1, x1, HEAP, lsl #32
    // 0x6475b0: stur            x1, [fp, #-8]
    // 0x6475b4: r0 = SnapshotWidget()
    //     0x6475b4: bl              #0x64755c  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x6475b8: r1 = Instance_SnapshotMode
    //     0x6475b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be70] Obj!SnapshotMode@8b1781
    //     0x6475bc: ldr             x1, [x1, #0xe70]
    // 0x6475c0: StoreField: r0->field_13 = r1
    //     0x6475c0: stur            w1, [x0, #0x13]
    // 0x6475c4: ldur            x1, [fp, #-0x18]
    // 0x6475c8: StoreField: r0->field_1b = r1
    //     0x6475c8: stur            w1, [x0, #0x1b]
    // 0x6475cc: r1 = true
    //     0x6475cc: add             x1, NULL, #0x20  ; true
    // 0x6475d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6475d0: stur            w1, [x0, #0x17]
    // 0x6475d4: ldur            x1, [fp, #-0x10]
    // 0x6475d8: StoreField: r0->field_f = r1
    //     0x6475d8: stur            w1, [x0, #0xf]
    // 0x6475dc: ldur            x1, [fp, #-8]
    // 0x6475e0: StoreField: r0->field_b = r1
    //     0x6475e0: stur            w1, [x0, #0xb]
    // 0x6475e4: LeaveFrame
    //     0x6475e4: mov             SP, fp
    //     0x6475e8: ldp             fp, lr, [SP], #0x10
    // 0x6475ec: ret
    //     0x6475ec: ret             
    // 0x6475f0: r9 = delegate
    //     0x6475f0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be78] Field <_ZoomExitTransitionState@265490068.delegate>: late (offset: 0x20)
    //     0x6475f4: ldr             x9, [x9, #0xe78]
    // 0x6475f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6475f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6475fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6475fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c550, size: 0x114
    // 0x71c550: EnterFrame
    //     0x71c550: stp             fp, lr, [SP, #-0x10]!
    //     0x71c554: mov             fp, SP
    // 0x71c558: AllocStack(0x10)
    //     0x71c558: sub             SP, SP, #0x10
    // 0x71c55c: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x71c55c: mov             x0, x1
    //     0x71c560: stur            x1, [fp, #-0x10]
    // 0x71c564: CheckStackOverflow
    //     0x71c564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c568: cmp             SP, x16
    //     0x71c56c: b.ls            #0x71c648
    // 0x71c570: LoadField: r1 = r0->field_b
    //     0x71c570: ldur            w1, [x0, #0xb]
    // 0x71c574: DecompressPointer r1
    //     0x71c574: add             x1, x1, HEAP, lsl #32
    // 0x71c578: cmp             w1, NULL
    // 0x71c57c: b.eq            #0x71c650
    // 0x71c580: LoadField: r3 = r1->field_b
    //     0x71c580: ldur            w3, [x1, #0xb]
    // 0x71c584: DecompressPointer r3
    //     0x71c584: add             x3, x3, HEAP, lsl #32
    // 0x71c588: mov             x2, x0
    // 0x71c58c: stur            x3, [fp, #-8]
    // 0x71c590: r1 = Function 'onAnimationValueChange':.
    //     0x71c590: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be80] AnonymousClosure: (0x54fff8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x550030)
    //     0x71c594: ldr             x1, [x1, #0xe80]
    // 0x71c598: r0 = AllocateClosure()
    //     0x71c598: bl              #0x908734  ; AllocateClosureStub
    // 0x71c59c: ldur            x1, [fp, #-8]
    // 0x71c5a0: r2 = LoadClassIdInstr(r1)
    //     0x71c5a0: ldur            x2, [x1, #-1]
    //     0x71c5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x71c5a8: mov             x16, x0
    // 0x71c5ac: mov             x0, x2
    // 0x71c5b0: mov             x2, x16
    // 0x71c5b4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c5b4: add             lr, x0, #0xf8d
    //     0x71c5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71c5bc: blr             lr
    // 0x71c5c0: ldur            x0, [fp, #-0x10]
    // 0x71c5c4: LoadField: r1 = r0->field_b
    //     0x71c5c4: ldur            w1, [x0, #0xb]
    // 0x71c5c8: DecompressPointer r1
    //     0x71c5c8: add             x1, x1, HEAP, lsl #32
    // 0x71c5cc: cmp             w1, NULL
    // 0x71c5d0: b.eq            #0x71c654
    // 0x71c5d4: LoadField: r3 = r1->field_b
    //     0x71c5d4: ldur            w3, [x1, #0xb]
    // 0x71c5d8: DecompressPointer r3
    //     0x71c5d8: add             x3, x3, HEAP, lsl #32
    // 0x71c5dc: mov             x2, x0
    // 0x71c5e0: stur            x3, [fp, #-8]
    // 0x71c5e4: r1 = Function 'onAnimationStatusChange':.
    //     0x71c5e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be88] AnonymousClosure: (0x54ff38), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x54ff74)
    //     0x71c5e8: ldr             x1, [x1, #0xe88]
    // 0x71c5ec: r0 = AllocateClosure()
    //     0x71c5ec: bl              #0x908734  ; AllocateClosureStub
    // 0x71c5f0: ldur            x1, [fp, #-8]
    // 0x71c5f4: r2 = LoadClassIdInstr(r1)
    //     0x71c5f4: ldur            x2, [x1, #-1]
    //     0x71c5f8: ubfx            x2, x2, #0xc, #0x14
    // 0x71c5fc: mov             x16, x0
    // 0x71c600: mov             x0, x2
    // 0x71c604: mov             x2, x16
    // 0x71c608: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x71c608: sub             lr, x0, #0xfcf
    //     0x71c60c: ldr             lr, [x21, lr, lsl #3]
    //     0x71c610: blr             lr
    // 0x71c614: ldur            x0, [fp, #-0x10]
    // 0x71c618: LoadField: r1 = r0->field_1f
    //     0x71c618: ldur            w1, [x0, #0x1f]
    // 0x71c61c: DecompressPointer r1
    //     0x71c61c: add             x1, x1, HEAP, lsl #32
    // 0x71c620: r16 = Sentinel
    //     0x71c620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c624: cmp             w1, w16
    // 0x71c628: b.eq            #0x71c658
    // 0x71c62c: r0 = dispose()
    //     0x71c62c: bl              #0x737514  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x71c630: ldur            x1, [fp, #-0x10]
    // 0x71c634: r0 = dispose()
    //     0x71c634: bl              #0x71c514  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x71c638: r0 = Null
    //     0x71c638: mov             x0, NULL
    // 0x71c63c: LeaveFrame
    //     0x71c63c: mov             SP, fp
    //     0x71c640: ldp             fp, lr, [SP], #0x10
    // 0x71c644: ret
    //     0x71c644: ret             
    // 0x71c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c64c: b               #0x71c570
    // 0x71c650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c654: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c658: r9 = delegate
    //     0x71c658: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2be78] Field <_ZoomExitTransitionState@265490068.delegate>: late (offset: 0x20)
    //     0x71c65c: ldr             x9, [x9, #0xe78]
    // 0x71c660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c660: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2463, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x54f5b0, size: 0x3c
    // 0x54f5b0: EnterFrame
    //     0x54f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f5b4: mov             fp, SP
    // 0x54f5b8: ldr             x0, [fp, #0x18]
    // 0x54f5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f5bc: ldur            w1, [x0, #0x17]
    // 0x54f5c0: DecompressPointer r1
    //     0x54f5c0: add             x1, x1, HEAP, lsl #32
    // 0x54f5c4: CheckStackOverflow
    //     0x54f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5c8: cmp             SP, x16
    //     0x54f5cc: b.ls            #0x54f5e4
    // 0x54f5d0: ldr             x2, [fp, #0x10]
    // 0x54f5d4: r0 = onAnimationStatusChange()
    //     0x54f5d4: bl              #0x54f5ec  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x54f5d8: LeaveFrame
    //     0x54f5d8: mov             SP, fp
    //     0x54f5dc: ldp             fp, lr, [SP], #0x10
    // 0x54f5e0: ret
    //     0x54f5e0: ret             
    // 0x54f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f5e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f5e8: b               #0x54f5d0
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x54f5ec, size: 0x94
    // 0x54f5ec: EnterFrame
    //     0x54f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54f5f0: mov             fp, SP
    // 0x54f5f4: AllocStack(0x8)
    //     0x54f5f4: sub             SP, SP, #8
    // 0x54f5f8: CheckStackOverflow
    //     0x54f5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5fc: cmp             SP, x16
    //     0x54f600: b.ls            #0x54f678
    // 0x54f604: LoadField: r0 = r1->field_13
    //     0x54f604: ldur            w0, [x1, #0x13]
    // 0x54f608: DecompressPointer r0
    //     0x54f608: add             x0, x0, HEAP, lsl #32
    // 0x54f60c: stur            x0, [fp, #-8]
    // 0x54f610: r16 = Instance_AnimationStatus
    //     0x54f610: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x54f614: cmp             w2, w16
    // 0x54f618: b.eq            #0x54f628
    // 0x54f61c: r16 = Instance_AnimationStatus
    //     0x54f61c: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x54f620: cmp             w2, w16
    // 0x54f624: b.ne            #0x54f630
    // 0x54f628: r0 = useSnapshot()
    //     0x54f628: bl              #0x44ff88  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::useSnapshot
    // 0x54f62c: b               #0x54f64c
    // 0x54f630: r16 = Instance_AnimationStatus
    //     0x54f630: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x54f634: cmp             w2, w16
    // 0x54f638: b.eq            #0x54f648
    // 0x54f63c: r16 = Instance_AnimationStatus
    //     0x54f63c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x54f640: cmp             w2, w16
    // 0x54f644: b.eq            #0x54f648
    // 0x54f648: r0 = false
    //     0x54f648: add             x0, NULL, #0x30  ; false
    // 0x54f64c: ldur            x1, [fp, #-8]
    // 0x54f650: LoadField: r2 = r1->field_23
    //     0x54f650: ldur            w2, [x1, #0x23]
    // 0x54f654: DecompressPointer r2
    //     0x54f654: add             x2, x2, HEAP, lsl #32
    // 0x54f658: cmp             w0, w2
    // 0x54f65c: b.eq            #0x54f668
    // 0x54f660: StoreField: r1->field_23 = r0
    //     0x54f660: stur            w0, [x1, #0x23]
    // 0x54f664: r0 = notifyListeners()
    //     0x54f664: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54f668: r0 = Null
    //     0x54f668: mov             x0, NULL
    // 0x54f66c: LeaveFrame
    //     0x54f66c: mov             SP, fp
    //     0x54f670: ldp             fp, lr, [SP], #0x10
    // 0x54f674: ret
    //     0x54f674: ret             
    // 0x54f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f67c: b               #0x54f604
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x54f6d4, size: 0x38
    // 0x54f6d4: EnterFrame
    //     0x54f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f6d8: mov             fp, SP
    // 0x54f6dc: ldr             x0, [fp, #0x10]
    // 0x54f6e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f6e0: ldur            w1, [x0, #0x17]
    // 0x54f6e4: DecompressPointer r1
    //     0x54f6e4: add             x1, x1, HEAP, lsl #32
    // 0x54f6e8: CheckStackOverflow
    //     0x54f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f6ec: cmp             SP, x16
    //     0x54f6f0: b.ls            #0x54f704
    // 0x54f6f4: r0 = onAnimationValueChange()
    //     0x54f6f4: bl              #0x54f70c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x54f6f8: LeaveFrame
    //     0x54f6f8: mov             SP, fp
    //     0x54f6fc: ldp             fp, lr, [SP], #0x10
    // 0x54f700: ret
    //     0x54f700: ret             
    // 0x54f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f708: b               #0x54f6f4
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x54f70c, size: 0x16c
    // 0x54f70c: EnterFrame
    //     0x54f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f710: mov             fp, SP
    // 0x54f714: AllocStack(0x8)
    //     0x54f714: sub             SP, SP, #8
    // 0x54f718: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x54f718: mov             x0, x1
    //     0x54f71c: stur            x1, [fp, #-8]
    // 0x54f720: CheckStackOverflow
    //     0x54f720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f724: cmp             SP, x16
    //     0x54f728: b.ls            #0x54f854
    // 0x54f72c: LoadField: r1 = r0->field_1b
    //     0x54f72c: ldur            w1, [x0, #0x1b]
    // 0x54f730: DecompressPointer r1
    //     0x54f730: add             x1, x1, HEAP, lsl #32
    // 0x54f734: r16 = Sentinel
    //     0x54f734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f738: cmp             w1, w16
    // 0x54f73c: b.eq            #0x54f85c
    // 0x54f740: LoadField: r2 = r1->field_f
    //     0x54f740: ldur            w2, [x1, #0xf]
    // 0x54f744: DecompressPointer r2
    //     0x54f744: add             x2, x2, HEAP, lsl #32
    // 0x54f748: LoadField: r3 = r1->field_b
    //     0x54f748: ldur            w3, [x1, #0xb]
    // 0x54f74c: DecompressPointer r3
    //     0x54f74c: add             x3, x3, HEAP, lsl #32
    // 0x54f750: mov             x1, x2
    // 0x54f754: mov             x2, x3
    // 0x54f758: r0 = evaluate()
    //     0x54f758: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x54f75c: LoadField: d0 = r0->field_7
    //     0x54f75c: ldur            d0, [x0, #7]
    // 0x54f760: d1 = 1.000000
    //     0x54f760: fmov            d1, #1.00000000
    // 0x54f764: fcmp            d0, d1
    // 0x54f768: b.ne            #0x54f808
    // 0x54f76c: ldur            x2, [fp, #-8]
    // 0x54f770: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x54f770: ldur            w1, [x2, #0x17]
    // 0x54f774: DecompressPointer r1
    //     0x54f774: add             x1, x1, HEAP, lsl #32
    // 0x54f778: r16 = Sentinel
    //     0x54f778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f77c: cmp             w1, w16
    // 0x54f780: b.eq            #0x54f868
    // 0x54f784: r0 = LoadClassIdInstr(r1)
    //     0x54f784: ldur            x0, [x1, #-1]
    //     0x54f788: ubfx            x0, x0, #0xc, #0x14
    // 0x54f78c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x54f78c: sub             lr, x0, #0xfff
    //     0x54f790: ldr             lr, [x21, lr, lsl #3]
    //     0x54f794: blr             lr
    // 0x54f798: LoadField: d0 = r0->field_7
    //     0x54f798: ldur            d0, [x0, #7]
    // 0x54f79c: d1 = 0.000000
    //     0x54f79c: eor             v1.16b, v1.16b, v1.16b
    // 0x54f7a0: fcmp            d0, d1
    // 0x54f7a4: b.eq            #0x54f7d8
    // 0x54f7a8: ldur            x2, [fp, #-8]
    // 0x54f7ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x54f7ac: ldur            w1, [x2, #0x17]
    // 0x54f7b0: DecompressPointer r1
    //     0x54f7b0: add             x1, x1, HEAP, lsl #32
    // 0x54f7b4: r0 = LoadClassIdInstr(r1)
    //     0x54f7b4: ldur            x0, [x1, #-1]
    //     0x54f7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x54f7bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x54f7bc: sub             lr, x0, #0xfff
    //     0x54f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x54f7c4: blr             lr
    // 0x54f7c8: LoadField: d0 = r0->field_7
    //     0x54f7c8: ldur            d0, [x0, #7]
    // 0x54f7cc: d1 = 1.000000
    //     0x54f7cc: fmov            d1, #1.00000000
    // 0x54f7d0: fcmp            d0, d1
    // 0x54f7d4: b.ne            #0x54f800
    // 0x54f7d8: ldur            x0, [fp, #-8]
    // 0x54f7dc: LoadField: r1 = r0->field_13
    //     0x54f7dc: ldur            w1, [x0, #0x13]
    // 0x54f7e0: DecompressPointer r1
    //     0x54f7e0: add             x1, x1, HEAP, lsl #32
    // 0x54f7e4: LoadField: r0 = r1->field_23
    //     0x54f7e4: ldur            w0, [x1, #0x23]
    // 0x54f7e8: DecompressPointer r0
    //     0x54f7e8: add             x0, x0, HEAP, lsl #32
    // 0x54f7ec: tbnz            w0, #4, #0x54f844
    // 0x54f7f0: r0 = false
    //     0x54f7f0: add             x0, NULL, #0x30  ; false
    // 0x54f7f4: StoreField: r1->field_23 = r0
    //     0x54f7f4: stur            w0, [x1, #0x23]
    // 0x54f7f8: r0 = notifyListeners()
    //     0x54f7f8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54f7fc: b               #0x54f844
    // 0x54f800: ldur            x0, [fp, #-8]
    // 0x54f804: b               #0x54f80c
    // 0x54f808: ldur            x0, [fp, #-8]
    // 0x54f80c: LoadField: r1 = r0->field_13
    //     0x54f80c: ldur            w1, [x0, #0x13]
    // 0x54f810: DecompressPointer r1
    //     0x54f810: add             x1, x1, HEAP, lsl #32
    // 0x54f814: LoadField: r2 = r0->field_b
    //     0x54f814: ldur            w2, [x0, #0xb]
    // 0x54f818: DecompressPointer r2
    //     0x54f818: add             x2, x2, HEAP, lsl #32
    // 0x54f81c: cmp             w2, NULL
    // 0x54f820: b.eq            #0x54f874
    // 0x54f824: LoadField: r0 = r2->field_13
    //     0x54f824: ldur            w0, [x2, #0x13]
    // 0x54f828: DecompressPointer r0
    //     0x54f828: add             x0, x0, HEAP, lsl #32
    // 0x54f82c: LoadField: r2 = r1->field_23
    //     0x54f82c: ldur            w2, [x1, #0x23]
    // 0x54f830: DecompressPointer r2
    //     0x54f830: add             x2, x2, HEAP, lsl #32
    // 0x54f834: cmp             w0, w2
    // 0x54f838: b.eq            #0x54f844
    // 0x54f83c: StoreField: r1->field_23 = r0
    //     0x54f83c: stur            w0, [x1, #0x23]
    // 0x54f840: r0 = notifyListeners()
    //     0x54f840: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54f844: r0 = Null
    //     0x54f844: mov             x0, NULL
    // 0x54f848: LeaveFrame
    //     0x54f848: mov             SP, fp
    //     0x54f84c: ldp             fp, lr, [SP], #0x10
    // 0x54f850: ret
    //     0x54f850: ret             
    // 0x54f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f858: b               #0x54f72c
    // 0x54f85c: r9 = scaleTransition
    //     0x54f85c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@265490068.scaleTransition>: late (offset: 0x1c)
    //     0x54f860: ldr             x9, [x9, #0xf68]
    // 0x54f864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f864: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f868: r9 = fadeTransition
    //     0x54f868: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@265490068.fadeTransition>: late (offset: 0x18)
    //     0x54f86c: ldr             x9, [x9, #0xf70]
    // 0x54f870: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f870: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x73d2cc, size: 0xa8
    // 0x73d2cc: EnterFrame
    //     0x73d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x73d2d0: mov             fp, SP
    // 0x73d2d4: AllocStack(0x10)
    //     0x73d2d4: sub             SP, SP, #0x10
    // 0x73d2d8: r0 = Sentinel
    //     0x73d2d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d2dc: stur            x1, [fp, #-8]
    // 0x73d2e0: CheckStackOverflow
    //     0x73d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d2e4: cmp             SP, x16
    //     0x73d2e8: b.ls            #0x73d36c
    // 0x73d2ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x73d2ec: stur            w0, [x1, #0x17]
    // 0x73d2f0: StoreField: r1->field_1b = r0
    //     0x73d2f0: stur            w0, [x1, #0x1b]
    // 0x73d2f4: r0 = SnapshotController()
    //     0x73d2f4: bl              #0x73d374  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x73d2f8: mov             x1, x0
    // 0x73d2fc: r0 = false
    //     0x73d2fc: add             x0, NULL, #0x30  ; false
    // 0x73d300: stur            x1, [fp, #-0x10]
    // 0x73d304: StoreField: r1->field_23 = r0
    //     0x73d304: stur            w0, [x1, #0x23]
    // 0x73d308: StoreField: r1->field_7 = rZR
    //     0x73d308: stur            xzr, [x1, #7]
    // 0x73d30c: StoreField: r1->field_13 = rZR
    //     0x73d30c: stur            xzr, [x1, #0x13]
    // 0x73d310: StoreField: r1->field_1b = rZR
    //     0x73d310: stur            xzr, [x1, #0x1b]
    // 0x73d314: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73d314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73d318: ldr             x0, [x0, #0xc38]
    //     0x73d31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73d320: cmp             w0, w16
    //     0x73d324: b.ne            #0x73d330
    //     0x73d328: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73d32c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73d330: mov             x1, x0
    // 0x73d334: ldur            x0, [fp, #-0x10]
    // 0x73d338: StoreField: r0->field_f = r1
    //     0x73d338: stur            w1, [x0, #0xf]
    // 0x73d33c: ldur            x1, [fp, #-8]
    // 0x73d340: StoreField: r1->field_13 = r0
    //     0x73d340: stur            w0, [x1, #0x13]
    //     0x73d344: ldurb           w16, [x1, #-1]
    //     0x73d348: ldurb           w17, [x0, #-1]
    //     0x73d34c: and             x16, x17, x16, lsr #2
    //     0x73d350: tst             x16, HEAP, lsr #32
    //     0x73d354: b.eq            #0x73d35c
    //     0x73d358: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73d35c: r0 = Null
    //     0x73d35c: mov             x0, NULL
    // 0x73d360: LeaveFrame
    //     0x73d360: mov             SP, fp
    //     0x73d364: ldp             fp, lr, [SP], #0x10
    // 0x73d368: ret
    //     0x73d368: ret             
    // 0x73d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d36c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d370: b               #0x73d2ec
  }
}

// class id: 2464, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x7d0
  static late final Animatable<double> _scaleDownTransition; // offset: 0x7d4
  static late final Animatable<double> _scaleUpTransition; // offset: 0x7d8
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x7dc

  get _ useSnapshot(/* No info */) {
    // ** addr: 0x44ff88, size: 0x28
    // 0x44ff88: LoadField: r2 = r1->field_b
    //     0x44ff88: ldur            w2, [x1, #0xb]
    // 0x44ff8c: DecompressPointer r2
    //     0x44ff8c: add             x2, x2, HEAP, lsl #32
    // 0x44ff90: cmp             w2, NULL
    // 0x44ff94: b.eq            #0x44ffa4
    // 0x44ff98: LoadField: r0 = r2->field_13
    //     0x44ff98: ldur            w0, [x2, #0x13]
    // 0x44ff9c: DecompressPointer r0
    //     0x44ff9c: add             x0, x0, HEAP, lsl #32
    // 0x44ffa0: ret
    //     0x44ffa0: ret             
    // 0x44ffa4: EnterFrame
    //     0x44ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x44ffa8: mov             fp, SP
    // 0x44ffac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44ffac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x54e958, size: 0x10c
    // 0x54e958: EnterFrame
    //     0x54e958: stp             fp, lr, [SP, #-0x10]!
    //     0x54e95c: mov             fp, SP
    // 0x54e960: AllocStack(0x30)
    //     0x54e960: sub             SP, SP, #0x30
    // 0x54e964: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x54e964: mov             x0, x1
    //     0x54e968: stur            x1, [fp, #-8]
    // 0x54e96c: CheckStackOverflow
    //     0x54e96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e970: cmp             SP, x16
    //     0x54e974: b.ls            #0x54ea40
    // 0x54e978: mov             x1, x0
    // 0x54e97c: r0 = _updateAnimations()
    //     0x54e97c: bl              #0x54ed00  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x54e980: ldur            x0, [fp, #-8]
    // 0x54e984: LoadField: r1 = r0->field_b
    //     0x54e984: ldur            w1, [x0, #0xb]
    // 0x54e988: DecompressPointer r1
    //     0x54e988: add             x1, x1, HEAP, lsl #32
    // 0x54e98c: cmp             w1, NULL
    // 0x54e990: b.eq            #0x54ea48
    // 0x54e994: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x54e994: ldur            w6, [x1, #0x17]
    // 0x54e998: DecompressPointer r6
    //     0x54e998: add             x6, x6, HEAP, lsl #32
    // 0x54e99c: stur            x6, [fp, #-0x30]
    // 0x54e9a0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x54e9a0: ldur            w5, [x0, #0x17]
    // 0x54e9a4: DecompressPointer r5
    //     0x54e9a4: add             x5, x5, HEAP, lsl #32
    // 0x54e9a8: r16 = Sentinel
    //     0x54e9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e9ac: cmp             w5, w16
    // 0x54e9b0: b.eq            #0x54ea4c
    // 0x54e9b4: stur            x5, [fp, #-0x28]
    // 0x54e9b8: LoadField: r7 = r0->field_1b
    //     0x54e9b8: ldur            w7, [x0, #0x1b]
    // 0x54e9bc: DecompressPointer r7
    //     0x54e9bc: add             x7, x7, HEAP, lsl #32
    // 0x54e9c0: r16 = Sentinel
    //     0x54e9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e9c4: cmp             w7, w16
    // 0x54e9c8: b.eq            #0x54ea58
    // 0x54e9cc: stur            x7, [fp, #-0x20]
    // 0x54e9d0: LoadField: r2 = r1->field_b
    //     0x54e9d0: ldur            w2, [x1, #0xb]
    // 0x54e9d4: DecompressPointer r2
    //     0x54e9d4: add             x2, x2, HEAP, lsl #32
    // 0x54e9d8: stur            x2, [fp, #-0x18]
    // 0x54e9dc: LoadField: r3 = r1->field_1b
    //     0x54e9dc: ldur            w3, [x1, #0x1b]
    // 0x54e9e0: DecompressPointer r3
    //     0x54e9e0: add             x3, x3, HEAP, lsl #32
    // 0x54e9e4: stur            x3, [fp, #-0x10]
    // 0x54e9e8: r0 = _ZoomEnterTransitionPainter()
    //     0x54e9e8: bl              #0x54ecf4  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x54e9ec: mov             x1, x0
    // 0x54e9f0: ldur            x2, [fp, #-0x18]
    // 0x54e9f4: ldur            x3, [fp, #-0x10]
    // 0x54e9f8: ldur            x5, [fp, #-0x28]
    // 0x54e9fc: ldur            x6, [fp, #-0x30]
    // 0x54ea00: ldur            x7, [fp, #-0x20]
    // 0x54ea04: stur            x0, [fp, #-0x10]
    // 0x54ea08: r0 = _ZoomEnterTransitionPainter()
    //     0x54ea08: bl              #0x54ea64  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x54ea0c: ldur            x0, [fp, #-0x10]
    // 0x54ea10: ldur            x1, [fp, #-8]
    // 0x54ea14: StoreField: r1->field_1f = r0
    //     0x54ea14: stur            w0, [x1, #0x1f]
    //     0x54ea18: ldurb           w16, [x1, #-1]
    //     0x54ea1c: ldurb           w17, [x0, #-1]
    //     0x54ea20: and             x16, x17, x16, lsr #2
    //     0x54ea24: tst             x16, HEAP, lsr #32
    //     0x54ea28: b.eq            #0x54ea30
    //     0x54ea2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54ea30: r0 = Null
    //     0x54ea30: mov             x0, NULL
    // 0x54ea34: LeaveFrame
    //     0x54ea34: mov             SP, fp
    //     0x54ea38: ldp             fp, lr, [SP], #0x10
    // 0x54ea3c: ret
    //     0x54ea3c: ret             
    // 0x54ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea44: b               #0x54e978
    // 0x54ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ea48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ea4c: r9 = fadeTransition
    //     0x54ea4c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@265490068.fadeTransition>: late (offset: 0x18)
    //     0x54ea50: ldr             x9, [x9, #0xf70]
    // 0x54ea54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54ea54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54ea58: r9 = scaleTransition
    //     0x54ea58: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@265490068.scaleTransition>: late (offset: 0x1c)
    //     0x54ea5c: ldr             x9, [x9, #0xf68]
    // 0x54ea60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54ea60: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x54ed00, size: 0x22c
    // 0x54ed00: EnterFrame
    //     0x54ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed04: mov             fp, SP
    // 0x54ed08: AllocStack(0x10)
    //     0x54ed08: sub             SP, SP, #0x10
    // 0x54ed0c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x54ed0c: mov             x2, x1
    //     0x54ed10: stur            x1, [fp, #-8]
    // 0x54ed14: CheckStackOverflow
    //     0x54ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ed18: cmp             SP, x16
    //     0x54ed1c: b.ls            #0x54ef0c
    // 0x54ed20: LoadField: r0 = r2->field_b
    //     0x54ed20: ldur            w0, [x2, #0xb]
    // 0x54ed24: DecompressPointer r0
    //     0x54ed24: add             x0, x0, HEAP, lsl #32
    // 0x54ed28: cmp             w0, NULL
    // 0x54ed2c: b.eq            #0x54ef14
    // 0x54ed30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ed30: ldur            w1, [x0, #0x17]
    // 0x54ed34: DecompressPointer r1
    //     0x54ed34: add             x1, x1, HEAP, lsl #32
    // 0x54ed38: tbnz            w1, #4, #0x54ed48
    // 0x54ed3c: r0 = Instance__AlwaysCompleteAnimation
    //     0x54ed3c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24538] Obj!_AlwaysCompleteAnimation@8a9711
    //     0x54ed40: ldr             x0, [x0, #0x538]
    // 0x54ed44: b               #0x54ed94
    // 0x54ed48: r0 = InitLateStaticField(0x7d0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x54ed48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ed4c: ldr             x0, [x0, #0xfa0]
    //     0x54ed50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ed54: cmp             w0, w16
    //     0x54ed58: b.ne            #0x54ed68
    //     0x54ed5c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] Field <_ZoomEnterTransitionState@265490068._fadeInTransition@265490068>: static late final (offset: 0x7d0)
    //     0x54ed60: ldr             x2, [x2, #0xfa8]
    //     0x54ed64: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54ed68: mov             x1, x0
    // 0x54ed6c: ldur            x0, [fp, #-8]
    // 0x54ed70: LoadField: r2 = r0->field_b
    //     0x54ed70: ldur            w2, [x0, #0xb]
    // 0x54ed74: DecompressPointer r2
    //     0x54ed74: add             x2, x2, HEAP, lsl #32
    // 0x54ed78: cmp             w2, NULL
    // 0x54ed7c: b.eq            #0x54ef18
    // 0x54ed80: LoadField: r3 = r2->field_b
    //     0x54ed80: ldur            w3, [x2, #0xb]
    // 0x54ed84: DecompressPointer r3
    //     0x54ed84: add             x3, x3, HEAP, lsl #32
    // 0x54ed88: mov             x2, x3
    // 0x54ed8c: r0 = animate()
    //     0x54ed8c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x54ed90: ldur            x2, [fp, #-8]
    // 0x54ed94: ArrayStore: r2[0] = r0  ; List_4
    //     0x54ed94: stur            w0, [x2, #0x17]
    //     0x54ed98: ldurb           w16, [x2, #-1]
    //     0x54ed9c: ldurb           w17, [x0, #-1]
    //     0x54eda0: and             x16, x17, x16, lsr #2
    //     0x54eda4: tst             x16, HEAP, lsr #32
    //     0x54eda8: b.eq            #0x54edb0
    //     0x54edac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54edb0: LoadField: r0 = r2->field_b
    //     0x54edb0: ldur            w0, [x2, #0xb]
    // 0x54edb4: DecompressPointer r0
    //     0x54edb4: add             x0, x0, HEAP, lsl #32
    // 0x54edb8: cmp             w0, NULL
    // 0x54edbc: b.eq            #0x54ef1c
    // 0x54edc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54edc0: ldur            w1, [x0, #0x17]
    // 0x54edc4: DecompressPointer r1
    //     0x54edc4: add             x1, x1, HEAP, lsl #32
    // 0x54edc8: tbnz            w1, #4, #0x54edf4
    // 0x54edcc: r0 = InitLateStaticField(0x7d4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x54edcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54edd0: ldr             x0, [x0, #0xfa8]
    //     0x54edd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54edd8: cmp             w0, w16
    //     0x54eddc: b.ne            #0x54edec
    //     0x54ede0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] Field <_ZoomEnterTransitionState@265490068._scaleDownTransition@265490068>: static late final (offset: 0x7d4)
    //     0x54ede4: ldr             x2, [x2, #0xfb0]
    //     0x54ede8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54edec: mov             x1, x0
    // 0x54edf0: b               #0x54ee18
    // 0x54edf4: r0 = InitLateStaticField(0x7d8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x54edf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54edf8: ldr             x0, [x0, #0xfb0]
    //     0x54edfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ee00: cmp             w0, w16
    //     0x54ee04: b.ne            #0x54ee14
    //     0x54ee08: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] Field <_ZoomEnterTransitionState@265490068._scaleUpTransition@265490068>: static late final (offset: 0x7d8)
    //     0x54ee0c: ldr             x2, [x2, #0xfb8]
    //     0x54ee10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54ee14: mov             x1, x0
    // 0x54ee18: ldur            x0, [fp, #-8]
    // 0x54ee1c: LoadField: r2 = r0->field_b
    //     0x54ee1c: ldur            w2, [x0, #0xb]
    // 0x54ee20: DecompressPointer r2
    //     0x54ee20: add             x2, x2, HEAP, lsl #32
    // 0x54ee24: cmp             w2, NULL
    // 0x54ee28: b.eq            #0x54ef20
    // 0x54ee2c: LoadField: r3 = r2->field_b
    //     0x54ee2c: ldur            w3, [x2, #0xb]
    // 0x54ee30: DecompressPointer r3
    //     0x54ee30: add             x3, x3, HEAP, lsl #32
    // 0x54ee34: mov             x2, x3
    // 0x54ee38: r0 = animate()
    //     0x54ee38: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x54ee3c: ldur            x3, [fp, #-8]
    // 0x54ee40: StoreField: r3->field_1b = r0
    //     0x54ee40: stur            w0, [x3, #0x1b]
    //     0x54ee44: ldurb           w16, [x3, #-1]
    //     0x54ee48: ldurb           w17, [x0, #-1]
    //     0x54ee4c: and             x16, x17, x16, lsr #2
    //     0x54ee50: tst             x16, HEAP, lsr #32
    //     0x54ee54: b.eq            #0x54ee5c
    //     0x54ee58: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54ee5c: LoadField: r0 = r3->field_b
    //     0x54ee5c: ldur            w0, [x3, #0xb]
    // 0x54ee60: DecompressPointer r0
    //     0x54ee60: add             x0, x0, HEAP, lsl #32
    // 0x54ee64: cmp             w0, NULL
    // 0x54ee68: b.eq            #0x54ef24
    // 0x54ee6c: LoadField: r4 = r0->field_b
    //     0x54ee6c: ldur            w4, [x0, #0xb]
    // 0x54ee70: DecompressPointer r4
    //     0x54ee70: add             x4, x4, HEAP, lsl #32
    // 0x54ee74: mov             x2, x3
    // 0x54ee78: stur            x4, [fp, #-0x10]
    // 0x54ee7c: r1 = Function 'onAnimationValueChange':.
    //     0x54ee7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf58] AnonymousClosure: (0x54f6d4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x54f70c)
    //     0x54ee80: ldr             x1, [x1, #0xf58]
    // 0x54ee84: r0 = AllocateClosure()
    //     0x54ee84: bl              #0x908734  ; AllocateClosureStub
    // 0x54ee88: ldur            x1, [fp, #-0x10]
    // 0x54ee8c: r2 = LoadClassIdInstr(r1)
    //     0x54ee8c: ldur            x2, [x1, #-1]
    //     0x54ee90: ubfx            x2, x2, #0xc, #0x14
    // 0x54ee94: mov             x16, x0
    // 0x54ee98: mov             x0, x2
    // 0x54ee9c: mov             x2, x16
    // 0x54eea0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x54eea0: add             lr, x0, #0xfd3
    //     0x54eea4: ldr             lr, [x21, lr, lsl #3]
    //     0x54eea8: blr             lr
    // 0x54eeac: ldur            x2, [fp, #-8]
    // 0x54eeb0: LoadField: r0 = r2->field_b
    //     0x54eeb0: ldur            w0, [x2, #0xb]
    // 0x54eeb4: DecompressPointer r0
    //     0x54eeb4: add             x0, x0, HEAP, lsl #32
    // 0x54eeb8: cmp             w0, NULL
    // 0x54eebc: b.eq            #0x54ef28
    // 0x54eec0: LoadField: r3 = r0->field_b
    //     0x54eec0: ldur            w3, [x0, #0xb]
    // 0x54eec4: DecompressPointer r3
    //     0x54eec4: add             x3, x3, HEAP, lsl #32
    // 0x54eec8: stur            x3, [fp, #-0x10]
    // 0x54eecc: r1 = Function 'onAnimationStatusChange':.
    //     0x54eecc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf60] AnonymousClosure: (0x54f5b0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x54f5ec)
    //     0x54eed0: ldr             x1, [x1, #0xf60]
    // 0x54eed4: r0 = AllocateClosure()
    //     0x54eed4: bl              #0x908734  ; AllocateClosureStub
    // 0x54eed8: ldur            x1, [fp, #-0x10]
    // 0x54eedc: r2 = LoadClassIdInstr(r1)
    //     0x54eedc: ldur            x2, [x1, #-1]
    //     0x54eee0: ubfx            x2, x2, #0xc, #0x14
    // 0x54eee4: mov             x16, x0
    // 0x54eee8: mov             x0, x2
    // 0x54eeec: mov             x2, x16
    // 0x54eef0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x54eef0: sub             lr, x0, #0xfbd
    //     0x54eef4: ldr             lr, [x21, lr, lsl #3]
    //     0x54eef8: blr             lr
    // 0x54eefc: r0 = Null
    //     0x54eefc: mov             x0, NULL
    // 0x54ef00: LeaveFrame
    //     0x54ef00: mov             SP, fp
    //     0x54ef04: ldp             fp, lr, [SP], #0x10
    // 0x54ef08: ret
    //     0x54ef08: ret             
    // 0x54ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ef0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ef10: b               #0x54ed20
    // 0x54ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ef18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ef1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ef20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ef28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x54ef2c, size: 0x7c
    // 0x54ef2c: EnterFrame
    //     0x54ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ef30: mov             fp, SP
    // 0x54ef34: AllocStack(0x8)
    //     0x54ef34: sub             SP, SP, #8
    // 0x54ef38: CheckStackOverflow
    //     0x54ef38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ef3c: cmp             SP, x16
    //     0x54ef40: b.ls            #0x54efa0
    // 0x54ef44: r1 = <double>
    //     0x54ef44: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54ef48: r0 = Tween()
    //     0x54ef48: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54ef4c: mov             x1, x0
    // 0x54ef50: r0 = 0.850000
    //     0x54ef50: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.85
    //     0x54ef54: ldr             x0, [x0, #0xfc0]
    // 0x54ef58: stur            x1, [fp, #-8]
    // 0x54ef5c: StoreField: r1->field_b = r0
    //     0x54ef5c: stur            w0, [x1, #0xb]
    // 0x54ef60: r0 = 1.000000
    //     0x54ef60: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54ef64: StoreField: r1->field_f = r0
    //     0x54ef64: stur            w0, [x1, #0xf]
    // 0x54ef68: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x54ef68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ef6c: ldr             x0, [x0, #0xfe0]
    //     0x54ef70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ef74: cmp             w0, w16
    //     0x54ef78: b.ne            #0x54ef88
    //     0x54ef7c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ZoomPageTransition@265490068._scaleCurveSequence@265490068>: static late final (offset: 0x7f0)
    //     0x54ef80: ldr             x2, [x2, #0xf00]
    //     0x54ef84: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54ef88: ldur            x1, [fp, #-8]
    // 0x54ef8c: mov             x2, x0
    // 0x54ef90: r0 = chain()
    //     0x54ef90: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54ef94: LeaveFrame
    //     0x54ef94: mov             SP, fp
    //     0x54ef98: ldp             fp, lr, [SP], #0x10
    // 0x54ef9c: ret
    //     0x54ef9c: ret             
    // 0x54efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54efa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54efa4: b               #0x54ef44
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x54f4c4, size: 0x7c
    // 0x54f4c4: EnterFrame
    //     0x54f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f4c8: mov             fp, SP
    // 0x54f4cc: AllocStack(0x8)
    //     0x54f4cc: sub             SP, SP, #8
    // 0x54f4d0: CheckStackOverflow
    //     0x54f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f4d4: cmp             SP, x16
    //     0x54f4d8: b.ls            #0x54f538
    // 0x54f4dc: r1 = <double>
    //     0x54f4dc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f4e0: r0 = Tween()
    //     0x54f4e0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54f4e4: mov             x1, x0
    // 0x54f4e8: r0 = 1.100000
    //     0x54f4e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x54f4ec: ldr             x0, [x0, #0xe20]
    // 0x54f4f0: stur            x1, [fp, #-8]
    // 0x54f4f4: StoreField: r1->field_b = r0
    //     0x54f4f4: stur            w0, [x1, #0xb]
    // 0x54f4f8: r0 = 1.000000
    //     0x54f4f8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54f4fc: StoreField: r1->field_f = r0
    //     0x54f4fc: stur            w0, [x1, #0xf]
    // 0x54f500: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x54f500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f504: ldr             x0, [x0, #0xfe0]
    //     0x54f508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54f50c: cmp             w0, w16
    //     0x54f510: b.ne            #0x54f520
    //     0x54f514: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Field <_ZoomPageTransition@265490068._scaleCurveSequence@265490068>: static late final (offset: 0x7f0)
    //     0x54f518: ldr             x2, [x2, #0xf00]
    //     0x54f51c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54f520: ldur            x1, [fp, #-8]
    // 0x54f524: mov             x2, x0
    // 0x54f528: r0 = chain()
    //     0x54f528: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54f52c: LeaveFrame
    //     0x54f52c: mov             SP, fp
    //     0x54f530: ldp             fp, lr, [SP], #0x10
    // 0x54f534: ret
    //     0x54f534: ret             
    // 0x54f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f53c: b               #0x54f4dc
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x54f540, size: 0x70
    // 0x54f540: EnterFrame
    //     0x54f540: stp             fp, lr, [SP, #-0x10]!
    //     0x54f544: mov             fp, SP
    // 0x54f548: AllocStack(0x8)
    //     0x54f548: sub             SP, SP, #8
    // 0x54f54c: CheckStackOverflow
    //     0x54f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f550: cmp             SP, x16
    //     0x54f554: b.ls            #0x54f5a8
    // 0x54f558: r1 = <double>
    //     0x54f558: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f55c: r0 = Tween()
    //     0x54f55c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54f560: mov             x2, x0
    // 0x54f564: r0 = 0.000000
    //     0x54f564: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x54f568: stur            x2, [fp, #-8]
    // 0x54f56c: StoreField: r2->field_b = r0
    //     0x54f56c: stur            w0, [x2, #0xb]
    // 0x54f570: r0 = 1.000000
    //     0x54f570: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54f574: StoreField: r2->field_f = r0
    //     0x54f574: stur            w0, [x2, #0xf]
    // 0x54f578: r1 = <double>
    //     0x54f578: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f57c: r0 = CurveTween()
    //     0x54f57c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x54f580: mov             x1, x0
    // 0x54f584: r0 = Instance_Interval
    //     0x54f584: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!Interval@891b01
    //     0x54f588: ldr             x0, [x0, #0xfc8]
    // 0x54f58c: StoreField: r1->field_b = r0
    //     0x54f58c: stur            w0, [x1, #0xb]
    // 0x54f590: mov             x2, x1
    // 0x54f594: ldur            x1, [fp, #-8]
    // 0x54f598: r0 = chain()
    //     0x54f598: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54f59c: LeaveFrame
    //     0x54f59c: mov             SP, fp
    //     0x54f5a0: ldp             fp, lr, [SP], #0x10
    // 0x54f5a4: ret
    //     0x54f5a4: ret             
    // 0x54f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f5a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f5ac: b               #0x54f558
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x618fc0, size: 0x274
    // 0x618fc0: EnterFrame
    //     0x618fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x618fc4: mov             fp, SP
    // 0x618fc8: AllocStack(0x38)
    //     0x618fc8: sub             SP, SP, #0x38
    // 0x618fcc: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x618fcc: mov             x4, x1
    //     0x618fd0: mov             x3, x2
    //     0x618fd4: stur            x1, [fp, #-8]
    //     0x618fd8: stur            x2, [fp, #-0x10]
    // 0x618fdc: CheckStackOverflow
    //     0x618fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618fe0: cmp             SP, x16
    //     0x618fe4: b.ls            #0x619200
    // 0x618fe8: mov             x0, x3
    // 0x618fec: r2 = Null
    //     0x618fec: mov             x2, NULL
    // 0x618ff0: r1 = Null
    //     0x618ff0: mov             x1, NULL
    // 0x618ff4: r4 = 60
    //     0x618ff4: movz            x4, #0x3c
    // 0x618ff8: branchIfSmi(r0, 0x619004)
    //     0x618ff8: tbz             w0, #0, #0x619004
    // 0x618ffc: r4 = LoadClassIdInstr(r0)
    //     0x618ffc: ldur            x4, [x0, #-1]
    //     0x619000: ubfx            x4, x4, #0xc, #0x14
    // 0x619004: cmp             x4, #0xb97
    // 0x619008: b.eq            #0x619020
    // 0x61900c: r8 = _ZoomEnterTransition
    //     0x61900c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf80] Type: _ZoomEnterTransition
    //     0x619010: ldr             x8, [x8, #0xf80]
    // 0x619014: r3 = Null
    //     0x619014: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Null
    //     0x619018: ldr             x3, [x3, #0xf88]
    // 0x61901c: r0 = _ZoomEnterTransition()
    //     0x61901c: bl              #0x44ffb0  ; IsType__ZoomEnterTransition_Stub
    // 0x619020: ldur            x0, [fp, #-0x10]
    // 0x619024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x619024: ldur            w1, [x0, #0x17]
    // 0x619028: DecompressPointer r1
    //     0x619028: add             x1, x1, HEAP, lsl #32
    // 0x61902c: ldur            x3, [fp, #-8]
    // 0x619030: LoadField: r2 = r3->field_b
    //     0x619030: ldur            w2, [x3, #0xb]
    // 0x619034: DecompressPointer r2
    //     0x619034: add             x2, x2, HEAP, lsl #32
    // 0x619038: cmp             w2, NULL
    // 0x61903c: b.eq            #0x619208
    // 0x619040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619040: ldur            w4, [x2, #0x17]
    // 0x619044: DecompressPointer r4
    //     0x619044: add             x4, x4, HEAP, lsl #32
    // 0x619048: cmp             w1, w4
    // 0x61904c: b.ne            #0x619068
    // 0x619050: LoadField: r1 = r0->field_b
    //     0x619050: ldur            w1, [x0, #0xb]
    // 0x619054: DecompressPointer r1
    //     0x619054: add             x1, x1, HEAP, lsl #32
    // 0x619058: LoadField: r4 = r2->field_b
    //     0x619058: ldur            w4, [x2, #0xb]
    // 0x61905c: DecompressPointer r4
    //     0x61905c: add             x4, x4, HEAP, lsl #32
    // 0x619060: cmp             w1, w4
    // 0x619064: b.eq            #0x6191b4
    // 0x619068: LoadField: r4 = r0->field_b
    //     0x619068: ldur            w4, [x0, #0xb]
    // 0x61906c: DecompressPointer r4
    //     0x61906c: add             x4, x4, HEAP, lsl #32
    // 0x619070: mov             x2, x3
    // 0x619074: stur            x4, [fp, #-0x18]
    // 0x619078: r1 = Function 'onAnimationValueChange':.
    //     0x619078: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf58] AnonymousClosure: (0x54f6d4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x54f70c)
    //     0x61907c: ldr             x1, [x1, #0xf58]
    // 0x619080: r0 = AllocateClosure()
    //     0x619080: bl              #0x908734  ; AllocateClosureStub
    // 0x619084: ldur            x3, [fp, #-0x18]
    // 0x619088: r1 = LoadClassIdInstr(r3)
    //     0x619088: ldur            x1, [x3, #-1]
    //     0x61908c: ubfx            x1, x1, #0xc, #0x14
    // 0x619090: mov             x2, x0
    // 0x619094: mov             x0, x1
    // 0x619098: mov             x1, x3
    // 0x61909c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x61909c: add             lr, x0, #0xf8d
    //     0x6190a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6190a4: blr             lr
    // 0x6190a8: ldur            x2, [fp, #-8]
    // 0x6190ac: r1 = Function 'onAnimationStatusChange':.
    //     0x6190ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf60] AnonymousClosure: (0x54f5b0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x54f5ec)
    //     0x6190b0: ldr             x1, [x1, #0xf60]
    // 0x6190b4: r0 = AllocateClosure()
    //     0x6190b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6190b8: ldur            x1, [fp, #-0x18]
    // 0x6190bc: r2 = LoadClassIdInstr(r1)
    //     0x6190bc: ldur            x2, [x1, #-1]
    //     0x6190c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6190c4: mov             x16, x0
    // 0x6190c8: mov             x0, x2
    // 0x6190cc: mov             x2, x16
    // 0x6190d0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x6190d0: sub             lr, x0, #0xfcf
    //     0x6190d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6190d8: blr             lr
    // 0x6190dc: ldur            x1, [fp, #-8]
    // 0x6190e0: r0 = _updateAnimations()
    //     0x6190e0: bl              #0x54ed00  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x6190e4: ldur            x0, [fp, #-8]
    // 0x6190e8: LoadField: r1 = r0->field_1f
    //     0x6190e8: ldur            w1, [x0, #0x1f]
    // 0x6190ec: DecompressPointer r1
    //     0x6190ec: add             x1, x1, HEAP, lsl #32
    // 0x6190f0: r16 = Sentinel
    //     0x6190f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6190f4: cmp             w1, w16
    // 0x6190f8: b.eq            #0x61920c
    // 0x6190fc: r0 = dispose()
    //     0x6190fc: bl              #0x737400  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x619100: ldur            x0, [fp, #-8]
    // 0x619104: LoadField: r1 = r0->field_b
    //     0x619104: ldur            w1, [x0, #0xb]
    // 0x619108: DecompressPointer r1
    //     0x619108: add             x1, x1, HEAP, lsl #32
    // 0x61910c: cmp             w1, NULL
    // 0x619110: b.eq            #0x619218
    // 0x619114: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x619114: ldur            w6, [x1, #0x17]
    // 0x619118: DecompressPointer r6
    //     0x619118: add             x6, x6, HEAP, lsl #32
    // 0x61911c: stur            x6, [fp, #-0x38]
    // 0x619120: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x619120: ldur            w5, [x0, #0x17]
    // 0x619124: DecompressPointer r5
    //     0x619124: add             x5, x5, HEAP, lsl #32
    // 0x619128: r16 = Sentinel
    //     0x619128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61912c: cmp             w5, w16
    // 0x619130: b.eq            #0x61921c
    // 0x619134: stur            x5, [fp, #-0x30]
    // 0x619138: LoadField: r7 = r0->field_1b
    //     0x619138: ldur            w7, [x0, #0x1b]
    // 0x61913c: DecompressPointer r7
    //     0x61913c: add             x7, x7, HEAP, lsl #32
    // 0x619140: r16 = Sentinel
    //     0x619140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619144: cmp             w7, w16
    // 0x619148: b.eq            #0x619228
    // 0x61914c: stur            x7, [fp, #-0x28]
    // 0x619150: LoadField: r2 = r1->field_b
    //     0x619150: ldur            w2, [x1, #0xb]
    // 0x619154: DecompressPointer r2
    //     0x619154: add             x2, x2, HEAP, lsl #32
    // 0x619158: stur            x2, [fp, #-0x20]
    // 0x61915c: LoadField: r3 = r1->field_1b
    //     0x61915c: ldur            w3, [x1, #0x1b]
    // 0x619160: DecompressPointer r3
    //     0x619160: add             x3, x3, HEAP, lsl #32
    // 0x619164: stur            x3, [fp, #-0x18]
    // 0x619168: r0 = _ZoomEnterTransitionPainter()
    //     0x619168: bl              #0x54ecf4  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x61916c: mov             x1, x0
    // 0x619170: ldur            x2, [fp, #-0x20]
    // 0x619174: ldur            x3, [fp, #-0x18]
    // 0x619178: ldur            x5, [fp, #-0x30]
    // 0x61917c: ldur            x6, [fp, #-0x38]
    // 0x619180: ldur            x7, [fp, #-0x28]
    // 0x619184: stur            x0, [fp, #-0x18]
    // 0x619188: r0 = _ZoomEnterTransitionPainter()
    //     0x619188: bl              #0x54ea64  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x61918c: ldur            x0, [fp, #-0x18]
    // 0x619190: ldur            x1, [fp, #-8]
    // 0x619194: StoreField: r1->field_1f = r0
    //     0x619194: stur            w0, [x1, #0x1f]
    //     0x619198: ldurb           w16, [x1, #-1]
    //     0x61919c: ldurb           w17, [x0, #-1]
    //     0x6191a0: and             x16, x17, x16, lsr #2
    //     0x6191a4: tst             x16, HEAP, lsr #32
    //     0x6191a8: b.eq            #0x6191b0
    //     0x6191ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6191b0: b               #0x6191b8
    // 0x6191b4: mov             x1, x3
    // 0x6191b8: LoadField: r2 = r1->field_7
    //     0x6191b8: ldur            w2, [x1, #7]
    // 0x6191bc: DecompressPointer r2
    //     0x6191bc: add             x2, x2, HEAP, lsl #32
    // 0x6191c0: ldur            x0, [fp, #-0x10]
    // 0x6191c4: r1 = Null
    //     0x6191c4: mov             x1, NULL
    // 0x6191c8: cmp             w2, NULL
    // 0x6191cc: b.eq            #0x6191f0
    // 0x6191d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6191d0: ldur            w4, [x2, #0x17]
    // 0x6191d4: DecompressPointer r4
    //     0x6191d4: add             x4, x4, HEAP, lsl #32
    // 0x6191d8: r8 = X0 bound StatefulWidget
    //     0x6191d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6191dc: ldr             x8, [x8, #0xb38]
    // 0x6191e0: LoadField: r9 = r4->field_7
    //     0x6191e0: ldur            x9, [x4, #7]
    // 0x6191e4: r3 = Null
    //     0x6191e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf98] Null
    //     0x6191e8: ldr             x3, [x3, #0xf98]
    // 0x6191ec: blr             x9
    // 0x6191f0: r0 = Null
    //     0x6191f0: mov             x0, NULL
    // 0x6191f4: LeaveFrame
    //     0x6191f4: mov             SP, fp
    //     0x6191f8: ldp             fp, lr, [SP], #0x10
    // 0x6191fc: ret
    //     0x6191fc: ret             
    // 0x619200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619204: b               #0x618fe8
    // 0x619208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619208: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61920c: r9 = delegate
    //     0x61920c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf50] Field <_ZoomEnterTransitionState@265490068.delegate>: late (offset: 0x20)
    //     0x619210: ldr             x9, [x9, #0xf50]
    // 0x619214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619214: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61921c: r9 = fadeTransition
    //     0x61921c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@265490068.fadeTransition>: late (offset: 0x18)
    //     0x619220: ldr             x9, [x9, #0xf70]
    // 0x619224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619224: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619228: r9 = scaleTransition
    //     0x619228: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@265490068.scaleTransition>: late (offset: 0x1c)
    //     0x61922c: ldr             x9, [x9, #0xf68]
    // 0x619230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619230: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6474c4, size: 0x98
    // 0x6474c4: EnterFrame
    //     0x6474c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6474c8: mov             fp, SP
    // 0x6474cc: AllocStack(0x18)
    //     0x6474cc: sub             SP, SP, #0x18
    // 0x6474d0: LoadField: r0 = r1->field_1f
    //     0x6474d0: ldur            w0, [x1, #0x1f]
    // 0x6474d4: DecompressPointer r0
    //     0x6474d4: add             x0, x0, HEAP, lsl #32
    // 0x6474d8: r16 = Sentinel
    //     0x6474d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6474dc: cmp             w0, w16
    // 0x6474e0: b.eq            #0x64754c
    // 0x6474e4: stur            x0, [fp, #-0x18]
    // 0x6474e8: LoadField: r2 = r1->field_13
    //     0x6474e8: ldur            w2, [x1, #0x13]
    // 0x6474ec: DecompressPointer r2
    //     0x6474ec: add             x2, x2, HEAP, lsl #32
    // 0x6474f0: stur            x2, [fp, #-0x10]
    // 0x6474f4: LoadField: r3 = r1->field_b
    //     0x6474f4: ldur            w3, [x1, #0xb]
    // 0x6474f8: DecompressPointer r3
    //     0x6474f8: add             x3, x3, HEAP, lsl #32
    // 0x6474fc: cmp             w3, NULL
    // 0x647500: b.eq            #0x647558
    // 0x647504: LoadField: r1 = r3->field_f
    //     0x647504: ldur            w1, [x3, #0xf]
    // 0x647508: DecompressPointer r1
    //     0x647508: add             x1, x1, HEAP, lsl #32
    // 0x64750c: stur            x1, [fp, #-8]
    // 0x647510: r0 = SnapshotWidget()
    //     0x647510: bl              #0x64755c  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x647514: r1 = Instance_SnapshotMode
    //     0x647514: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be70] Obj!SnapshotMode@8b1781
    //     0x647518: ldr             x1, [x1, #0xe70]
    // 0x64751c: StoreField: r0->field_13 = r1
    //     0x64751c: stur            w1, [x0, #0x13]
    // 0x647520: ldur            x1, [fp, #-0x18]
    // 0x647524: StoreField: r0->field_1b = r1
    //     0x647524: stur            w1, [x0, #0x1b]
    // 0x647528: r1 = true
    //     0x647528: add             x1, NULL, #0x20  ; true
    // 0x64752c: ArrayStore: r0[0] = r1  ; List_4
    //     0x64752c: stur            w1, [x0, #0x17]
    // 0x647530: ldur            x1, [fp, #-0x10]
    // 0x647534: StoreField: r0->field_f = r1
    //     0x647534: stur            w1, [x0, #0xf]
    // 0x647538: ldur            x1, [fp, #-8]
    // 0x64753c: StoreField: r0->field_b = r1
    //     0x64753c: stur            w1, [x0, #0xb]
    // 0x647540: LeaveFrame
    //     0x647540: mov             SP, fp
    //     0x647544: ldp             fp, lr, [SP], #0x10
    // 0x647548: ret
    //     0x647548: ret             
    // 0x64754c: r9 = delegate
    //     0x64754c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf50] Field <_ZoomEnterTransitionState@265490068.delegate>: late (offset: 0x20)
    //     0x647550: ldr             x9, [x9, #0xf50]
    // 0x647554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647554: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c400, size: 0x114
    // 0x71c400: EnterFrame
    //     0x71c400: stp             fp, lr, [SP, #-0x10]!
    //     0x71c404: mov             fp, SP
    // 0x71c408: AllocStack(0x10)
    //     0x71c408: sub             SP, SP, #0x10
    // 0x71c40c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x71c40c: mov             x0, x1
    //     0x71c410: stur            x1, [fp, #-0x10]
    // 0x71c414: CheckStackOverflow
    //     0x71c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c418: cmp             SP, x16
    //     0x71c41c: b.ls            #0x71c4f8
    // 0x71c420: LoadField: r1 = r0->field_b
    //     0x71c420: ldur            w1, [x0, #0xb]
    // 0x71c424: DecompressPointer r1
    //     0x71c424: add             x1, x1, HEAP, lsl #32
    // 0x71c428: cmp             w1, NULL
    // 0x71c42c: b.eq            #0x71c500
    // 0x71c430: LoadField: r3 = r1->field_b
    //     0x71c430: ldur            w3, [x1, #0xb]
    // 0x71c434: DecompressPointer r3
    //     0x71c434: add             x3, x3, HEAP, lsl #32
    // 0x71c438: mov             x2, x0
    // 0x71c43c: stur            x3, [fp, #-8]
    // 0x71c440: r1 = Function 'onAnimationValueChange':.
    //     0x71c440: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf58] AnonymousClosure: (0x54f6d4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x54f70c)
    //     0x71c444: ldr             x1, [x1, #0xf58]
    // 0x71c448: r0 = AllocateClosure()
    //     0x71c448: bl              #0x908734  ; AllocateClosureStub
    // 0x71c44c: ldur            x1, [fp, #-8]
    // 0x71c450: r2 = LoadClassIdInstr(r1)
    //     0x71c450: ldur            x2, [x1, #-1]
    //     0x71c454: ubfx            x2, x2, #0xc, #0x14
    // 0x71c458: mov             x16, x0
    // 0x71c45c: mov             x0, x2
    // 0x71c460: mov             x2, x16
    // 0x71c464: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c464: add             lr, x0, #0xf8d
    //     0x71c468: ldr             lr, [x21, lr, lsl #3]
    //     0x71c46c: blr             lr
    // 0x71c470: ldur            x0, [fp, #-0x10]
    // 0x71c474: LoadField: r1 = r0->field_b
    //     0x71c474: ldur            w1, [x0, #0xb]
    // 0x71c478: DecompressPointer r1
    //     0x71c478: add             x1, x1, HEAP, lsl #32
    // 0x71c47c: cmp             w1, NULL
    // 0x71c480: b.eq            #0x71c504
    // 0x71c484: LoadField: r3 = r1->field_b
    //     0x71c484: ldur            w3, [x1, #0xb]
    // 0x71c488: DecompressPointer r3
    //     0x71c488: add             x3, x3, HEAP, lsl #32
    // 0x71c48c: mov             x2, x0
    // 0x71c490: stur            x3, [fp, #-8]
    // 0x71c494: r1 = Function 'onAnimationStatusChange':.
    //     0x71c494: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf60] AnonymousClosure: (0x54f5b0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x54f5ec)
    //     0x71c498: ldr             x1, [x1, #0xf60]
    // 0x71c49c: r0 = AllocateClosure()
    //     0x71c49c: bl              #0x908734  ; AllocateClosureStub
    // 0x71c4a0: ldur            x1, [fp, #-8]
    // 0x71c4a4: r2 = LoadClassIdInstr(r1)
    //     0x71c4a4: ldur            x2, [x1, #-1]
    //     0x71c4a8: ubfx            x2, x2, #0xc, #0x14
    // 0x71c4ac: mov             x16, x0
    // 0x71c4b0: mov             x0, x2
    // 0x71c4b4: mov             x2, x16
    // 0x71c4b8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x71c4b8: sub             lr, x0, #0xfcf
    //     0x71c4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x71c4c0: blr             lr
    // 0x71c4c4: ldur            x0, [fp, #-0x10]
    // 0x71c4c8: LoadField: r1 = r0->field_1f
    //     0x71c4c8: ldur            w1, [x0, #0x1f]
    // 0x71c4cc: DecompressPointer r1
    //     0x71c4cc: add             x1, x1, HEAP, lsl #32
    // 0x71c4d0: r16 = Sentinel
    //     0x71c4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c4d4: cmp             w1, w16
    // 0x71c4d8: b.eq            #0x71c508
    // 0x71c4dc: r0 = dispose()
    //     0x71c4dc: bl              #0x737400  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x71c4e0: ldur            x1, [fp, #-0x10]
    // 0x71c4e4: r0 = dispose()
    //     0x71c4e4: bl              #0x71c514  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x71c4e8: r0 = Null
    //     0x71c4e8: mov             x0, NULL
    // 0x71c4ec: LeaveFrame
    //     0x71c4ec: mov             SP, fp
    //     0x71c4f0: ldp             fp, lr, [SP], #0x10
    // 0x71c4f4: ret
    //     0x71c4f4: ret             
    // 0x71c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c4f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c4fc: b               #0x71c420
    // 0x71c500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c500: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c504: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c508: r9 = delegate
    //     0x71c508: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf50] Field <_ZoomEnterTransitionState@265490068.delegate>: late (offset: 0x20)
    //     0x71c50c: ldr             x9, [x9, #0xf50]
    // 0x71c510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c510: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x8cdd0c, size: 0x78
    // 0x8cdd0c: EnterFrame
    //     0x8cdd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdd10: mov             fp, SP
    // 0x8cdd14: AllocStack(0x8)
    //     0x8cdd14: sub             SP, SP, #8
    // 0x8cdd18: CheckStackOverflow
    //     0x8cdd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdd1c: cmp             SP, x16
    //     0x8cdd20: b.ls            #0x8cdd7c
    // 0x8cdd24: r1 = <double?>
    //     0x8cdd24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd0] TypeArguments: <double?>
    //     0x8cdd28: ldr             x1, [x1, #0xdd0]
    // 0x8cdd2c: r0 = Tween()
    //     0x8cdd2c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8cdd30: mov             x2, x0
    // 0x8cdd34: r0 = 0.000000
    //     0x8cdd34: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8cdd38: stur            x2, [fp, #-8]
    // 0x8cdd3c: StoreField: r2->field_b = r0
    //     0x8cdd3c: stur            w0, [x2, #0xb]
    // 0x8cdd40: r0 = 0.600000
    //     0x8cdd40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bd0] 0.6
    //     0x8cdd44: ldr             x0, [x0, #0xbd0]
    // 0x8cdd48: StoreField: r2->field_f = r0
    //     0x8cdd48: stur            w0, [x2, #0xf]
    // 0x8cdd4c: r1 = <double>
    //     0x8cdd4c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8cdd50: r0 = CurveTween()
    //     0x8cdd50: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8cdd54: mov             x1, x0
    // 0x8cdd58: r0 = Instance_Interval
    //     0x8cdd58: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ed0] Obj!Interval@891ca1
    //     0x8cdd5c: ldr             x0, [x0, #0xed0]
    // 0x8cdd60: StoreField: r1->field_b = r0
    //     0x8cdd60: stur            w0, [x1, #0xb]
    // 0x8cdd64: mov             x2, x1
    // 0x8cdd68: ldur            x1, [fp, #-8]
    // 0x8cdd6c: r0 = chain()
    //     0x8cdd6c: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8cdd70: LeaveFrame
    //     0x8cdd70: mov             SP, fp
    //     0x8cdd74: ldp             fp, lr, [SP], #0x10
    // 0x8cdd78: ret
    //     0x8cdd78: ret             
    // 0x8cdd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdd7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdd80: b               #0x8cdd24
  }
}

// class id: 2465, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2965, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73d434, size: 0x3c
    // 0x73d434: EnterFrame
    //     0x73d434: stp             fp, lr, [SP, #-0x10]!
    //     0x73d438: mov             fp, SP
    // 0x73d43c: LoadField: r2 = r1->field_b
    //     0x73d43c: ldur            w2, [x1, #0xb]
    // 0x73d440: DecompressPointer r2
    //     0x73d440: add             x2, x2, HEAP, lsl #32
    // 0x73d444: r1 = Null
    //     0x73d444: mov             x1, NULL
    // 0x73d448: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x73d448: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x73d44c: ldr             x3, [x3, #0xfd0]
    // 0x73d450: r30 = InstantiateTypeArgumentsStub
    //     0x73d450: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73d454: LoadField: r30 = r30->field_7
    //     0x73d454: ldur            lr, [lr, #7]
    // 0x73d458: blr             lr
    // 0x73d45c: mov             x1, x0
    // 0x73d460: r0 = _PageTransitionsThemeTransitionsState()
    //     0x73d460: bl              #0x73d470  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x73d464: LeaveFrame
    //     0x73d464: mov             SP, fp
    //     0x73d468: ldp             fp, lr, [SP], #0x10
    // 0x73d46c: ret
    //     0x73d46c: ret             
  }
}

// class id: 2966, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73d38c, size: 0x9c
    // 0x73d38c: EnterFrame
    //     0x73d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d390: mov             fp, SP
    // 0x73d394: AllocStack(0x10)
    //     0x73d394: sub             SP, SP, #0x10
    // 0x73d398: CheckStackOverflow
    //     0x73d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d39c: cmp             SP, x16
    //     0x73d3a0: b.ls            #0x73d420
    // 0x73d3a4: r1 = <_ZoomExitTransition>
    //     0x73d3a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e78] TypeArguments: <_ZoomExitTransition>
    //     0x73d3a8: ldr             x1, [x1, #0xe78]
    // 0x73d3ac: r0 = _ZoomExitTransitionState()
    //     0x73d3ac: bl              #0x73d428  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x73d3b0: mov             x1, x0
    // 0x73d3b4: r0 = Sentinel
    //     0x73d3b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d3b8: stur            x1, [fp, #-8]
    // 0x73d3bc: StoreField: r1->field_1f = r0
    //     0x73d3bc: stur            w0, [x1, #0x1f]
    // 0x73d3c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x73d3c0: stur            w0, [x1, #0x17]
    // 0x73d3c4: StoreField: r1->field_1b = r0
    //     0x73d3c4: stur            w0, [x1, #0x1b]
    // 0x73d3c8: r0 = SnapshotController()
    //     0x73d3c8: bl              #0x73d374  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x73d3cc: mov             x1, x0
    // 0x73d3d0: r0 = false
    //     0x73d3d0: add             x0, NULL, #0x30  ; false
    // 0x73d3d4: stur            x1, [fp, #-0x10]
    // 0x73d3d8: StoreField: r1->field_23 = r0
    //     0x73d3d8: stur            w0, [x1, #0x23]
    // 0x73d3dc: StoreField: r1->field_7 = rZR
    //     0x73d3dc: stur            xzr, [x1, #7]
    // 0x73d3e0: StoreField: r1->field_13 = rZR
    //     0x73d3e0: stur            xzr, [x1, #0x13]
    // 0x73d3e4: StoreField: r1->field_1b = rZR
    //     0x73d3e4: stur            xzr, [x1, #0x1b]
    // 0x73d3e8: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73d3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73d3ec: ldr             x0, [x0, #0xc38]
    //     0x73d3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73d3f4: cmp             w0, w16
    //     0x73d3f8: b.ne            #0x73d404
    //     0x73d3fc: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73d400: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73d404: ldur            x1, [fp, #-0x10]
    // 0x73d408: StoreField: r1->field_f = r0
    //     0x73d408: stur            w0, [x1, #0xf]
    // 0x73d40c: ldur            x0, [fp, #-8]
    // 0x73d410: StoreField: r0->field_13 = r1
    //     0x73d410: stur            w1, [x0, #0x13]
    // 0x73d414: LeaveFrame
    //     0x73d414: mov             SP, fp
    //     0x73d418: ldp             fp, lr, [SP], #0x10
    // 0x73d41c: ret
    //     0x73d41c: ret             
    // 0x73d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d424: b               #0x73d3a4
  }
}

// class id: 2967, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73d278, size: 0x54
    // 0x73d278: EnterFrame
    //     0x73d278: stp             fp, lr, [SP, #-0x10]!
    //     0x73d27c: mov             fp, SP
    // 0x73d280: AllocStack(0x8)
    //     0x73d280: sub             SP, SP, #8
    // 0x73d284: CheckStackOverflow
    //     0x73d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d288: cmp             SP, x16
    //     0x73d28c: b.ls            #0x73d2c4
    // 0x73d290: r1 = <_ZoomEnterTransition>
    //     0x73d290: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] TypeArguments: <_ZoomEnterTransition>
    //     0x73d294: ldr             x1, [x1, #0xe70]
    // 0x73d298: r0 = _ZoomEnterTransitionState()
    //     0x73d298: bl              #0x73d380  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x73d29c: mov             x2, x0
    // 0x73d2a0: r0 = Sentinel
    //     0x73d2a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d2a4: stur            x2, [fp, #-8]
    // 0x73d2a8: StoreField: r2->field_1f = r0
    //     0x73d2a8: stur            w0, [x2, #0x1f]
    // 0x73d2ac: mov             x1, x2
    // 0x73d2b0: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x73d2b0: bl              #0x73d2cc  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x73d2b4: ldur            x0, [fp, #-8]
    // 0x73d2b8: LeaveFrame
    //     0x73d2b8: mov             SP, fp
    //     0x73d2bc: ldp             fp, lr, [SP], #0x10
    // 0x73d2c0: ret
    //     0x73d2c0: ret             
    // 0x73d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d2c8: b               #0x73d290
  }
}

// class id: 3258, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x7f0
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x7ec

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x54eff4, size: 0x6c
    // 0x54eff4: EnterFrame
    //     0x54eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x54eff8: mov             fp, SP
    // 0x54effc: AllocStack(0x8)
    //     0x54effc: sub             SP, SP, #8
    // 0x54f000: CheckStackOverflow
    //     0x54f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f004: cmp             SP, x16
    //     0x54f008: b.ls            #0x54f058
    // 0x54f00c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x54f00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f010: ldr             x0, [x0, #0xfd8]
    //     0x54f014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54f018: cmp             w0, w16
    //     0x54f01c: b.ne            #0x54f02c
    //     0x54f020: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf08] Field <_ZoomPageTransition@265490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x7ec)
    //     0x54f024: ldr             x2, [x2, #0xf08]
    //     0x54f028: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x54f02c: r1 = <double>
    //     0x54f02c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f030: stur            x0, [fp, #-8]
    // 0x54f034: r0 = TweenSequence()
    //     0x54f034: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x54f038: mov             x1, x0
    // 0x54f03c: ldur            x2, [fp, #-8]
    // 0x54f040: stur            x0, [fp, #-8]
    // 0x54f044: r0 = TweenSequence()
    //     0x54f044: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x54f048: ldur            x0, [fp, #-8]
    // 0x54f04c: LeaveFrame
    //     0x54f04c: mov             SP, fp
    //     0x54f050: ldp             fp, lr, [SP], #0x10
    // 0x54f054: ret
    //     0x54f054: ret             
    // 0x54f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f05c: b               #0x54f00c
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x54f2ec, size: 0x14c
    // 0x54f2ec: EnterFrame
    //     0x54f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54f2f0: mov             fp, SP
    // 0x54f2f4: AllocStack(0x18)
    //     0x54f2f4: sub             SP, SP, #0x18
    // 0x54f2f8: CheckStackOverflow
    //     0x54f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f2fc: cmp             SP, x16
    //     0x54f300: b.ls            #0x54f430
    // 0x54f304: r1 = <double>
    //     0x54f304: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f308: r0 = Tween()
    //     0x54f308: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54f30c: mov             x2, x0
    // 0x54f310: r0 = 0.000000
    //     0x54f310: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x54f314: stur            x2, [fp, #-8]
    // 0x54f318: StoreField: r2->field_b = r0
    //     0x54f318: stur            w0, [x2, #0xb]
    // 0x54f31c: r0 = 0.400000
    //     0x54f31c: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c8] 0.4
    //     0x54f320: ldr             x0, [x0, #0x5c8]
    // 0x54f324: StoreField: r2->field_f = r0
    //     0x54f324: stur            w0, [x2, #0xf]
    // 0x54f328: r1 = <double>
    //     0x54f328: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f32c: r0 = CurveTween()
    //     0x54f32c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x54f330: mov             x1, x0
    // 0x54f334: r0 = Instance_Cubic
    //     0x54f334: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf20] Obj!Cubic@8918e1
    //     0x54f338: ldr             x0, [x0, #0xf20]
    // 0x54f33c: StoreField: r1->field_b = r0
    //     0x54f33c: stur            w0, [x1, #0xb]
    // 0x54f340: mov             x2, x1
    // 0x54f344: ldur            x1, [fp, #-8]
    // 0x54f348: r0 = chain()
    //     0x54f348: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54f34c: r1 = <double>
    //     0x54f34c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f350: stur            x0, [fp, #-8]
    // 0x54f354: r0 = TweenSequenceItem()
    //     0x54f354: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x54f358: mov             x2, x0
    // 0x54f35c: ldur            x0, [fp, #-8]
    // 0x54f360: stur            x2, [fp, #-0x10]
    // 0x54f364: StoreField: r2->field_b = r0
    //     0x54f364: stur            w0, [x2, #0xb]
    // 0x54f368: d0 = 0.166666
    //     0x54f368: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf28] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x54f36c: ldr             d0, [x17, #0xf28]
    // 0x54f370: StoreField: r2->field_f = d0
    //     0x54f370: stur            d0, [x2, #0xf]
    // 0x54f374: r1 = <double>
    //     0x54f374: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f378: r0 = Tween()
    //     0x54f378: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x54f37c: mov             x2, x0
    // 0x54f380: r0 = 0.400000
    //     0x54f380: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c8] 0.4
    //     0x54f384: ldr             x0, [x0, #0x5c8]
    // 0x54f388: stur            x2, [fp, #-8]
    // 0x54f38c: StoreField: r2->field_b = r0
    //     0x54f38c: stur            w0, [x2, #0xb]
    // 0x54f390: r0 = 1.000000
    //     0x54f390: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54f394: StoreField: r2->field_f = r0
    //     0x54f394: stur            w0, [x2, #0xf]
    // 0x54f398: r1 = <double>
    //     0x54f398: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f39c: r0 = CurveTween()
    //     0x54f39c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x54f3a0: mov             x1, x0
    // 0x54f3a4: r0 = Instance_Cubic
    //     0x54f3a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf30] Obj!Cubic@8918b1
    //     0x54f3a8: ldr             x0, [x0, #0xf30]
    // 0x54f3ac: StoreField: r1->field_b = r0
    //     0x54f3ac: stur            w0, [x1, #0xb]
    // 0x54f3b0: mov             x2, x1
    // 0x54f3b4: ldur            x1, [fp, #-8]
    // 0x54f3b8: r0 = chain()
    //     0x54f3b8: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x54f3bc: r1 = <double>
    //     0x54f3bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x54f3c0: stur            x0, [fp, #-8]
    // 0x54f3c4: r0 = TweenSequenceItem()
    //     0x54f3c4: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x54f3c8: mov             x3, x0
    // 0x54f3cc: ldur            x0, [fp, #-8]
    // 0x54f3d0: stur            x3, [fp, #-0x18]
    // 0x54f3d4: StoreField: r3->field_b = r0
    //     0x54f3d4: stur            w0, [x3, #0xb]
    // 0x54f3d8: d0 = 0.833334
    //     0x54f3d8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf38] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x54f3dc: ldr             d0, [x17, #0xf38]
    // 0x54f3e0: StoreField: r3->field_f = d0
    //     0x54f3e0: stur            d0, [x3, #0xf]
    // 0x54f3e4: r1 = Null
    //     0x54f3e4: mov             x1, NULL
    // 0x54f3e8: r2 = 4
    //     0x54f3e8: movz            x2, #0x4
    // 0x54f3ec: r0 = AllocateArray()
    //     0x54f3ec: bl              #0x909400  ; AllocateArrayStub
    // 0x54f3f0: mov             x2, x0
    // 0x54f3f4: ldur            x0, [fp, #-0x10]
    // 0x54f3f8: stur            x2, [fp, #-8]
    // 0x54f3fc: StoreField: r2->field_f = r0
    //     0x54f3fc: stur            w0, [x2, #0xf]
    // 0x54f400: ldur            x0, [fp, #-0x18]
    // 0x54f404: StoreField: r2->field_13 = r0
    //     0x54f404: stur            w0, [x2, #0x13]
    // 0x54f408: r1 = <TweenSequenceItem<double>>
    //     0x54f408: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <TweenSequenceItem<double>>
    //     0x54f40c: ldr             x1, [x1, #0xf40]
    // 0x54f410: r0 = AllocateGrowableArray()
    //     0x54f410: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x54f414: ldur            x1, [fp, #-8]
    // 0x54f418: StoreField: r0->field_f = r1
    //     0x54f418: stur            w1, [x0, #0xf]
    // 0x54f41c: r1 = 4
    //     0x54f41c: movz            x1, #0x4
    // 0x54f420: StoreField: r0->field_b = r1
    //     0x54f420: stur            w1, [x0, #0xb]
    // 0x54f424: LeaveFrame
    //     0x54f424: mov             SP, fp
    //     0x54f428: ldp             fp, lr, [SP], #0x10
    // 0x54f42c: ret
    //     0x54f42c: ret             
    // 0x54f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f434: b               #0x54f304
  }
  _ build(/* No info */) {
    // ** addr: 0x74e358, size: 0x11c
    // 0x74e358: EnterFrame
    //     0x74e358: stp             fp, lr, [SP, #-0x10]!
    //     0x74e35c: mov             fp, SP
    // 0x74e360: AllocStack(0x20)
    //     0x74e360: sub             SP, SP, #0x20
    // 0x74e364: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x74e364: mov             x0, x1
    //     0x74e368: stur            x1, [fp, #-8]
    //     0x74e36c: mov             x1, x2
    //     0x74e370: stur            x2, [fp, #-0x10]
    // 0x74e374: CheckStackOverflow
    //     0x74e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e378: cmp             SP, x16
    //     0x74e37c: b.ls            #0x74e46c
    // 0x74e380: r1 = 2
    //     0x74e380: movz            x1, #0x2
    // 0x74e384: r0 = AllocateContext()
    //     0x74e384: bl              #0x908370  ; AllocateContextStub
    // 0x74e388: mov             x2, x0
    // 0x74e38c: ldur            x0, [fp, #-8]
    // 0x74e390: stur            x2, [fp, #-0x18]
    // 0x74e394: StoreField: r2->field_f = r0
    //     0x74e394: stur            w0, [x2, #0xf]
    // 0x74e398: ldur            x1, [fp, #-0x10]
    // 0x74e39c: r0 = of()
    //     0x74e39c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74e3a0: LoadField: r1 = r0->field_3f
    //     0x74e3a0: ldur            w1, [x0, #0x3f]
    // 0x74e3a4: DecompressPointer r1
    //     0x74e3a4: add             x1, x1, HEAP, lsl #32
    // 0x74e3a8: LoadField: r2 = r1->field_7b
    //     0x74e3a8: ldur            w2, [x1, #0x7b]
    // 0x74e3ac: DecompressPointer r2
    //     0x74e3ac: add             x2, x2, HEAP, lsl #32
    // 0x74e3b0: mov             x0, x2
    // 0x74e3b4: ldur            x4, [fp, #-0x18]
    // 0x74e3b8: StoreField: r4->field_13 = r0
    //     0x74e3b8: stur            w0, [x4, #0x13]
    //     0x74e3bc: ldurb           w16, [x4, #-1]
    //     0x74e3c0: ldurb           w17, [x0, #-1]
    //     0x74e3c4: and             x16, x17, x16, lsr #2
    //     0x74e3c8: tst             x16, HEAP, lsr #32
    //     0x74e3cc: b.eq            #0x74e3d4
    //     0x74e3d0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x74e3d4: ldur            x0, [fp, #-8]
    // 0x74e3d8: LoadField: r7 = r0->field_b
    //     0x74e3d8: ldur            w7, [x0, #0xb]
    // 0x74e3dc: DecompressPointer r7
    //     0x74e3dc: add             x7, x7, HEAP, lsl #32
    // 0x74e3e0: stur            x7, [fp, #-0x20]
    // 0x74e3e4: LoadField: r1 = r0->field_f
    //     0x74e3e4: ldur            w1, [x0, #0xf]
    // 0x74e3e8: DecompressPointer r1
    //     0x74e3e8: add             x1, x1, HEAP, lsl #32
    // 0x74e3ec: LoadField: r3 = r0->field_1b
    //     0x74e3ec: ldur            w3, [x0, #0x1b]
    // 0x74e3f0: DecompressPointer r3
    //     0x74e3f0: add             x3, x3, HEAP, lsl #32
    // 0x74e3f4: mov             x6, x2
    // 0x74e3f8: mov             x2, x1
    // 0x74e3fc: ldur            x1, [fp, #-0x10]
    // 0x74e400: r5 = true
    //     0x74e400: add             x5, NULL, #0x20  ; true
    // 0x74e404: r0 = _snapshotAwareDelegatedTransition()
    //     0x74e404: bl              #0x74e480  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x74e408: stur            x0, [fp, #-8]
    // 0x74e40c: r0 = DualTransitionBuilder()
    //     0x74e40c: bl              #0x74e474  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x74e410: mov             x3, x0
    // 0x74e414: ldur            x0, [fp, #-0x20]
    // 0x74e418: stur            x3, [fp, #-0x10]
    // 0x74e41c: StoreField: r3->field_b = r0
    //     0x74e41c: stur            w0, [x3, #0xb]
    // 0x74e420: ldur            x2, [fp, #-0x18]
    // 0x74e424: r1 = Function '<anonymous closure>':.
    //     0x74e424: add             x1, PP, #0x35, lsl #12  ; [pp+0x35eb0] AnonymousClosure: (0x74e6b8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x74e358)
    //     0x74e428: ldr             x1, [x1, #0xeb0]
    // 0x74e42c: r0 = AllocateClosure()
    //     0x74e42c: bl              #0x908734  ; AllocateClosureStub
    // 0x74e430: mov             x1, x0
    // 0x74e434: ldur            x0, [fp, #-0x10]
    // 0x74e438: StoreField: r0->field_f = r1
    //     0x74e438: stur            w1, [x0, #0xf]
    // 0x74e43c: ldur            x2, [fp, #-0x18]
    // 0x74e440: r1 = Function '<anonymous closure>':.
    //     0x74e440: add             x1, PP, #0x35, lsl #12  ; [pp+0x35eb8] AnonymousClosure: (0x74e684), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x74e358)
    //     0x74e444: ldr             x1, [x1, #0xeb8]
    // 0x74e448: r0 = AllocateClosure()
    //     0x74e448: bl              #0x908734  ; AllocateClosureStub
    // 0x74e44c: mov             x1, x0
    // 0x74e450: ldur            x0, [fp, #-0x10]
    // 0x74e454: StoreField: r0->field_13 = r1
    //     0x74e454: stur            w1, [x0, #0x13]
    // 0x74e458: ldur            x1, [fp, #-8]
    // 0x74e45c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e45c: stur            w1, [x0, #0x17]
    // 0x74e460: LeaveFrame
    //     0x74e460: mov             SP, fp
    //     0x74e464: ldp             fp, lr, [SP], #0x10
    // 0x74e468: ret
    //     0x74e468: ret             
    // 0x74e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e46c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e470: b               #0x74e380
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x74e684, size: 0x34
    // 0x74e684: EnterFrame
    //     0x74e684: stp             fp, lr, [SP, #-0x10]!
    //     0x74e688: mov             fp, SP
    // 0x74e68c: r0 = _ZoomExitTransition()
    //     0x74e68c: bl              #0x74e5ec  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x74e690: ldr             x1, [fp, #0x18]
    // 0x74e694: StoreField: r0->field_b = r1
    //     0x74e694: stur            w1, [x0, #0xb]
    // 0x74e698: r1 = true
    //     0x74e698: add             x1, NULL, #0x20  ; true
    // 0x74e69c: StoreField: r0->field_13 = r1
    //     0x74e69c: stur            w1, [x0, #0x13]
    // 0x74e6a0: StoreField: r0->field_f = r1
    //     0x74e6a0: stur            w1, [x0, #0xf]
    // 0x74e6a4: ldr             x1, [fp, #0x10]
    // 0x74e6a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e6a8: stur            w1, [x0, #0x17]
    // 0x74e6ac: LeaveFrame
    //     0x74e6ac: mov             SP, fp
    //     0x74e6b0: ldp             fp, lr, [SP], #0x10
    // 0x74e6b4: ret
    //     0x74e6b4: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x74e6b8, size: 0x5c
    // 0x74e6b8: EnterFrame
    //     0x74e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e6bc: mov             fp, SP
    // 0x74e6c0: AllocStack(0x8)
    //     0x74e6c0: sub             SP, SP, #8
    // 0x74e6c4: SetupParameters([dynamic _ /* r0 */])
    //     0x74e6c4: ldr             x0, [fp, #0x28]
    //     0x74e6c8: ldur            w1, [x0, #0x17]
    //     0x74e6cc: add             x1, x1, HEAP, lsl #32
    // 0x74e6d0: LoadField: r0 = r1->field_13
    //     0x74e6d0: ldur            w0, [x1, #0x13]
    // 0x74e6d4: DecompressPointer r0
    //     0x74e6d4: add             x0, x0, HEAP, lsl #32
    // 0x74e6d8: stur            x0, [fp, #-8]
    // 0x74e6dc: r0 = _ZoomEnterTransition()
    //     0x74e6dc: bl              #0x74e678  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x74e6e0: ldr             x1, [fp, #0x18]
    // 0x74e6e4: StoreField: r0->field_b = r1
    //     0x74e6e4: stur            w1, [x0, #0xb]
    // 0x74e6e8: r1 = false
    //     0x74e6e8: add             x1, NULL, #0x30  ; false
    // 0x74e6ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x74e6ec: stur            w1, [x0, #0x17]
    // 0x74e6f0: r1 = true
    //     0x74e6f0: add             x1, NULL, #0x20  ; true
    // 0x74e6f4: StoreField: r0->field_13 = r1
    //     0x74e6f4: stur            w1, [x0, #0x13]
    // 0x74e6f8: ldur            x1, [fp, #-8]
    // 0x74e6fc: StoreField: r0->field_1b = r1
    //     0x74e6fc: stur            w1, [x0, #0x1b]
    // 0x74e700: ldr             x1, [fp, #0x10]
    // 0x74e704: StoreField: r0->field_f = r1
    //     0x74e704: stur            w1, [x0, #0xf]
    // 0x74e708: LeaveFrame
    //     0x74e708: mov             SP, fp
    //     0x74e70c: ldp             fp, lr, [SP], #0x10
    // 0x74e710: ret
    //     0x74e710: ret             
  }
}

// class id: 3259, size: 0x18, field offset: 0xc
//   const constructor, 
class _OpenRightwardsPageTransition extends StatelessWidget {

  static late final Tween<Offset> _primaryTranslationTween; // offset: 0x7c8
  static late final Tween<Offset> _secondaryTranslationTween; // offset: 0x7cc

  static Tween<Offset> _primaryTranslationTween() {
    // ** addr: 0x546490, size: 0x30
    // 0x546490: EnterFrame
    //     0x546490: stp             fp, lr, [SP, #-0x10]!
    //     0x546494: mov             fp, SP
    // 0x546498: r1 = <Offset>
    //     0x546498: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x54649c: ldr             x1, [x1, #0x478]
    // 0x5464a0: r0 = Tween()
    //     0x5464a0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5464a4: r1 = Instance_Offset
    //     0x5464a4: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x5464a8: StoreField: r0->field_b = r1
    //     0x5464a8: stur            w1, [x0, #0xb]
    // 0x5464ac: r1 = Instance_Offset
    //     0x5464ac: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5464b0: StoreField: r0->field_f = r1
    //     0x5464b0: stur            w1, [x0, #0xf]
    // 0x5464b4: LeaveFrame
    //     0x5464b4: mov             SP, fp
    //     0x5464b8: ldp             fp, lr, [SP], #0x10
    // 0x5464bc: ret
    //     0x5464bc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x74df68, size: 0x58
    // 0x74df68: EnterFrame
    //     0x74df68: stp             fp, lr, [SP, #-0x10]!
    //     0x74df6c: mov             fp, SP
    // 0x74df70: AllocStack(0x8)
    //     0x74df70: sub             SP, SP, #8
    // 0x74df74: SetupParameters(_OpenRightwardsPageTransition this /* r1 => r1, fp-0x8 */)
    //     0x74df74: stur            x1, [fp, #-8]
    // 0x74df78: r1 = 1
    //     0x74df78: movz            x1, #0x1
    // 0x74df7c: r0 = AllocateContext()
    //     0x74df7c: bl              #0x908370  ; AllocateContextStub
    // 0x74df80: mov             x1, x0
    // 0x74df84: ldur            x0, [fp, #-8]
    // 0x74df88: StoreField: r1->field_f = r0
    //     0x74df88: stur            w0, [x1, #0xf]
    // 0x74df8c: mov             x2, x1
    // 0x74df90: r1 = Function '<anonymous closure>':.
    //     0x74df90: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee0] AnonymousClosure: (0x74dfc0), in [package:flutter/src/material/page_transitions_theme.dart] _OpenRightwardsPageTransition::build (0x74df68)
    //     0x74df94: ldr             x1, [x1, #0xee0]
    // 0x74df98: r0 = AllocateClosure()
    //     0x74df98: bl              #0x908734  ; AllocateClosureStub
    // 0x74df9c: r1 = <BoxConstraints>
    //     0x74df9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x74dfa0: ldr             x1, [x1, #0xfe8]
    // 0x74dfa4: stur            x0, [fp, #-8]
    // 0x74dfa8: r0 = LayoutBuilder()
    //     0x74dfa8: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x74dfac: ldur            x1, [fp, #-8]
    // 0x74dfb0: StoreField: r0->field_f = r1
    //     0x74dfb0: stur            w1, [x0, #0xf]
    // 0x74dfb4: LeaveFrame
    //     0x74dfb4: mov             SP, fp
    //     0x74dfb8: ldp             fp, lr, [SP], #0x10
    // 0x74dfbc: ret
    //     0x74dfbc: ret             
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x74dfc0, size: 0x2a0
    // 0x74dfc0: EnterFrame
    //     0x74dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x74dfc4: mov             fp, SP
    // 0x74dfc8: AllocStack(0x40)
    //     0x74dfc8: sub             SP, SP, #0x40
    // 0x74dfcc: SetupParameters([dynamic _ /* r0 */])
    //     0x74dfcc: ldr             x0, [fp, #0x20]
    //     0x74dfd0: ldur            w1, [x0, #0x17]
    //     0x74dfd4: add             x1, x1, HEAP, lsl #32
    //     0x74dfd8: stur            x1, [fp, #-8]
    // 0x74dfdc: CheckStackOverflow
    //     0x74dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dfe0: cmp             SP, x16
    //     0x74dfe4: b.ls            #0x74e258
    // 0x74dfe8: r1 = 1
    //     0x74dfe8: movz            x1, #0x1
    // 0x74dfec: r0 = AllocateContext()
    //     0x74dfec: bl              #0x908370  ; AllocateContextStub
    // 0x74dff0: mov             x2, x0
    // 0x74dff4: ldur            x0, [fp, #-8]
    // 0x74dff8: stur            x2, [fp, #-0x10]
    // 0x74dffc: StoreField: r2->field_b = r0
    //     0x74dffc: stur            w0, [x2, #0xb]
    // 0x74e000: ldr             x1, [fp, #0x10]
    // 0x74e004: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e004: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e008: r0 = constrainWidth()
    //     0x74e008: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x74e00c: ldr             x1, [fp, #0x10]
    // 0x74e010: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e010: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e014: r0 = constrainHeight()
    //     0x74e014: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x74e018: ldur            x0, [fp, #-8]
    // 0x74e01c: LoadField: r1 = r0->field_f
    //     0x74e01c: ldur            w1, [x0, #0xf]
    // 0x74e020: DecompressPointer r1
    //     0x74e020: add             x1, x1, HEAP, lsl #32
    // 0x74e024: LoadField: r3 = r1->field_b
    //     0x74e024: ldur            w3, [x1, #0xb]
    // 0x74e028: DecompressPointer r3
    //     0x74e028: add             x3, x3, HEAP, lsl #32
    // 0x74e02c: stur            x3, [fp, #-0x18]
    // 0x74e030: r1 = <double>
    //     0x74e030: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x74e034: r0 = FlippedCurve()
    //     0x74e034: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x74e038: r2 = Instance_Cubic
    //     0x74e038: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x74e03c: ldr             x2, [x2, #0xd58]
    // 0x74e040: stur            x0, [fp, #-0x20]
    // 0x74e044: StoreField: r0->field_b = r2
    //     0x74e044: stur            w2, [x0, #0xb]
    // 0x74e048: r1 = <double>
    //     0x74e048: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x74e04c: r0 = CurvedAnimation()
    //     0x74e04c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x74e050: stur            x0, [fp, #-0x28]
    // 0x74e054: ldur            x16, [fp, #-0x20]
    // 0x74e058: str             x16, [SP]
    // 0x74e05c: mov             x1, x0
    // 0x74e060: ldur            x3, [fp, #-0x18]
    // 0x74e064: r2 = Instance_Cubic
    //     0x74e064: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x74e068: ldr             x2, [x2, #0xd58]
    // 0x74e06c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x74e06c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x74e070: ldr             x4, [x4, #0xd08]
    // 0x74e074: r0 = CurvedAnimation()
    //     0x74e074: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x74e078: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/material/page_transitions_theme.dart] _OpenRightwardsPageTransition::_primaryTranslationTween
    //     0x74e078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e07c: ldr             x0, [x0, #0xf90]
    //     0x74e080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74e084: cmp             w0, w16
    //     0x74e088: b.ne            #0x74e098
    //     0x74e08c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ee8] Field <_OpenRightwardsPageTransition@265490068._primaryTranslationTween@265490068>: static late final (offset: 0x7c8)
    //     0x74e090: ldr             x2, [x2, #0xee8]
    //     0x74e094: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74e098: mov             x1, x0
    // 0x74e09c: ldur            x2, [fp, #-0x28]
    // 0x74e0a0: r0 = animate()
    //     0x74e0a0: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x74e0a4: stur            x0, [fp, #-0x18]
    // 0x74e0a8: r0 = InitLateStaticField(0x7cc) // [package:flutter/src/material/page_transitions_theme.dart] _OpenRightwardsPageTransition::_secondaryTranslationTween
    //     0x74e0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e0ac: ldr             x0, [x0, #0xf98]
    //     0x74e0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74e0b4: cmp             w0, w16
    //     0x74e0b8: b.ne            #0x74e0c8
    //     0x74e0bc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ef0] Field <_OpenRightwardsPageTransition@265490068._secondaryTranslationTween@265490068>: static late final (offset: 0x7cc)
    //     0x74e0c0: ldr             x2, [x2, #0xef0]
    //     0x74e0c4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74e0c8: mov             x2, x0
    // 0x74e0cc: ldur            x0, [fp, #-8]
    // 0x74e0d0: stur            x2, [fp, #-0x28]
    // 0x74e0d4: LoadField: r1 = r0->field_f
    //     0x74e0d4: ldur            w1, [x0, #0xf]
    // 0x74e0d8: DecompressPointer r1
    //     0x74e0d8: add             x1, x1, HEAP, lsl #32
    // 0x74e0dc: LoadField: r3 = r1->field_f
    //     0x74e0dc: ldur            w3, [x1, #0xf]
    // 0x74e0e0: DecompressPointer r3
    //     0x74e0e0: add             x3, x3, HEAP, lsl #32
    // 0x74e0e4: stur            x3, [fp, #-0x20]
    // 0x74e0e8: r1 = <double>
    //     0x74e0e8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x74e0ec: r0 = FlippedCurve()
    //     0x74e0ec: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x74e0f0: r2 = Instance_Cubic
    //     0x74e0f0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x74e0f4: ldr             x2, [x2, #0xd58]
    // 0x74e0f8: stur            x0, [fp, #-0x30]
    // 0x74e0fc: StoreField: r0->field_b = r2
    //     0x74e0fc: stur            w2, [x0, #0xb]
    // 0x74e100: r1 = <double>
    //     0x74e100: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x74e104: r0 = CurvedAnimation()
    //     0x74e104: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x74e108: stur            x0, [fp, #-0x38]
    // 0x74e10c: ldur            x16, [fp, #-0x30]
    // 0x74e110: str             x16, [SP]
    // 0x74e114: mov             x1, x0
    // 0x74e118: ldur            x3, [fp, #-0x20]
    // 0x74e11c: r2 = Instance_Cubic
    //     0x74e11c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33d58] Obj!Cubic@891a61
    //     0x74e120: ldr             x2, [x2, #0xd58]
    // 0x74e124: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x74e124: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x74e128: ldr             x4, [x4, #0xd08]
    // 0x74e12c: r0 = CurvedAnimation()
    //     0x74e12c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x74e130: ldur            x1, [fp, #-0x28]
    // 0x74e134: ldur            x2, [fp, #-0x38]
    // 0x74e138: r0 = animate()
    //     0x74e138: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x74e13c: ldur            x3, [fp, #-0x10]
    // 0x74e140: StoreField: r3->field_f = r0
    //     0x74e140: stur            w0, [x3, #0xf]
    //     0x74e144: ldurb           w16, [x3, #-1]
    //     0x74e148: ldurb           w17, [x0, #-1]
    //     0x74e14c: and             x16, x17, x16, lsr #2
    //     0x74e150: tst             x16, HEAP, lsr #32
    //     0x74e154: b.eq            #0x74e15c
    //     0x74e158: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x74e15c: ldur            x0, [fp, #-8]
    // 0x74e160: LoadField: r1 = r0->field_f
    //     0x74e160: ldur            w1, [x0, #0xf]
    // 0x74e164: DecompressPointer r1
    //     0x74e164: add             x1, x1, HEAP, lsl #32
    // 0x74e168: LoadField: r4 = r1->field_b
    //     0x74e168: ldur            w4, [x1, #0xb]
    // 0x74e16c: DecompressPointer r4
    //     0x74e16c: add             x4, x4, HEAP, lsl #32
    // 0x74e170: stur            x4, [fp, #-0x28]
    // 0x74e174: LoadField: r5 = r1->field_f
    //     0x74e174: ldur            w5, [x1, #0xf]
    // 0x74e178: DecompressPointer r5
    //     0x74e178: add             x5, x5, HEAP, lsl #32
    // 0x74e17c: ldur            x1, [fp, #-0x18]
    // 0x74e180: stur            x5, [fp, #-0x20]
    // 0x74e184: LoadField: r2 = r1->field_f
    //     0x74e184: ldur            w2, [x1, #0xf]
    // 0x74e188: DecompressPointer r2
    //     0x74e188: add             x2, x2, HEAP, lsl #32
    // 0x74e18c: LoadField: r6 = r1->field_b
    //     0x74e18c: ldur            w6, [x1, #0xb]
    // 0x74e190: DecompressPointer r6
    //     0x74e190: add             x6, x6, HEAP, lsl #32
    // 0x74e194: mov             x1, x2
    // 0x74e198: mov             x2, x6
    // 0x74e19c: r0 = evaluate()
    //     0x74e19c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x74e1a0: mov             x1, x0
    // 0x74e1a4: ldur            x0, [fp, #-8]
    // 0x74e1a8: stur            x1, [fp, #-0x18]
    // 0x74e1ac: LoadField: r2 = r0->field_f
    //     0x74e1ac: ldur            w2, [x0, #0xf]
    // 0x74e1b0: DecompressPointer r2
    //     0x74e1b0: add             x2, x2, HEAP, lsl #32
    // 0x74e1b4: LoadField: r0 = r2->field_13
    //     0x74e1b4: ldur            w0, [x2, #0x13]
    // 0x74e1b8: DecompressPointer r0
    //     0x74e1b8: add             x0, x0, HEAP, lsl #32
    // 0x74e1bc: stur            x0, [fp, #-8]
    // 0x74e1c0: r0 = FractionalTranslation()
    //     0x74e1c0: bl              #0x54aa08  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x74e1c4: mov             x3, x0
    // 0x74e1c8: ldur            x0, [fp, #-0x18]
    // 0x74e1cc: stur            x3, [fp, #-0x30]
    // 0x74e1d0: StoreField: r3->field_f = r0
    //     0x74e1d0: stur            w0, [x3, #0xf]
    // 0x74e1d4: r0 = true
    //     0x74e1d4: add             x0, NULL, #0x20  ; true
    // 0x74e1d8: StoreField: r3->field_13 = r0
    //     0x74e1d8: stur            w0, [x3, #0x13]
    // 0x74e1dc: ldur            x0, [fp, #-8]
    // 0x74e1e0: StoreField: r3->field_b = r0
    //     0x74e1e0: stur            w0, [x3, #0xb]
    // 0x74e1e4: ldur            x2, [fp, #-0x10]
    // 0x74e1e8: r1 = Function '<anonymous closure>':.
    //     0x74e1e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef8] AnonymousClosure: (0x74e2b0), in [package:flutter/src/material/page_transitions_theme.dart] _OpenRightwardsPageTransition::build (0x74df68)
    //     0x74e1ec: ldr             x1, [x1, #0xef8]
    // 0x74e1f0: r0 = AllocateClosure()
    //     0x74e1f0: bl              #0x908734  ; AllocateClosureStub
    // 0x74e1f4: stur            x0, [fp, #-8]
    // 0x74e1f8: r0 = AnimatedBuilder()
    //     0x74e1f8: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x74e1fc: mov             x3, x0
    // 0x74e200: ldur            x0, [fp, #-8]
    // 0x74e204: stur            x3, [fp, #-0x10]
    // 0x74e208: StoreField: r3->field_f = r0
    //     0x74e208: stur            w0, [x3, #0xf]
    // 0x74e20c: ldur            x0, [fp, #-0x30]
    // 0x74e210: StoreField: r3->field_13 = r0
    //     0x74e210: stur            w0, [x3, #0x13]
    // 0x74e214: ldur            x0, [fp, #-0x20]
    // 0x74e218: StoreField: r3->field_b = r0
    //     0x74e218: stur            w0, [x3, #0xb]
    // 0x74e21c: r1 = Function '<anonymous closure>':.
    //     0x74e21c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f00] AnonymousClosure: (0x74e260), in [package:flutter/src/material/page_transitions_theme.dart] _OpenRightwardsPageTransition::build (0x74df68)
    //     0x74e220: ldr             x1, [x1, #0xf00]
    // 0x74e224: r2 = Null
    //     0x74e224: mov             x2, NULL
    // 0x74e228: r0 = AllocateClosure()
    //     0x74e228: bl              #0x908734  ; AllocateClosureStub
    // 0x74e22c: stur            x0, [fp, #-8]
    // 0x74e230: r0 = AnimatedBuilder()
    //     0x74e230: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x74e234: ldur            x1, [fp, #-8]
    // 0x74e238: StoreField: r0->field_f = r1
    //     0x74e238: stur            w1, [x0, #0xf]
    // 0x74e23c: ldur            x1, [fp, #-0x10]
    // 0x74e240: StoreField: r0->field_13 = r1
    //     0x74e240: stur            w1, [x0, #0x13]
    // 0x74e244: ldur            x1, [fp, #-0x28]
    // 0x74e248: StoreField: r0->field_b = r1
    //     0x74e248: stur            w1, [x0, #0xb]
    // 0x74e24c: LeaveFrame
    //     0x74e24c: mov             SP, fp
    //     0x74e250: ldp             fp, lr, [SP], #0x10
    // 0x74e254: ret
    //     0x74e254: ret             
    // 0x74e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e25c: b               #0x74dfe8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x74e260, size: 0x50
    // 0x74e260: EnterFrame
    //     0x74e260: stp             fp, lr, [SP, #-0x10]!
    //     0x74e264: mov             fp, SP
    // 0x74e268: AllocStack(0x8)
    //     0x74e268: sub             SP, SP, #8
    // 0x74e26c: CheckStackOverflow
    //     0x74e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e270: cmp             SP, x16
    //     0x74e274: b.ls            #0x74e2a8
    // 0x74e278: ldr             x0, [fp, #0x10]
    // 0x74e27c: cmp             w0, NULL
    // 0x74e280: b.ne            #0x74e29c
    // 0x74e284: r0 = Container()
    //     0x74e284: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x74e288: mov             x1, x0
    // 0x74e28c: stur            x0, [fp, #-8]
    // 0x74e290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e290: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e294: r0 = Container()
    //     0x74e294: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74e298: ldur            x0, [fp, #-8]
    // 0x74e29c: LeaveFrame
    //     0x74e29c: mov             SP, fp
    //     0x74e2a0: ldp             fp, lr, [SP], #0x10
    // 0x74e2a4: ret
    //     0x74e2a4: ret             
    // 0x74e2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e2a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e2ac: b               #0x74e278
  }
  [closure] FractionalTranslation <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x74e2b0, size: 0x74
    // 0x74e2b0: EnterFrame
    //     0x74e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x74e2b4: mov             fp, SP
    // 0x74e2b8: AllocStack(0x8)
    //     0x74e2b8: sub             SP, SP, #8
    // 0x74e2bc: SetupParameters([dynamic _ /* r0 */])
    //     0x74e2bc: ldr             x0, [fp, #0x20]
    //     0x74e2c0: ldur            w1, [x0, #0x17]
    //     0x74e2c4: add             x1, x1, HEAP, lsl #32
    // 0x74e2c8: CheckStackOverflow
    //     0x74e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e2cc: cmp             SP, x16
    //     0x74e2d0: b.ls            #0x74e31c
    // 0x74e2d4: LoadField: r0 = r1->field_f
    //     0x74e2d4: ldur            w0, [x1, #0xf]
    // 0x74e2d8: DecompressPointer r0
    //     0x74e2d8: add             x0, x0, HEAP, lsl #32
    // 0x74e2dc: LoadField: r1 = r0->field_f
    //     0x74e2dc: ldur            w1, [x0, #0xf]
    // 0x74e2e0: DecompressPointer r1
    //     0x74e2e0: add             x1, x1, HEAP, lsl #32
    // 0x74e2e4: LoadField: r2 = r0->field_b
    //     0x74e2e4: ldur            w2, [x0, #0xb]
    // 0x74e2e8: DecompressPointer r2
    //     0x74e2e8: add             x2, x2, HEAP, lsl #32
    // 0x74e2ec: r0 = evaluate()
    //     0x74e2ec: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x74e2f0: stur            x0, [fp, #-8]
    // 0x74e2f4: r0 = FractionalTranslation()
    //     0x74e2f4: bl              #0x54aa08  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x74e2f8: ldur            x1, [fp, #-8]
    // 0x74e2fc: StoreField: r0->field_f = r1
    //     0x74e2fc: stur            w1, [x0, #0xf]
    // 0x74e300: r1 = true
    //     0x74e300: add             x1, NULL, #0x20  ; true
    // 0x74e304: StoreField: r0->field_13 = r1
    //     0x74e304: stur            w1, [x0, #0x13]
    // 0x74e308: ldr             x1, [fp, #0x10]
    // 0x74e30c: StoreField: r0->field_b = r1
    //     0x74e30c: stur            w1, [x0, #0xb]
    // 0x74e310: LeaveFrame
    //     0x74e310: mov             SP, fp
    //     0x74e314: ldp             fp, lr, [SP], #0x10
    // 0x74e318: ret
    //     0x74e318: ret             
    // 0x74e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e31c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e320: b               #0x74e2d4
  }
  static Tween<Offset> _secondaryTranslationTween() {
    // ** addr: 0x74e324, size: 0x34
    // 0x74e324: EnterFrame
    //     0x74e324: stp             fp, lr, [SP, #-0x10]!
    //     0x74e328: mov             fp, SP
    // 0x74e32c: r1 = <Offset>
    //     0x74e32c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x74e330: ldr             x1, [x1, #0x478]
    // 0x74e334: r0 = Tween()
    //     0x74e334: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x74e338: r1 = Instance_Offset
    //     0x74e338: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x74e33c: StoreField: r0->field_b = r1
    //     0x74e33c: stur            w1, [x0, #0xb]
    // 0x74e340: r1 = Instance_Offset
    //     0x74e340: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f08] Obj!Offset@8af631
    //     0x74e344: ldr             x1, [x1, #0xf08]
    // 0x74e348: StoreField: r0->field_f = r1
    //     0x74e348: stur            w1, [x0, #0xf]
    // 0x74e34c: LeaveFrame
    //     0x74e34c: mov             SP, fp
    //     0x74e350: ldp             fp, lr, [SP], #0x10
    // 0x74e354: ret
    //     0x74e354: ret             
  }
}

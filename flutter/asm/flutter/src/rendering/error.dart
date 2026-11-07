// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 1212, size: 0x60, field offset: 0x58
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x994
  static late EdgeInsets padding; // offset: 0x98c
  late final Paragraph? _paragraph; // offset: 0x5c

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a4550, size: 0x24
    // 0x4a4550: EnterFrame
    //     0x4a4550: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4554: mov             fp, SP
    // 0x4a4558: ldr             x2, [fp, #0x10]
    // 0x4a455c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a455c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece8] AnonymousClosure: (0x4a4574), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4a4560: ldr             x1, [x1, #0xce8]
    // 0x4a4564: r0 = AllocateClosure()
    //     0x4a4564: bl              #0x908734  ; AllocateClosureStub
    // 0x4a4568: LeaveFrame
    //     0x4a4568: mov             SP, fp
    //     0x4a456c: ldp             fp, lr, [SP], #0x10
    // 0x4a4570: ret
    //     0x4a4570: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a4574, size: 0xc
    // 0x4a4574: r0 = 100000.000000
    //     0x4a4574: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] 1e+05
    //     0x4a4578: ldr             x0, [x0, #0xcf0]
    // 0x4a457c: ret
    //     0x4a457c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a85c4, size: 0x24
    // 0x4a85c4: EnterFrame
    //     0x4a85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a85c8: mov             fp, SP
    // 0x4a85cc: ldr             x2, [fp, #0x10]
    // 0x4a85d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a85d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fb0] AnonymousClosure: (0x4a4574), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4a85d4: ldr             x1, [x1, #0xfb0]
    // 0x4a85d8: r0 = AllocateClosure()
    //     0x4a85d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a85dc: LeaveFrame
    //     0x4a85dc: mov             SP, fp
    //     0x4a85e0: ldp             fp, lr, [SP], #0x10
    // 0x4a85e4: ret
    //     0x4a85e4: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b4810, size: 0x3c
    // 0x4b4810: EnterFrame
    //     0x4b4810: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4814: mov             fp, SP
    // 0x4b4818: mov             x0, x1
    // 0x4b481c: mov             x1, x2
    // 0x4b4820: CheckStackOverflow
    //     0x4b4820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4824: cmp             SP, x16
    //     0x4b4828: b.ls            #0x4b4844
    // 0x4b482c: r2 = Instance_Size
    //     0x4b482c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b20] Obj!Size@8aeeb1
    //     0x4b4830: ldr             x2, [x2, #0xb20]
    // 0x4b4834: r0 = constrain()
    //     0x4b4834: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b4838: LeaveFrame
    //     0x4b4838: mov             SP, fp
    //     0x4b483c: ldp             fp, lr, [SP], #0x10
    // 0x4b4840: ret
    //     0x4b4840: ret             
    // 0x4b4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4848: b               #0x4b482c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f0f68, size: 0x328
    // 0x4f0f68: EnterFrame
    //     0x4f0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0f6c: mov             fp, SP
    // 0x4f0f70: AllocStack(0xc8)
    //     0x4f0f70: sub             SP, SP, #0xc8
    // 0x4f0f74: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x4f0f74: mov             x0, x3
    //     0x4f0f78: stur            x3, [fp, #-0x80]
    //     0x4f0f7c: mov             x3, x1
    //     0x4f0f80: stur            x1, [fp, #-0x70]
    //     0x4f0f84: stur            x2, [fp, #-0x78]
    // 0x4f0f88: CheckStackOverflow
    //     0x4f0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f8c: cmp             SP, x16
    //     0x4f0f90: b.ls            #0x4f1270
    // 0x4f0f94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4f0f94: ldur            w1, [x2, #0x17]
    // 0x4f0f98: DecompressPointer r1
    //     0x4f0f98: add             x1, x1, HEAP, lsl #32
    // 0x4f0f9c: cmp             w1, NULL
    // 0x4f0fa0: b.ne            #0x4f0fac
    // 0x4f0fa4: mov             x1, x2
    // 0x4f0fa8: r0 = _startRecording()
    //     0x4f0fa8: bl              #0x4d1c34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4f0fac: ldur            x2, [fp, #-0x70]
    // 0x4f0fb0: ldur            x0, [fp, #-0x78]
    // 0x4f0fb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f0fb4: ldur            w3, [x0, #0x17]
    // 0x4f0fb8: DecompressPointer r3
    //     0x4f0fb8: add             x3, x3, HEAP, lsl #32
    // 0x4f0fbc: stur            x3, [fp, #-0x88]
    // 0x4f0fc0: cmp             w3, NULL
    // 0x4f0fc4: b.eq            #0x4f1278
    // 0x4f0fc8: mov             x1, x2
    // 0x4f0fcc: r0 = size()
    //     0x4f0fcc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f0fd0: ldur            x1, [fp, #-0x80]
    // 0x4f0fd4: mov             x2, x0
    // 0x4f0fd8: r0 = &()
    //     0x4f0fd8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f0fdc: stur            x0, [fp, #-0x90]
    // 0x4f0fe0: r0 = Paint()
    //     0x4f0fe0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4f0fe4: stur            x0, [fp, #-0x98]
    // 0x4f0fe8: r16 = 136
    //     0x4f0fe8: movz            x16, #0x88
    // 0x4f0fec: stp             x16, NULL, [SP]
    // 0x4f0ff0: r0 = ByteData()
    //     0x4f0ff0: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4f0ff4: ldur            x1, [fp, #-0x98]
    // 0x4f0ff8: StoreField: r1->field_7 = r0
    //     0x4f0ff8: stur            w0, [x1, #7]
    //     0x4f0ffc: ldurb           w16, [x1, #-1]
    //     0x4f1000: ldurb           w17, [x0, #-1]
    //     0x4f1004: and             x16, x17, x16, lsr #2
    //     0x4f1008: tst             x16, HEAP, lsr #32
    //     0x4f100c: b.eq            #0x4f1014
    //     0x4f1010: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f1014: r0 = InitLateStaticField(0x994) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x4f1014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f1018: ldr             x0, [x0, #0x1328]
    //     0x4f101c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f1020: cmp             w0, w16
    //     0x4f1024: b.ne            #0x4f1034
    //     0x4f1028: add             x2, PP, #0x12, lsl #12  ; [pp+0x12660] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x994)
    //     0x4f102c: ldr             x2, [x2, #0x660]
    //     0x4f1030: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4f1034: ldur            x1, [fp, #-0x98]
    // 0x4f1038: r2 = Instance_Color
    //     0x4f1038: add             x2, PP, #0x12, lsl #12  ; [pp+0x12668] Obj!Color@8abf71
    //     0x4f103c: ldr             x2, [x2, #0x668]
    // 0x4f1040: r0 = color=()
    //     0x4f1040: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4f1044: ldur            x1, [fp, #-0x88]
    // 0x4f1048: ldur            x2, [fp, #-0x90]
    // 0x4f104c: ldur            x3, [fp, #-0x98]
    // 0x4f1050: r0 = drawRect()
    //     0x4f1050: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4f1054: ldur            x0, [fp, #-0x70]
    // 0x4f1058: LoadField: r1 = r0->field_5b
    //     0x4f1058: ldur            w1, [x0, #0x5b]
    // 0x4f105c: DecompressPointer r1
    //     0x4f105c: add             x1, x1, HEAP, lsl #32
    // 0x4f1060: r16 = Sentinel
    //     0x4f1060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f1064: cmp             w1, w16
    // 0x4f1068: b.eq            #0x4f127c
    // 0x4f106c: cmp             w1, NULL
    // 0x4f1070: b.eq            #0x4f1260
    // 0x4f1074: mov             x1, x0
    // 0x4f1078: r0 = size()
    //     0x4f1078: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f107c: LoadField: d0 = r0->field_7
    //     0x4f107c: ldur            d0, [x0, #7]
    // 0x4f1080: stur            d0, [fp, #-0xa8]
    // 0x4f1084: r0 = InitLateStaticField(0x98c) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x4f1084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f1088: ldr             x0, [x0, #0x1318]
    //     0x4f108c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f1090: cmp             w0, w16
    //     0x4f1094: b.ne            #0x4f10a4
    //     0x4f1098: add             x2, PP, #0x12, lsl #12  ; [pp+0x12670] Field <RenderErrorBox.padding>: static late (offset: 0x98c)
    //     0x4f109c: ldr             x2, [x2, #0x670]
    //     0x4f10a0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4f10a4: ldur            d0, [fp, #-0xa8]
    // 0x4f10a8: d1 = 328.000000
    //     0x4f10a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12678] IMM: double(328) from 0x4074800000000000
    //     0x4f10ac: ldr             d1, [x17, #0x678]
    // 0x4f10b0: fcmp            d0, d1
    // 0x4f10b4: b.le            #0x4f10d4
    // 0x4f10b8: d1 = 128.000000
    //     0x4f10b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12680] IMM: double(128) from 0x4060000000000000
    //     0x4f10bc: ldr             d1, [x17, #0x680]
    // 0x4f10c0: fsub            d2, d0, d1
    // 0x4f10c4: mov             v0.16b, v2.16b
    // 0x4f10c8: d1 = 64.000000
    //     0x4f10c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12688] IMM: double(64) from 0x4050000000000000
    //     0x4f10cc: ldr             d1, [x17, #0x688]
    // 0x4f10d0: b               #0x4f10d8
    // 0x4f10d4: d1 = 0.000000
    //     0x4f10d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f10d8: ldur            x1, [fp, #-0x70]
    // 0x4f10dc: stur            d1, [fp, #-0xa8]
    // 0x4f10e0: stur            d0, [fp, #-0xb0]
    // 0x4f10e4: LoadField: r0 = r1->field_5b
    //     0x4f10e4: ldur            w0, [x1, #0x5b]
    // 0x4f10e8: DecompressPointer r0
    //     0x4f10e8: add             x0, x0, HEAP, lsl #32
    // 0x4f10ec: stur            x0, [fp, #-0x88]
    // 0x4f10f0: r0 = ParagraphConstraints()
    //     0x4f10f0: bl              #0x4f1290  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x4f10f4: ldur            d0, [fp, #-0xb0]
    // 0x4f10f8: stur            x0, [fp, #-0x90]
    // 0x4f10fc: StoreField: r0->field_7 = d0
    //     0x4f10fc: stur            d0, [x0, #7]
    // 0x4f1100: ldur            x1, [fp, #-0x88]
    // 0x4f1104: LoadField: r2 = r1->field_7
    //     0x4f1104: ldur            w2, [x1, #7]
    // 0x4f1108: DecompressPointer r2
    //     0x4f1108: add             x2, x2, HEAP, lsl #32
    // 0x4f110c: cmp             w2, NULL
    // 0x4f1110: b.eq            #0x4f1288
    // 0x4f1114: LoadField: r3 = r2->field_7
    //     0x4f1114: ldur            x3, [x2, #7]
    // 0x4f1118: ldr             x2, [x3]
    // 0x4f111c: stur            x2, [fp, #-0xa0]
    // 0x4f1120: cbnz            x2, #0x4f1130
    // 0x4f1124: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f1124: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f1128: str             x16, [SP]
    // 0x4f112c: r0 = _throwNew()
    //     0x4f112c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f1130: ldur            x0, [fp, #-0x70]
    // 0x4f1134: r1 = <Never>
    //     0x4f1134: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f1138: r0 = Pointer()
    //     0x4f1138: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f113c: ldur            x1, [fp, #-0xa0]
    // 0x4f1140: StoreField: r0->field_7 = r1
    //     0x4f1140: stur            x1, [x0, #7]
    // 0x4f1144: mov             x1, x0
    // 0x4f1148: ldur            d0, [fp, #-0xb0]
    // 0x4f114c: r0 = __layout$Method$FfiNative()
    //     0x4f114c: bl              #0x418458  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4f1150: ldur            x1, [fp, #-0x70]
    // 0x4f1154: r0 = size()
    //     0x4f1154: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f1158: LoadField: d0 = r0->field_f
    //     0x4f1158: ldur            d0, [x0, #0xf]
    // 0x4f115c: stur            d0, [fp, #-0xb8]
    // 0x4f1160: r0 = Instance_EdgeInsets
    //     0x4f1160: add             x0, PP, #0x12, lsl #12  ; [pp+0x12690] Obj!EdgeInsets@88eb51
    //     0x4f1164: ldr             x0, [x0, #0x690]
    // 0x4f1168: LoadField: d1 = r0->field_f
    //     0x4f1168: ldur            d1, [x0, #0xf]
    // 0x4f116c: ldur            x1, [fp, #-0x70]
    // 0x4f1170: stur            d1, [fp, #-0xb0]
    // 0x4f1174: LoadField: r2 = r1->field_5b
    //     0x4f1174: ldur            w2, [x1, #0x5b]
    // 0x4f1178: DecompressPointer r2
    //     0x4f1178: add             x2, x2, HEAP, lsl #32
    // 0x4f117c: stur            x2, [fp, #-0x88]
    // 0x4f1180: LoadField: r3 = r2->field_7
    //     0x4f1180: ldur            w3, [x2, #7]
    // 0x4f1184: DecompressPointer r3
    //     0x4f1184: add             x3, x3, HEAP, lsl #32
    // 0x4f1188: cmp             w3, NULL
    // 0x4f118c: b.eq            #0x4f128c
    // 0x4f1190: LoadField: r4 = r3->field_7
    //     0x4f1190: ldur            x4, [x3, #7]
    // 0x4f1194: ldr             x3, [x4]
    // 0x4f1198: stur            x3, [fp, #-0xa0]
    // 0x4f119c: cbnz            x3, #0x4f11ac
    // 0x4f11a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f11a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f11a4: str             x16, [SP]
    // 0x4f11a8: r0 = _throwNew()
    //     0x4f11a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f11ac: ldur            d1, [fp, #-0xb0]
    // 0x4f11b0: ldur            d0, [fp, #-0xb8]
    // 0x4f11b4: r1 = <Never>
    //     0x4f11b4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f11b8: r0 = Pointer()
    //     0x4f11b8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f11bc: ldur            x1, [fp, #-0xa0]
    // 0x4f11c0: StoreField: r0->field_7 = r1
    //     0x4f11c0: stur            x1, [x0, #7]
    // 0x4f11c4: mov             x1, x0
    // 0x4f11c8: r0 = _height$Getter$FfiNative()
    //     0x4f11c8: bl              #0x41ff58  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x4f11cc: ldur            d1, [fp, #-0xb0]
    // 0x4f11d0: fadd            d2, d1, d0
    // 0x4f11d4: r0 = Instance_EdgeInsets
    //     0x4f11d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12690] Obj!EdgeInsets@88eb51
    //     0x4f11d8: ldr             x0, [x0, #0x690]
    // 0x4f11dc: LoadField: d0 = r0->field_1f
    //     0x4f11dc: ldur            d0, [x0, #0x1f]
    // 0x4f11e0: fadd            d1, d2, d0
    // 0x4f11e4: ldur            d0, [fp, #-0xb8]
    // 0x4f11e8: fcmp            d0, d1
    // 0x4f11ec: b.le            #0x4f11f8
    // 0x4f11f0: d1 = 96.000000
    //     0x4f11f0: ldr             d1, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x4f11f4: b               #0x4f11fc
    // 0x4f11f8: d1 = 0.000000
    //     0x4f11f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f11fc: ldur            x0, [fp, #-0x70]
    // 0x4f1200: ldur            d0, [fp, #-0xa8]
    // 0x4f1204: ldur            x1, [fp, #-0x78]
    // 0x4f1208: stur            d1, [fp, #-0xb0]
    // 0x4f120c: r0 = canvas()
    //     0x4f120c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f1210: mov             x1, x0
    // 0x4f1214: ldur            x0, [fp, #-0x70]
    // 0x4f1218: stur            x1, [fp, #-0x88]
    // 0x4f121c: LoadField: r2 = r0->field_5b
    //     0x4f121c: ldur            w2, [x0, #0x5b]
    // 0x4f1220: DecompressPointer r2
    //     0x4f1220: add             x2, x2, HEAP, lsl #32
    // 0x4f1224: stur            x2, [fp, #-0x78]
    // 0x4f1228: r0 = Offset()
    //     0x4f1228: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f122c: ldur            d0, [fp, #-0xa8]
    // 0x4f1230: StoreField: r0->field_7 = d0
    //     0x4f1230: stur            d0, [x0, #7]
    // 0x4f1234: ldur            d0, [fp, #-0xb0]
    // 0x4f1238: StoreField: r0->field_f = d0
    //     0x4f1238: stur            d0, [x0, #0xf]
    // 0x4f123c: ldur            x1, [fp, #-0x80]
    // 0x4f1240: mov             x2, x0
    // 0x4f1244: r0 = +()
    //     0x4f1244: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f1248: ldur            x1, [fp, #-0x88]
    // 0x4f124c: ldur            x2, [fp, #-0x78]
    // 0x4f1250: mov             x3, x0
    // 0x4f1254: r0 = drawParagraph()
    //     0x4f1254: bl              #0x4d5034  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4f1258: b               #0x4f1260
    // 0x4f125c: sub             SP, fp, #0xc8
    // 0x4f1260: r0 = Null
    //     0x4f1260: mov             x0, NULL
    // 0x4f1264: LeaveFrame
    //     0x4f1264: mov             SP, fp
    //     0x4f1268: ldp             fp, lr, [SP], #0x10
    // 0x4f126c: ret
    //     0x4f126c: ret             
    // 0x4f1270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1274: b               #0x4f0f94
    // 0x4f1278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f127c: r9 = _paragraph
    //     0x4f127c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12698] Field <RenderErrorBox._paragraph@435451017>: late final (offset: 0x5c)
    //     0x4f1280: ldr             x9, [x9, #0x698]
    // 0x4f1284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f1284: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f1288: r0 = NullErrorSharedWithFPURegs()
    //     0x4f1288: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4f128c: r0 = NullErrorSharedWithFPURegs()
    //     0x4f128c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x4f129c, size: 0xc
    // 0x4f129c: r0 = Instance_EdgeInsets
    //     0x4f129c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12690] Obj!EdgeInsets@88eb51
    //     0x4f12a0: ldr             x0, [x0, #0x690]
    // 0x4f12a4: ret
    //     0x4f12a4: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x4f12a8, size: 0xc
    // 0x4f12a8: r0 = Instance_Color
    //     0x4f12a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12668] Obj!Color@8abf71
    //     0x4f12ac: ldr             x0, [x0, #0x668]
    // 0x4f12b0: ret
    //     0x4f12b0: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x7edcec, size: 0xb0
    // 0x7edcec: EnterFrame
    //     0x7edcec: stp             fp, lr, [SP, #-0x10]!
    //     0x7edcf0: mov             fp, SP
    // 0x7edcf4: AllocStack(0x40)
    //     0x7edcf4: sub             SP, SP, #0x40
    // 0x7edcf8: r2 = Sentinel
    //     0x7edcf8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7edcfc: r0 = ""
    //     0x7edcfc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7edd00: stur            x1, [fp, #-0x38]
    // 0x7edd04: CheckStackOverflow
    //     0x7edd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edd08: cmp             SP, x16
    //     0x7edd0c: b.ls            #0x7edd94
    // 0x7edd10: StoreField: r1->field_5b = r2
    //     0x7edd10: stur            w2, [x1, #0x5b]
    // 0x7edd14: StoreField: r1->field_57 = r0
    //     0x7edd14: stur            w0, [x1, #0x57]
    // 0x7edd18: r0 = _LayoutCacheStorage()
    //     0x7edd18: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7edd1c: ldur            x2, [fp, #-0x38]
    // 0x7edd20: StoreField: r2->field_4f = r0
    //     0x7edd20: stur            w0, [x2, #0x4f]
    //     0x7edd24: ldurb           w16, [x2, #-1]
    //     0x7edd28: ldurb           w17, [x0, #-1]
    //     0x7edd2c: and             x16, x17, x16, lsr #2
    //     0x7edd30: tst             x16, HEAP, lsr #32
    //     0x7edd34: b.eq            #0x7edd3c
    //     0x7edd38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7edd3c: mov             x1, x2
    // 0x7edd40: r0 = RenderObject()
    //     0x7edd40: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7edd44: ldur            x0, [fp, #-0x38]
    // 0x7edd48: LoadField: r1 = r0->field_5b
    //     0x7edd48: ldur            w1, [x0, #0x5b]
    // 0x7edd4c: DecompressPointer r1
    //     0x7edd4c: add             x1, x1, HEAP, lsl #32
    // 0x7edd50: r16 = Sentinel
    //     0x7edd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7edd54: cmp             w1, w16
    // 0x7edd58: b.ne            #0x7edd64
    // 0x7edd5c: mov             x2, x0
    // 0x7edd60: b               #0x7edd78
    // 0x7edd64: r16 = "_paragraph@435451017"
    //     0x7edd64: add             x16, PP, #0xc, lsl #12  ; [pp+0xccb0] "_paragraph@435451017"
    //     0x7edd68: ldr             x16, [x16, #0xcb0]
    // 0x7edd6c: str             x16, [SP]
    // 0x7edd70: r0 = _throwFieldAlreadyInitialized()
    //     0x7edd70: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7edd74: ldur            x2, [fp, #-0x38]
    // 0x7edd78: StoreField: r2->field_5b = rNULL
    //     0x7edd78: stur            NULL, [x2, #0x5b]
    // 0x7edd7c: b               #0x7edd84
    // 0x7edd80: sub             SP, fp, #0x40
    // 0x7edd84: r0 = Null
    //     0x7edd84: mov             x0, NULL
    // 0x7edd88: LeaveFrame
    //     0x7edd88: mov             SP, fp
    //     0x7edd8c: ldp             fp, lr, [SP], #0x10
    // 0x7edd90: ret
    //     0x7edd90: ret             
    // 0x7edd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edd94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edd98: b               #0x7edd10
  }
}

// lib: , url: package:sportworld_flutter/pages/post/widgets/publish_success_tip.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 3098, size: 0x10, field offset: 0xc
//   const constructor, 
class PublishSuccessTip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x779c48, size: 0x308
    // 0x779c48: EnterFrame
    //     0x779c48: stp             fp, lr, [SP, #-0x10]!
    //     0x779c4c: mov             fp, SP
    // 0x779c50: AllocStack(0x48)
    //     0x779c50: sub             SP, SP, #0x48
    // 0x779c54: SetupParameters(PublishSuccessTip this /* r1 => r1, fp-0x8 */)
    //     0x779c54: stur            x1, [fp, #-8]
    // 0x779c58: CheckStackOverflow
    //     0x779c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c5c: cmp             SP, x16
    //     0x779c60: b.ls            #0x779f48
    // 0x779c64: r0 = Radius()
    //     0x779c64: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x779c68: d0 = 12.000000
    //     0x779c68: fmov            d0, #12.00000000
    // 0x779c6c: stur            x0, [fp, #-0x10]
    // 0x779c70: StoreField: r0->field_7 = d0
    //     0x779c70: stur            d0, [x0, #7]
    // 0x779c74: StoreField: r0->field_f = d0
    //     0x779c74: stur            d0, [x0, #0xf]
    // 0x779c78: r0 = BorderRadius()
    //     0x779c78: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x779c7c: mov             x1, x0
    // 0x779c80: ldur            x0, [fp, #-0x10]
    // 0x779c84: stur            x1, [fp, #-0x18]
    // 0x779c88: StoreField: r1->field_7 = r0
    //     0x779c88: stur            w0, [x1, #7]
    // 0x779c8c: StoreField: r1->field_b = r0
    //     0x779c8c: stur            w0, [x1, #0xb]
    // 0x779c90: StoreField: r1->field_f = r0
    //     0x779c90: stur            w0, [x1, #0xf]
    // 0x779c94: StoreField: r1->field_13 = r0
    //     0x779c94: stur            w0, [x1, #0x13]
    // 0x779c98: r0 = BoxDecoration()
    //     0x779c98: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x779c9c: mov             x1, x0
    // 0x779ca0: r0 = Instance_Color
    //     0x779ca0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a68] Obj!Color@8ae431
    //     0x779ca4: ldr             x0, [x0, #0xa68]
    // 0x779ca8: stur            x1, [fp, #-0x20]
    // 0x779cac: StoreField: r1->field_7 = r0
    //     0x779cac: stur            w0, [x1, #7]
    // 0x779cb0: ldur            x0, [fp, #-0x18]
    // 0x779cb4: StoreField: r1->field_13 = r0
    //     0x779cb4: stur            w0, [x1, #0x13]
    // 0x779cb8: r0 = const [Instance of 'BoxShadow']
    //     0x779cb8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a70] List<BoxShadow>(1)
    //     0x779cbc: ldr             x0, [x0, #0xa70]
    // 0x779cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x779cc0: stur            w0, [x1, #0x17]
    // 0x779cc4: r0 = Instance_BoxShape
    //     0x779cc4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x779cc8: ldr             x0, [x0, #0x9b0]
    // 0x779ccc: StoreField: r1->field_23 = r0
    //     0x779ccc: stur            w0, [x1, #0x23]
    // 0x779cd0: ldur            x0, [fp, #-8]
    // 0x779cd4: LoadField: r2 = r0->field_b
    //     0x779cd4: ldur            w2, [x0, #0xb]
    // 0x779cd8: DecompressPointer r2
    //     0x779cd8: add             x2, x2, HEAP, lsl #32
    // 0x779cdc: stur            x2, [fp, #-0x10]
    // 0x779ce0: r0 = Image()
    //     0x779ce0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x779ce4: stur            x0, [fp, #-8]
    // 0x779ce8: r16 = 26.000000
    //     0x779ce8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a78] 26
    //     0x779cec: ldr             x16, [x16, #0xa78]
    // 0x779cf0: r30 = 26.000000
    //     0x779cf0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a78] 26
    //     0x779cf4: ldr             lr, [lr, #0xa78]
    // 0x779cf8: stp             lr, x16, [SP, #8]
    // 0x779cfc: r16 = Instance_BoxFit
    //     0x779cfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x779d00: ldr             x16, [x16, #0xbc8]
    // 0x779d04: str             x16, [SP]
    // 0x779d08: mov             x1, x0
    // 0x779d0c: r2 = "assets/images/share/weChatIcon.png"
    //     0x779d0c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a80] "assets/images/share/weChatIcon.png"
    //     0x779d10: ldr             x2, [x2, #0xa80]
    // 0x779d14: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x779d14: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x779d18: ldr             x4, [x4, #0xbd8]
    // 0x779d1c: r0 = Image.asset()
    //     0x779d1c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x779d20: r1 = Null
    //     0x779d20: mov             x1, NULL
    // 0x779d24: r2 = 6
    //     0x779d24: movz            x2, #0x6
    // 0x779d28: r0 = AllocateArray()
    //     0x779d28: bl              #0x909400  ; AllocateArrayStub
    // 0x779d2c: stur            x0, [fp, #-0x18]
    // 0x779d30: r16 = Instance_Text
    //     0x779d30: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a88] Obj!Text@8a8231
    //     0x779d34: ldr             x16, [x16, #0xa88]
    // 0x779d38: StoreField: r0->field_f = r16
    //     0x779d38: stur            w16, [x0, #0xf]
    // 0x779d3c: r16 = Instance_SizedBox
    //     0x779d3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a90] Obj!SizedBox@8a3231
    //     0x779d40: ldr             x16, [x16, #0xa90]
    // 0x779d44: StoreField: r0->field_13 = r16
    //     0x779d44: stur            w16, [x0, #0x13]
    // 0x779d48: ldur            x1, [fp, #-8]
    // 0x779d4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x779d4c: stur            w1, [x0, #0x17]
    // 0x779d50: r1 = <Widget>
    //     0x779d50: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x779d54: ldr             x1, [x1, #0x1c8]
    // 0x779d58: r0 = AllocateGrowableArray()
    //     0x779d58: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x779d5c: mov             x1, x0
    // 0x779d60: ldur            x0, [fp, #-0x18]
    // 0x779d64: stur            x1, [fp, #-8]
    // 0x779d68: StoreField: r1->field_f = r0
    //     0x779d68: stur            w0, [x1, #0xf]
    // 0x779d6c: r2 = 6
    //     0x779d6c: movz            x2, #0x6
    // 0x779d70: StoreField: r1->field_b = r2
    //     0x779d70: stur            w2, [x1, #0xb]
    // 0x779d74: r0 = Row()
    //     0x779d74: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x779d78: mov             x1, x0
    // 0x779d7c: r0 = Instance_Axis
    //     0x779d7c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x779d80: stur            x1, [fp, #-0x18]
    // 0x779d84: StoreField: r1->field_f = r0
    //     0x779d84: stur            w0, [x1, #0xf]
    // 0x779d88: r2 = Instance_MainAxisAlignment
    //     0x779d88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x779d8c: ldr             x2, [x2, #0xbf0]
    // 0x779d90: StoreField: r1->field_13 = r2
    //     0x779d90: stur            w2, [x1, #0x13]
    // 0x779d94: r3 = Instance_MainAxisSize
    //     0x779d94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x779d98: ldr             x3, [x3, #0xbf8]
    // 0x779d9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x779d9c: stur            w3, [x1, #0x17]
    // 0x779da0: r3 = Instance_CrossAxisAlignment
    //     0x779da0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x779da4: ldr             x3, [x3, #0xc00]
    // 0x779da8: StoreField: r1->field_1b = r3
    //     0x779da8: stur            w3, [x1, #0x1b]
    // 0x779dac: r4 = Instance_VerticalDirection
    //     0x779dac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x779db0: ldr             x4, [x4, #0xc08]
    // 0x779db4: StoreField: r1->field_23 = r4
    //     0x779db4: stur            w4, [x1, #0x23]
    // 0x779db8: r5 = Instance_Clip
    //     0x779db8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x779dbc: ldr             x5, [x5, #0xc10]
    // 0x779dc0: StoreField: r1->field_2b = r5
    //     0x779dc0: stur            w5, [x1, #0x2b]
    // 0x779dc4: StoreField: r1->field_2f = rZR
    //     0x779dc4: stur            xzr, [x1, #0x2f]
    // 0x779dc8: ldur            x6, [fp, #-8]
    // 0x779dcc: StoreField: r1->field_b = r6
    //     0x779dcc: stur            w6, [x1, #0xb]
    // 0x779dd0: r0 = GestureDetector()
    //     0x779dd0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x779dd4: stur            x0, [fp, #-8]
    // 0x779dd8: ldur            x16, [fp, #-0x10]
    // 0x779ddc: r30 = Instance_HitTestBehavior
    //     0x779ddc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x779de0: ldr             lr, [lr, #0x618]
    // 0x779de4: stp             lr, x16, [SP, #8]
    // 0x779de8: ldur            x16, [fp, #-0x18]
    // 0x779dec: str             x16, [SP]
    // 0x779df0: mov             x1, x0
    // 0x779df4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x779df4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x779df8: ldr             x4, [x4, #0xf00]
    // 0x779dfc: r0 = GestureDetector()
    //     0x779dfc: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x779e00: r1 = Null
    //     0x779e00: mov             x1, NULL
    // 0x779e04: r2 = 6
    //     0x779e04: movz            x2, #0x6
    // 0x779e08: r0 = AllocateArray()
    //     0x779e08: bl              #0x909400  ; AllocateArrayStub
    // 0x779e0c: stur            x0, [fp, #-0x10]
    // 0x779e10: r16 = Instance_Text
    //     0x779e10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a98] Obj!Text@8a81e1
    //     0x779e14: ldr             x16, [x16, #0xa98]
    // 0x779e18: StoreField: r0->field_f = r16
    //     0x779e18: stur            w16, [x0, #0xf]
    // 0x779e1c: r16 = Instance_Spacer
    //     0x779e1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x779e20: ldr             x16, [x16, #0x20]
    // 0x779e24: StoreField: r0->field_13 = r16
    //     0x779e24: stur            w16, [x0, #0x13]
    // 0x779e28: ldur            x1, [fp, #-8]
    // 0x779e2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x779e2c: stur            w1, [x0, #0x17]
    // 0x779e30: r1 = <Widget>
    //     0x779e30: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x779e34: ldr             x1, [x1, #0x1c8]
    // 0x779e38: r0 = AllocateGrowableArray()
    //     0x779e38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x779e3c: mov             x1, x0
    // 0x779e40: ldur            x0, [fp, #-0x10]
    // 0x779e44: stur            x1, [fp, #-8]
    // 0x779e48: StoreField: r1->field_f = r0
    //     0x779e48: stur            w0, [x1, #0xf]
    // 0x779e4c: r0 = 6
    //     0x779e4c: movz            x0, #0x6
    // 0x779e50: StoreField: r1->field_b = r0
    //     0x779e50: stur            w0, [x1, #0xb]
    // 0x779e54: r0 = Row()
    //     0x779e54: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x779e58: mov             x1, x0
    // 0x779e5c: r0 = Instance_Axis
    //     0x779e5c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x779e60: stur            x1, [fp, #-0x10]
    // 0x779e64: StoreField: r1->field_f = r0
    //     0x779e64: stur            w0, [x1, #0xf]
    // 0x779e68: r0 = Instance_MainAxisAlignment
    //     0x779e68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x779e6c: ldr             x0, [x0, #0xbf0]
    // 0x779e70: StoreField: r1->field_13 = r0
    //     0x779e70: stur            w0, [x1, #0x13]
    // 0x779e74: r0 = Instance_MainAxisSize
    //     0x779e74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x779e78: ldr             x0, [x0, #0xc68]
    // 0x779e7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x779e7c: stur            w0, [x1, #0x17]
    // 0x779e80: r0 = Instance_CrossAxisAlignment
    //     0x779e80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x779e84: ldr             x0, [x0, #0xc00]
    // 0x779e88: StoreField: r1->field_1b = r0
    //     0x779e88: stur            w0, [x1, #0x1b]
    // 0x779e8c: r0 = Instance_VerticalDirection
    //     0x779e8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x779e90: ldr             x0, [x0, #0xc08]
    // 0x779e94: StoreField: r1->field_23 = r0
    //     0x779e94: stur            w0, [x1, #0x23]
    // 0x779e98: r0 = Instance_Clip
    //     0x779e98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x779e9c: ldr             x0, [x0, #0xc10]
    // 0x779ea0: StoreField: r1->field_2b = r0
    //     0x779ea0: stur            w0, [x1, #0x2b]
    // 0x779ea4: StoreField: r1->field_2f = rZR
    //     0x779ea4: stur            xzr, [x1, #0x2f]
    // 0x779ea8: ldur            x2, [fp, #-8]
    // 0x779eac: StoreField: r1->field_b = r2
    //     0x779eac: stur            w2, [x1, #0xb]
    // 0x779eb0: r0 = Container()
    //     0x779eb0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x779eb4: stur            x0, [fp, #-8]
    // 0x779eb8: r16 = 293.000000
    //     0x779eb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21aa0] 293
    //     0x779ebc: ldr             x16, [x16, #0xaa0]
    // 0x779ec0: r30 = 44.000000
    //     0x779ec0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x779ec4: ldr             lr, [lr, #0xa40]
    // 0x779ec8: stp             lr, x16, [SP, #0x18]
    // 0x779ecc: r16 = Instance_EdgeInsets
    //     0x779ecc: add             x16, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x779ed0: ldr             x16, [x16, #0xb18]
    // 0x779ed4: ldur            lr, [fp, #-0x20]
    // 0x779ed8: stp             lr, x16, [SP, #8]
    // 0x779edc: ldur            x16, [fp, #-0x10]
    // 0x779ee0: str             x16, [SP]
    // 0x779ee4: mov             x1, x0
    // 0x779ee8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x779ee8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21aa8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x779eec: ldr             x4, [x4, #0xaa8]
    // 0x779ef0: r0 = Container()
    //     0x779ef0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x779ef4: r0 = Material()
    //     0x779ef4: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x779ef8: r1 = Instance_MaterialType
    //     0x779ef8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x779efc: ldr             x1, [x1, #0x4b8]
    // 0x779f00: StoreField: r0->field_f = r1
    //     0x779f00: stur            w1, [x0, #0xf]
    // 0x779f04: StoreField: r0->field_13 = rZR
    //     0x779f04: stur            xzr, [x0, #0x13]
    // 0x779f08: r1 = Instance_Color
    //     0x779f08: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x779f0c: ldr             x1, [x1, #0x700]
    // 0x779f10: StoreField: r0->field_1b = r1
    //     0x779f10: stur            w1, [x0, #0x1b]
    // 0x779f14: r1 = true
    //     0x779f14: add             x1, NULL, #0x20  ; true
    // 0x779f18: StoreField: r0->field_2f = r1
    //     0x779f18: stur            w1, [x0, #0x2f]
    // 0x779f1c: r1 = Instance_Clip
    //     0x779f1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x779f20: ldr             x1, [x1, #0xc10]
    // 0x779f24: StoreField: r0->field_33 = r1
    //     0x779f24: stur            w1, [x0, #0x33]
    // 0x779f28: r1 = Instance_Duration
    //     0x779f28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x779f2c: ldr             x1, [x1, #0x530]
    // 0x779f30: StoreField: r0->field_37 = r1
    //     0x779f30: stur            w1, [x0, #0x37]
    // 0x779f34: ldur            x1, [fp, #-8]
    // 0x779f38: StoreField: r0->field_b = r1
    //     0x779f38: stur            w1, [x0, #0xb]
    // 0x779f3c: LeaveFrame
    //     0x779f3c: mov             SP, fp
    //     0x779f40: ldp             fp, lr, [SP], #0x10
    // 0x779f44: ret
    //     0x779f44: ret             
    // 0x779f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779f4c: b               #0x779c64
  }
}

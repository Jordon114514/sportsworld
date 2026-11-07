// lib: , url: package:sportworld_flutter/widgets/author_identity_badge.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 227, size: 0x10, field offset: 0x8
//   const constructor, 
class AuthorIdentityInfo extends Object {

  _TwoByteString field_8;
  _OneByteString field_c;
}

// class id: 3038, size: 0x1c, field offset: 0xc
//   const constructor, 
class AuthorIdentityBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x791204, size: 0x254
    // 0x791204: EnterFrame
    //     0x791204: stp             fp, lr, [SP, #-0x10]!
    //     0x791208: mov             fp, SP
    // 0x79120c: AllocStack(0x58)
    //     0x79120c: sub             SP, SP, #0x58
    // 0x791210: SetupParameters(AuthorIdentityBadge this /* r1 => r1, fp-0x8 */)
    //     0x791210: stur            x1, [fp, #-8]
    // 0x791214: CheckStackOverflow
    //     0x791214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791218: cmp             SP, x16
    //     0x79121c: b.ls            #0x791450
    // 0x791220: r0 = EdgeInsets()
    //     0x791220: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x791224: d0 = 6.000000
    //     0x791224: fmov            d0, #6.00000000
    // 0x791228: stur            x0, [fp, #-0x10]
    // 0x79122c: StoreField: r0->field_7 = d0
    //     0x79122c: stur            d0, [x0, #7]
    // 0x791230: StoreField: r0->field_f = rZR
    //     0x791230: stur            xzr, [x0, #0xf]
    // 0x791234: ArrayStore: r0[0] = d0  ; List_8
    //     0x791234: stur            d0, [x0, #0x17]
    // 0x791238: StoreField: r0->field_1f = rZR
    //     0x791238: stur            xzr, [x0, #0x1f]
    // 0x79123c: r0 = Radius()
    //     0x79123c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x791240: d0 = 10.000000
    //     0x791240: fmov            d0, #10.00000000
    // 0x791244: stur            x0, [fp, #-0x18]
    // 0x791248: StoreField: r0->field_7 = d0
    //     0x791248: stur            d0, [x0, #7]
    // 0x79124c: StoreField: r0->field_f = d0
    //     0x79124c: stur            d0, [x0, #0xf]
    // 0x791250: r0 = BorderRadius()
    //     0x791250: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x791254: mov             x1, x0
    // 0x791258: ldur            x0, [fp, #-0x18]
    // 0x79125c: stur            x1, [fp, #-0x20]
    // 0x791260: StoreField: r1->field_7 = r0
    //     0x791260: stur            w0, [x1, #7]
    // 0x791264: StoreField: r1->field_b = r0
    //     0x791264: stur            w0, [x1, #0xb]
    // 0x791268: StoreField: r1->field_f = r0
    //     0x791268: stur            w0, [x1, #0xf]
    // 0x79126c: StoreField: r1->field_13 = r0
    //     0x79126c: stur            w0, [x1, #0x13]
    // 0x791270: r0 = BoxDecoration()
    //     0x791270: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791274: mov             x1, x0
    // 0x791278: r0 = Instance_Color
    //     0x791278: add             x0, PP, #0x26, lsl #12  ; [pp+0x262e8] Obj!Color@8ac511
    //     0x79127c: ldr             x0, [x0, #0x2e8]
    // 0x791280: stur            x1, [fp, #-0x28]
    // 0x791284: StoreField: r1->field_7 = r0
    //     0x791284: stur            w0, [x1, #7]
    // 0x791288: ldur            x0, [fp, #-0x20]
    // 0x79128c: StoreField: r1->field_13 = r0
    //     0x79128c: stur            w0, [x1, #0x13]
    // 0x791290: r0 = Instance_BoxShape
    //     0x791290: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x791294: ldr             x0, [x0, #0x9b0]
    // 0x791298: StoreField: r1->field_23 = r0
    //     0x791298: stur            w0, [x1, #0x23]
    // 0x79129c: ldur            x0, [fp, #-8]
    // 0x7912a0: LoadField: r2 = r0->field_b
    //     0x7912a0: ldur            w2, [x0, #0xb]
    // 0x7912a4: DecompressPointer r2
    //     0x7912a4: add             x2, x2, HEAP, lsl #32
    // 0x7912a8: stur            x2, [fp, #-0x18]
    // 0x7912ac: r0 = Image()
    //     0x7912ac: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7912b0: stur            x0, [fp, #-0x20]
    // 0x7912b4: r16 = 17.000000
    //     0x7912b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] 17
    //     0x7912b8: ldr             x16, [x16, #0xf90]
    // 0x7912bc: r30 = 17.000000
    //     0x7912bc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19f90] 17
    //     0x7912c0: ldr             lr, [lr, #0xf90]
    // 0x7912c4: stp             lr, x16, [SP, #8]
    // 0x7912c8: r16 = Instance_BoxFit
    //     0x7912c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x7912cc: ldr             x16, [x16, #0xbc8]
    // 0x7912d0: str             x16, [SP]
    // 0x7912d4: mov             x1, x0
    // 0x7912d8: ldur            x2, [fp, #-0x18]
    // 0x7912dc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7912dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7912e0: ldr             x4, [x4, #0xbd8]
    // 0x7912e4: r0 = Image.asset()
    //     0x7912e4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7912e8: r0 = SizedBox()
    //     0x7912e8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7912ec: mov             x1, x0
    // 0x7912f0: r0 = 2.000000
    //     0x7912f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c38] 2
    //     0x7912f4: ldr             x0, [x0, #0xc38]
    // 0x7912f8: stur            x1, [fp, #-0x30]
    // 0x7912fc: StoreField: r1->field_f = r0
    //     0x7912fc: stur            w0, [x1, #0xf]
    // 0x791300: ldur            x0, [fp, #-8]
    // 0x791304: LoadField: r2 = r0->field_f
    //     0x791304: ldur            w2, [x0, #0xf]
    // 0x791308: DecompressPointer r2
    //     0x791308: add             x2, x2, HEAP, lsl #32
    // 0x79130c: stur            x2, [fp, #-0x18]
    // 0x791310: r0 = TextStyle()
    //     0x791310: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x791314: mov             x1, x0
    // 0x791318: r0 = true
    //     0x791318: add             x0, NULL, #0x20  ; true
    // 0x79131c: stur            x1, [fp, #-8]
    // 0x791320: StoreField: r1->field_7 = r0
    //     0x791320: stur            w0, [x1, #7]
    // 0x791324: r0 = Instance_Color
    //     0x791324: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x791328: ldr             x0, [x0, #0x880]
    // 0x79132c: StoreField: r1->field_b = r0
    //     0x79132c: stur            w0, [x1, #0xb]
    // 0x791330: r0 = 12.000000
    //     0x791330: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x791334: ldr             x0, [x0, #0xad0]
    // 0x791338: StoreField: r1->field_1f = r0
    //     0x791338: stur            w0, [x1, #0x1f]
    // 0x79133c: r0 = 1.000000
    //     0x79133c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x791340: StoreField: r1->field_37 = r0
    //     0x791340: stur            w0, [x1, #0x37]
    // 0x791344: r0 = Text()
    //     0x791344: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791348: mov             x3, x0
    // 0x79134c: ldur            x0, [fp, #-0x18]
    // 0x791350: stur            x3, [fp, #-0x38]
    // 0x791354: StoreField: r3->field_b = r0
    //     0x791354: stur            w0, [x3, #0xb]
    // 0x791358: ldur            x0, [fp, #-8]
    // 0x79135c: StoreField: r3->field_13 = r0
    //     0x79135c: stur            w0, [x3, #0x13]
    // 0x791360: r1 = Null
    //     0x791360: mov             x1, NULL
    // 0x791364: r2 = 6
    //     0x791364: movz            x2, #0x6
    // 0x791368: r0 = AllocateArray()
    //     0x791368: bl              #0x909400  ; AllocateArrayStub
    // 0x79136c: mov             x2, x0
    // 0x791370: ldur            x0, [fp, #-0x20]
    // 0x791374: stur            x2, [fp, #-8]
    // 0x791378: StoreField: r2->field_f = r0
    //     0x791378: stur            w0, [x2, #0xf]
    // 0x79137c: ldur            x0, [fp, #-0x30]
    // 0x791380: StoreField: r2->field_13 = r0
    //     0x791380: stur            w0, [x2, #0x13]
    // 0x791384: ldur            x0, [fp, #-0x38]
    // 0x791388: ArrayStore: r2[0] = r0  ; List_4
    //     0x791388: stur            w0, [x2, #0x17]
    // 0x79138c: r1 = <Widget>
    //     0x79138c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791390: ldr             x1, [x1, #0x1c8]
    // 0x791394: r0 = AllocateGrowableArray()
    //     0x791394: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791398: mov             x1, x0
    // 0x79139c: ldur            x0, [fp, #-8]
    // 0x7913a0: stur            x1, [fp, #-0x18]
    // 0x7913a4: StoreField: r1->field_f = r0
    //     0x7913a4: stur            w0, [x1, #0xf]
    // 0x7913a8: r0 = 6
    //     0x7913a8: movz            x0, #0x6
    // 0x7913ac: StoreField: r1->field_b = r0
    //     0x7913ac: stur            w0, [x1, #0xb]
    // 0x7913b0: r0 = Row()
    //     0x7913b0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7913b4: mov             x1, x0
    // 0x7913b8: r0 = Instance_Axis
    //     0x7913b8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7913bc: stur            x1, [fp, #-8]
    // 0x7913c0: StoreField: r1->field_f = r0
    //     0x7913c0: stur            w0, [x1, #0xf]
    // 0x7913c4: r0 = Instance_MainAxisAlignment
    //     0x7913c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7913c8: ldr             x0, [x0, #0xbf0]
    // 0x7913cc: StoreField: r1->field_13 = r0
    //     0x7913cc: stur            w0, [x1, #0x13]
    // 0x7913d0: r0 = Instance_MainAxisSize
    //     0x7913d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7913d4: ldr             x0, [x0, #0xbf8]
    // 0x7913d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7913d8: stur            w0, [x1, #0x17]
    // 0x7913dc: r0 = Instance_CrossAxisAlignment
    //     0x7913dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7913e0: ldr             x0, [x0, #0xc00]
    // 0x7913e4: StoreField: r1->field_1b = r0
    //     0x7913e4: stur            w0, [x1, #0x1b]
    // 0x7913e8: r0 = Instance_VerticalDirection
    //     0x7913e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7913ec: ldr             x0, [x0, #0xc08]
    // 0x7913f0: StoreField: r1->field_23 = r0
    //     0x7913f0: stur            w0, [x1, #0x23]
    // 0x7913f4: r0 = Instance_Clip
    //     0x7913f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7913f8: ldr             x0, [x0, #0xc10]
    // 0x7913fc: StoreField: r1->field_2b = r0
    //     0x7913fc: stur            w0, [x1, #0x2b]
    // 0x791400: StoreField: r1->field_2f = rZR
    //     0x791400: stur            xzr, [x1, #0x2f]
    // 0x791404: ldur            x0, [fp, #-0x18]
    // 0x791408: StoreField: r1->field_b = r0
    //     0x791408: stur            w0, [x1, #0xb]
    // 0x79140c: r0 = Container()
    //     0x79140c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x791410: stur            x0, [fp, #-0x18]
    // 0x791414: r16 = 20.000000
    //     0x791414: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x791418: ldr             x16, [x16, #0x6d8]
    // 0x79141c: ldur            lr, [fp, #-0x10]
    // 0x791420: stp             lr, x16, [SP, #0x10]
    // 0x791424: ldur            x16, [fp, #-0x28]
    // 0x791428: ldur            lr, [fp, #-8]
    // 0x79142c: stp             lr, x16, [SP]
    // 0x791430: mov             x1, x0
    // 0x791434: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x791434: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ce0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x791438: ldr             x4, [x4, #0xce0]
    // 0x79143c: r0 = Container()
    //     0x79143c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x791440: ldur            x0, [fp, #-0x18]
    // 0x791444: LeaveFrame
    //     0x791444: mov             SP, fp
    //     0x791448: ldp             fp, lr, [SP], #0x10
    // 0x79144c: ret
    //     0x79144c: ret             
    // 0x791450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791454: b               #0x791220
  }
}

// lib: , url: package:sportworld_flutter/widgets/network_error_state.dart

// class id: 1049704, size: 0x8
class :: {
}

// class id: 3031, size: 0x18, field offset: 0xc
//   const constructor, 
class NetworkErrorState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x792e50, size: 0x208
    // 0x792e50: EnterFrame
    //     0x792e50: stp             fp, lr, [SP, #-0x10]!
    //     0x792e54: mov             fp, SP
    // 0x792e58: AllocStack(0x38)
    //     0x792e58: sub             SP, SP, #0x38
    // 0x792e5c: SetupParameters(NetworkErrorState this /* r1 => r1, fp-0x8 */)
    //     0x792e5c: stur            x1, [fp, #-8]
    // 0x792e60: CheckStackOverflow
    //     0x792e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792e64: cmp             SP, x16
    //     0x792e68: b.ls            #0x793050
    // 0x792e6c: r0 = Image()
    //     0x792e6c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x792e70: stur            x0, [fp, #-0x10]
    // 0x792e74: r16 = 90.000000
    //     0x792e74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x792e78: ldr             x16, [x16, #0x870]
    // 0x792e7c: r30 = 90.000000
    //     0x792e7c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x792e80: ldr             lr, [lr, #0x870]
    // 0x792e84: stp             lr, x16, [SP, #8]
    // 0x792e88: r16 = Instance_BoxFit
    //     0x792e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x792e8c: ldr             x16, [x16, #0xbc8]
    // 0x792e90: str             x16, [SP]
    // 0x792e94: mov             x1, x0
    // 0x792e98: r2 = "assets/images/common/empty_state.png"
    //     0x792e98: add             x2, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x792e9c: ldr             x2, [x2, #0x58]
    // 0x792ea0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x792ea0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x792ea4: ldr             x4, [x4, #0xbd8]
    // 0x792ea8: r0 = Image.asset()
    //     0x792ea8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x792eac: ldur            x0, [fp, #-8]
    // 0x792eb0: LoadField: r1 = r0->field_f
    //     0x792eb0: ldur            w1, [x0, #0xf]
    // 0x792eb4: DecompressPointer r1
    //     0x792eb4: add             x1, x1, HEAP, lsl #32
    // 0x792eb8: stur            x1, [fp, #-0x18]
    // 0x792ebc: r0 = Text()
    //     0x792ebc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x792ec0: mov             x1, x0
    // 0x792ec4: ldur            x0, [fp, #-0x18]
    // 0x792ec8: stur            x1, [fp, #-0x20]
    // 0x792ecc: StoreField: r1->field_b = r0
    //     0x792ecc: stur            w0, [x1, #0xb]
    // 0x792ed0: r0 = Instance_TextStyle
    //     0x792ed0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!TextStyle@898951
    //     0x792ed4: ldr             x0, [x0, #0xfb8]
    // 0x792ed8: StoreField: r1->field_13 = r0
    //     0x792ed8: stur            w0, [x1, #0x13]
    // 0x792edc: r0 = Instance_TextAlign
    //     0x792edc: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x792ee0: StoreField: r1->field_1b = r0
    //     0x792ee0: stur            w0, [x1, #0x1b]
    // 0x792ee4: ldur            x0, [fp, #-8]
    // 0x792ee8: LoadField: r2 = r0->field_b
    //     0x792ee8: ldur            w2, [x0, #0xb]
    // 0x792eec: DecompressPointer r2
    //     0x792eec: add             x2, x2, HEAP, lsl #32
    // 0x792ef0: stur            x2, [fp, #-0x18]
    // 0x792ef4: r0 = TextButton()
    //     0x792ef4: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x792ef8: mov             x3, x0
    // 0x792efc: ldur            x0, [fp, #-0x18]
    // 0x792f00: stur            x3, [fp, #-8]
    // 0x792f04: StoreField: r3->field_b = r0
    //     0x792f04: stur            w0, [x3, #0xb]
    // 0x792f08: r0 = false
    //     0x792f08: add             x0, NULL, #0x30  ; false
    // 0x792f0c: StoreField: r3->field_27 = r0
    //     0x792f0c: stur            w0, [x3, #0x27]
    // 0x792f10: r0 = true
    //     0x792f10: add             x0, NULL, #0x20  ; true
    // 0x792f14: StoreField: r3->field_2f = r0
    //     0x792f14: stur            w0, [x3, #0x2f]
    // 0x792f18: r0 = Instance_Text
    //     0x792f18: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b890] Obj!Text@8a7291
    //     0x792f1c: ldr             x0, [x0, #0x890]
    // 0x792f20: StoreField: r3->field_37 = r0
    //     0x792f20: stur            w0, [x3, #0x37]
    // 0x792f24: r1 = Null
    //     0x792f24: mov             x1, NULL
    // 0x792f28: r2 = 10
    //     0x792f28: movz            x2, #0xa
    // 0x792f2c: r0 = AllocateArray()
    //     0x792f2c: bl              #0x909400  ; AllocateArrayStub
    // 0x792f30: mov             x2, x0
    // 0x792f34: ldur            x0, [fp, #-0x10]
    // 0x792f38: stur            x2, [fp, #-0x18]
    // 0x792f3c: StoreField: r2->field_f = r0
    //     0x792f3c: stur            w0, [x2, #0xf]
    // 0x792f40: r16 = Instance_SizedBox
    //     0x792f40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x792f44: ldr             x16, [x16, #0xb90]
    // 0x792f48: StoreField: r2->field_13 = r16
    //     0x792f48: stur            w16, [x2, #0x13]
    // 0x792f4c: ldur            x0, [fp, #-0x20]
    // 0x792f50: ArrayStore: r2[0] = r0  ; List_4
    //     0x792f50: stur            w0, [x2, #0x17]
    // 0x792f54: r16 = Instance_SizedBox
    //     0x792f54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x792f58: ldr             x16, [x16, #0x678]
    // 0x792f5c: StoreField: r2->field_1b = r16
    //     0x792f5c: stur            w16, [x2, #0x1b]
    // 0x792f60: ldur            x0, [fp, #-8]
    // 0x792f64: StoreField: r2->field_1f = r0
    //     0x792f64: stur            w0, [x2, #0x1f]
    // 0x792f68: r1 = <Widget>
    //     0x792f68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x792f6c: ldr             x1, [x1, #0x1c8]
    // 0x792f70: r0 = AllocateGrowableArray()
    //     0x792f70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792f74: mov             x1, x0
    // 0x792f78: ldur            x0, [fp, #-0x18]
    // 0x792f7c: stur            x1, [fp, #-8]
    // 0x792f80: StoreField: r1->field_f = r0
    //     0x792f80: stur            w0, [x1, #0xf]
    // 0x792f84: r0 = 10
    //     0x792f84: movz            x0, #0xa
    // 0x792f88: StoreField: r1->field_b = r0
    //     0x792f88: stur            w0, [x1, #0xb]
    // 0x792f8c: r0 = Column()
    //     0x792f8c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x792f90: mov             x1, x0
    // 0x792f94: r0 = Instance_Axis
    //     0x792f94: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x792f98: stur            x1, [fp, #-0x10]
    // 0x792f9c: StoreField: r1->field_f = r0
    //     0x792f9c: stur            w0, [x1, #0xf]
    // 0x792fa0: r0 = Instance_MainAxisAlignment
    //     0x792fa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x792fa4: ldr             x0, [x0, #0xbf0]
    // 0x792fa8: StoreField: r1->field_13 = r0
    //     0x792fa8: stur            w0, [x1, #0x13]
    // 0x792fac: r0 = Instance_MainAxisSize
    //     0x792fac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x792fb0: ldr             x0, [x0, #0xbf8]
    // 0x792fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x792fb4: stur            w0, [x1, #0x17]
    // 0x792fb8: r0 = Instance_CrossAxisAlignment
    //     0x792fb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x792fbc: ldr             x0, [x0, #0xc00]
    // 0x792fc0: StoreField: r1->field_1b = r0
    //     0x792fc0: stur            w0, [x1, #0x1b]
    // 0x792fc4: r0 = Instance_VerticalDirection
    //     0x792fc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x792fc8: ldr             x0, [x0, #0xc08]
    // 0x792fcc: StoreField: r1->field_23 = r0
    //     0x792fcc: stur            w0, [x1, #0x23]
    // 0x792fd0: r0 = Instance_Clip
    //     0x792fd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x792fd4: ldr             x0, [x0, #0xc10]
    // 0x792fd8: StoreField: r1->field_2b = r0
    //     0x792fd8: stur            w0, [x1, #0x2b]
    // 0x792fdc: StoreField: r1->field_2f = rZR
    //     0x792fdc: stur            xzr, [x1, #0x2f]
    // 0x792fe0: ldur            x0, [fp, #-8]
    // 0x792fe4: StoreField: r1->field_b = r0
    //     0x792fe4: stur            w0, [x1, #0xb]
    // 0x792fe8: r0 = Padding()
    //     0x792fe8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x792fec: mov             x1, x0
    // 0x792ff0: r0 = Instance_EdgeInsets
    //     0x792ff0: add             x0, PP, #9, lsl #12  ; [pp+0x9b20] Obj!EdgeInsets@88f8d1
    //     0x792ff4: ldr             x0, [x0, #0xb20]
    // 0x792ff8: stur            x1, [fp, #-8]
    // 0x792ffc: StoreField: r1->field_f = r0
    //     0x792ffc: stur            w0, [x1, #0xf]
    // 0x793000: ldur            x0, [fp, #-0x10]
    // 0x793004: StoreField: r1->field_b = r0
    //     0x793004: stur            w0, [x1, #0xb]
    // 0x793008: r0 = Center()
    //     0x793008: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x79300c: mov             x1, x0
    // 0x793010: r0 = Instance_Alignment
    //     0x793010: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x793014: ldr             x0, [x0, #0x420]
    // 0x793018: stur            x1, [fp, #-0x10]
    // 0x79301c: StoreField: r1->field_f = r0
    //     0x79301c: stur            w0, [x1, #0xf]
    // 0x793020: ldur            x0, [fp, #-8]
    // 0x793024: StoreField: r1->field_b = r0
    //     0x793024: stur            w0, [x1, #0xb]
    // 0x793028: r0 = SizedBox()
    //     0x793028: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79302c: r1 = inf
    //     0x79302c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x793030: ldr             x1, [x1, #0xc58]
    // 0x793034: StoreField: r0->field_f = r1
    //     0x793034: stur            w1, [x0, #0xf]
    // 0x793038: StoreField: r0->field_13 = r1
    //     0x793038: stur            w1, [x0, #0x13]
    // 0x79303c: ldur            x1, [fp, #-0x10]
    // 0x793040: StoreField: r0->field_b = r1
    //     0x793040: stur            w1, [x0, #0xb]
    // 0x793044: LeaveFrame
    //     0x793044: mov             SP, fp
    //     0x793048: ldp             fp, lr, [SP], #0x10
    // 0x79304c: ret
    //     0x79304c: ret             
    // 0x793050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793054: b               #0x792e6c
  }
}

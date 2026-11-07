// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 972, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ processTextAction(/* No info */) async {
    // ** addr: 0x475224, size: 0x114
    // 0x475224: EnterFrame
    //     0x475224: stp             fp, lr, [SP, #-0x10]!
    //     0x475228: mov             fp, SP
    // 0x47522c: AllocStack(0x40)
    //     0x47522c: sub             SP, SP, #0x40
    // 0x475230: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x475230: stur            NULL, [fp, #-8]
    //     0x475234: stur            x1, [fp, #-0x10]
    //     0x475238: stur            x2, [fp, #-0x18]
    //     0x47523c: stur            x3, [fp, #-0x20]
    // 0x475240: CheckStackOverflow
    //     0x475240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475244: cmp             SP, x16
    //     0x475248: b.ls            #0x475324
    // 0x47524c: InitAsync() -> Future<String?>
    //     0x47524c: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x475250: bl              #0x386740  ; InitAsyncStub
    // 0x475254: ldur            x0, [fp, #-0x10]
    // 0x475258: LoadField: r1 = r0->field_7
    //     0x475258: ldur            w1, [x0, #7]
    // 0x47525c: DecompressPointer r1
    //     0x47525c: add             x1, x1, HEAP, lsl #32
    // 0x475260: r16 = Sentinel
    //     0x475260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x475264: cmp             w1, w16
    // 0x475268: b.eq            #0x47532c
    // 0x47526c: r1 = Null
    //     0x47526c: mov             x1, NULL
    // 0x475270: r2 = 6
    //     0x475270: movz            x2, #0x6
    // 0x475274: r0 = AllocateArray()
    //     0x475274: bl              #0x909400  ; AllocateArrayStub
    // 0x475278: mov             x2, x0
    // 0x47527c: ldur            x0, [fp, #-0x18]
    // 0x475280: stur            x2, [fp, #-0x10]
    // 0x475284: StoreField: r2->field_f = r0
    //     0x475284: stur            w0, [x2, #0xf]
    // 0x475288: ldur            x0, [fp, #-0x20]
    // 0x47528c: StoreField: r2->field_13 = r0
    //     0x47528c: stur            w0, [x2, #0x13]
    // 0x475290: r16 = false
    //     0x475290: add             x16, NULL, #0x30  ; false
    // 0x475294: ArrayStore: r2[0] = r16  ; List_4
    //     0x475294: stur            w16, [x2, #0x17]
    // 0x475298: r1 = Null
    //     0x475298: mov             x1, NULL
    // 0x47529c: r0 = AllocateGrowableArray()
    //     0x47529c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4752a0: mov             x1, x0
    // 0x4752a4: ldur            x0, [fp, #-0x10]
    // 0x4752a8: StoreField: r1->field_f = r0
    //     0x4752a8: stur            w0, [x1, #0xf]
    // 0x4752ac: r0 = 6
    //     0x4752ac: movz            x0, #0x6
    // 0x4752b0: StoreField: r1->field_b = r0
    //     0x4752b0: stur            w0, [x1, #0xb]
    // 0x4752b4: r16 = Instance_OptionalMethodChannel
    //     0x4752b4: add             x16, PP, #8, lsl #12  ; [pp+0x84d8] Obj!OptionalMethodChannel@88dd71
    //     0x4752b8: ldr             x16, [x16, #0x4d8]
    // 0x4752bc: stp             x16, NULL, [SP, #0x10]
    // 0x4752c0: r16 = "ProcessText.processTextAction"
    //     0x4752c0: add             x16, PP, #8, lsl #12  ; [pp+0x84e0] "ProcessText.processTextAction"
    //     0x4752c4: ldr             x16, [x16, #0x4e0]
    // 0x4752c8: stp             x1, x16, [SP]
    // 0x4752cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4752cc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4752d0: r0 = invokeMethod()
    //     0x4752d0: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4752d4: mov             x1, x0
    // 0x4752d8: stur            x1, [fp, #-0x10]
    // 0x4752dc: r0 = Await()
    //     0x4752dc: bl              #0x3862cc  ; AwaitStub
    // 0x4752e0: mov             x3, x0
    // 0x4752e4: r2 = Null
    //     0x4752e4: mov             x2, NULL
    // 0x4752e8: r1 = Null
    //     0x4752e8: mov             x1, NULL
    // 0x4752ec: stur            x3, [fp, #-0x10]
    // 0x4752f0: r4 = 60
    //     0x4752f0: movz            x4, #0x3c
    // 0x4752f4: branchIfSmi(r0, 0x475300)
    //     0x4752f4: tbz             w0, #0, #0x475300
    // 0x4752f8: r4 = LoadClassIdInstr(r0)
    //     0x4752f8: ldur            x4, [x0, #-1]
    //     0x4752fc: ubfx            x4, x4, #0xc, #0x14
    // 0x475300: sub             x4, x4, #0x5e
    // 0x475304: cmp             x4, #1
    // 0x475308: b.ls            #0x47531c
    // 0x47530c: r8 = String?
    //     0x47530c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x475310: r3 = Null
    //     0x475310: add             x3, PP, #8, lsl #12  ; [pp+0x84e8] Null
    //     0x475314: ldr             x3, [x3, #0x4e8]
    // 0x475318: r0 = String?()
    //     0x475318: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x47531c: ldur            x0, [fp, #-0x10]
    // 0x475320: r0 = ReturnAsyncNotFuture()
    //     0x475320: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x475324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475328: b               #0x47524c
    // 0x47532c: r9 = _processTextChannel
    //     0x47532c: add             x9, PP, #8, lsl #12  ; [pp+0x84f8] Field <DefaultProcessTextService._processTextChannel@77387600>: late (offset: 0x8)
    //     0x475330: ldr             x9, [x9, #0x4f8]
    // 0x475334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x475334: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ queryTextActions(/* No info */) async {
    // ** addr: 0x5580c4, size: 0x2fc
    // 0x5580c4: EnterFrame
    //     0x5580c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5580c8: mov             fp, SP
    // 0x5580cc: AllocStack(0xa8)
    //     0x5580cc: sub             SP, SP, #0xa8
    // 0x5580d0: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x60 */)
    //     0x5580d0: stur            NULL, [fp, #-8]
    //     0x5580d4: stur            x1, [fp, #-0x60]
    // 0x5580d8: CheckStackOverflow
    //     0x5580d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5580dc: cmp             SP, x16
    //     0x5580e0: b.ls            #0x55839c
    // 0x5580e4: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x5580e4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a18] TypeArguments: <List<ProcessTextAction>>
    //     0x5580e8: ldr             x0, [x0, #0xa18]
    //     0x5580ec: bl              #0x386740  ; InitAsyncStub
    // 0x5580f0: ldur            x0, [fp, #-0x60]
    // 0x5580f4: LoadField: r1 = r0->field_7
    //     0x5580f4: ldur            w1, [x0, #7]
    // 0x5580f8: DecompressPointer r1
    //     0x5580f8: add             x1, x1, HEAP, lsl #32
    // 0x5580fc: r16 = Sentinel
    //     0x5580fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x558100: cmp             w1, w16
    // 0x558104: b.eq            #0x5583a4
    // 0x558108: r16 = Instance_OptionalMethodChannel
    //     0x558108: add             x16, PP, #8, lsl #12  ; [pp+0x84d8] Obj!OptionalMethodChannel@88dd71
    //     0x55810c: ldr             x16, [x16, #0x4d8]
    // 0x558110: stp             x16, NULL, [SP, #8]
    // 0x558114: r16 = "ProcessText.queryTextActions"
    //     0x558114: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a20] "ProcessText.queryTextActions"
    //     0x558118: ldr             x16, [x16, #0xa20]
    // 0x55811c: str             x16, [SP]
    // 0x558120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x558120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x558124: r0 = invokeMethod()
    //     0x558124: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x558128: mov             x1, x0
    // 0x55812c: stur            x1, [fp, #-0x60]
    // 0x558130: r0 = Await()
    //     0x558130: bl              #0x3862cc  ; AwaitStub
    // 0x558134: mov             x3, x0
    // 0x558138: r2 = Null
    //     0x558138: mov             x2, NULL
    // 0x55813c: r1 = Null
    //     0x55813c: mov             x1, NULL
    // 0x558140: stur            x3, [fp, #-0x60]
    // 0x558144: r8 = Map<Object?, Object?>?
    //     0x558144: ldr             x8, [PP, #0x3858]  ; [pp+0x3858] Type: Map<Object?, Object?>?
    // 0x558148: r3 = Null
    //     0x558148: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a28] Null
    //     0x55814c: ldr             x3, [x3, #0xa28]
    // 0x558150: r0 = Map<Object?, Object?>?()
    //     0x558150: bl              #0x5583ec  ; IsType_Map<Object?, Object?>?_Stub
    // 0x558154: ldur            x0, [fp, #-0x60]
    // 0x558158: cmp             w0, NULL
    // 0x55815c: b.ne            #0x558174
    // 0x558160: r1 = <ProcessTextAction>
    //     0x558160: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd20] TypeArguments: <ProcessTextAction>
    //     0x558164: ldr             x1, [x1, #0xd20]
    // 0x558168: r2 = 0
    //     0x558168: movz            x2, #0
    // 0x55816c: r0 = _GrowableList()
    //     0x55816c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558170: r0 = ReturnAsyncNotFuture()
    //     0x558170: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x558174: r1 = <ProcessTextAction>
    //     0x558174: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd20] TypeArguments: <ProcessTextAction>
    //     0x558178: ldr             x1, [x1, #0xd20]
    // 0x55817c: r2 = 0
    //     0x55817c: movz            x2, #0
    // 0x558180: r0 = _GrowableList()
    //     0x558180: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558184: mov             x3, x0
    // 0x558188: ldur            x2, [fp, #-0x60]
    // 0x55818c: stur            x3, [fp, #-0x68]
    // 0x558190: r0 = LoadClassIdInstr(r2)
    //     0x558190: ldur            x0, [x2, #-1]
    //     0x558194: ubfx            x0, x0, #0xc, #0x14
    // 0x558198: mov             x1, x2
    // 0x55819c: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x55819c: add             lr, x0, #0x4e7
    //     0x5581a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5581a4: blr             lr
    // 0x5581a8: r1 = LoadClassIdInstr(r0)
    //     0x5581a8: ldur            x1, [x0, #-1]
    //     0x5581ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5581b0: mov             x16, x0
    // 0x5581b4: mov             x0, x1
    // 0x5581b8: mov             x1, x16
    // 0x5581bc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5581bc: movz            x17, #0x90ff
    //     0x5581c0: add             lr, x0, x17
    //     0x5581c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5581c8: blr             lr
    // 0x5581cc: mov             x2, x0
    // 0x5581d0: stur            x2, [fp, #-0x70]
    // 0x5581d4: ldur            x4, [fp, #-0x68]
    // 0x5581d8: ldur            x3, [fp, #-0x60]
    // 0x5581dc: CheckStackOverflow
    //     0x5581dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5581e0: cmp             SP, x16
    //     0x5581e4: b.ls            #0x5583b0
    // 0x5581e8: r0 = LoadClassIdInstr(r2)
    //     0x5581e8: ldur            x0, [x2, #-1]
    //     0x5581ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5581f0: mov             x1, x2
    // 0x5581f4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5581f4: add             lr, x0, #0x3e8
    //     0x5581f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5581fc: blr             lr
    // 0x558200: tbnz            w0, #4, #0x558378
    // 0x558204: ldur            x3, [fp, #-0x60]
    // 0x558208: ldur            x4, [fp, #-0x68]
    // 0x55820c: ldur            x2, [fp, #-0x70]
    // 0x558210: r0 = LoadClassIdInstr(r2)
    //     0x558210: ldur            x0, [x2, #-1]
    //     0x558214: ubfx            x0, x0, #0xc, #0x14
    // 0x558218: mov             x1, x2
    // 0x55821c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x55821c: add             lr, x0, #0x40b
    //     0x558220: ldr             lr, [x21, lr, lsl #3]
    //     0x558224: blr             lr
    // 0x558228: mov             x3, x0
    // 0x55822c: stur            x3, [fp, #-0x78]
    // 0x558230: cmp             w3, NULL
    // 0x558234: b.eq            #0x5583b8
    // 0x558238: mov             x0, x3
    // 0x55823c: r2 = Null
    //     0x55823c: mov             x2, NULL
    // 0x558240: r1 = Null
    //     0x558240: mov             x1, NULL
    // 0x558244: r4 = 60
    //     0x558244: movz            x4, #0x3c
    // 0x558248: branchIfSmi(r0, 0x558254)
    //     0x558248: tbz             w0, #0, #0x558254
    // 0x55824c: r4 = LoadClassIdInstr(r0)
    //     0x55824c: ldur            x4, [x0, #-1]
    //     0x558250: ubfx            x4, x4, #0xc, #0x14
    // 0x558254: sub             x4, x4, #0x5e
    // 0x558258: cmp             x4, #1
    // 0x55825c: b.ls            #0x558270
    // 0x558260: r8 = String
    //     0x558260: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x558264: r3 = Null
    //     0x558264: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a38] Null
    //     0x558268: ldr             x3, [x3, #0xa38]
    // 0x55826c: r0 = String()
    //     0x55826c: bl              #0x925370  ; IsType_String_Stub
    // 0x558270: ldur            x3, [fp, #-0x60]
    // 0x558274: r0 = LoadClassIdInstr(r3)
    //     0x558274: ldur            x0, [x3, #-1]
    //     0x558278: ubfx            x0, x0, #0xc, #0x14
    // 0x55827c: mov             x1, x3
    // 0x558280: ldur            x2, [fp, #-0x78]
    // 0x558284: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x558284: sub             lr, x0, #0xfeb
    //     0x558288: ldr             lr, [x21, lr, lsl #3]
    //     0x55828c: blr             lr
    // 0x558290: mov             x3, x0
    // 0x558294: stur            x3, [fp, #-0x80]
    // 0x558298: cmp             w3, NULL
    // 0x55829c: b.eq            #0x5583bc
    // 0x5582a0: mov             x0, x3
    // 0x5582a4: r2 = Null
    //     0x5582a4: mov             x2, NULL
    // 0x5582a8: r1 = Null
    //     0x5582a8: mov             x1, NULL
    // 0x5582ac: r4 = 60
    //     0x5582ac: movz            x4, #0x3c
    // 0x5582b0: branchIfSmi(r0, 0x5582bc)
    //     0x5582b0: tbz             w0, #0, #0x5582bc
    // 0x5582b4: r4 = LoadClassIdInstr(r0)
    //     0x5582b4: ldur            x4, [x0, #-1]
    //     0x5582b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5582bc: sub             x4, x4, #0x5e
    // 0x5582c0: cmp             x4, #1
    // 0x5582c4: b.ls            #0x5582d8
    // 0x5582c8: r8 = String
    //     0x5582c8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x5582cc: r3 = Null
    //     0x5582cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a48] Null
    //     0x5582d0: ldr             x3, [x3, #0xa48]
    // 0x5582d4: r0 = String()
    //     0x5582d4: bl              #0x925370  ; IsType_String_Stub
    // 0x5582d8: r0 = ProcessTextAction()
    //     0x5582d8: bl              #0x5583c0  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x5582dc: mov             x2, x0
    // 0x5582e0: ldur            x0, [fp, #-0x78]
    // 0x5582e4: stur            x2, [fp, #-0x90]
    // 0x5582e8: StoreField: r2->field_7 = r0
    //     0x5582e8: stur            w0, [x2, #7]
    // 0x5582ec: ldur            x0, [fp, #-0x80]
    // 0x5582f0: StoreField: r2->field_b = r0
    //     0x5582f0: stur            w0, [x2, #0xb]
    // 0x5582f4: ldur            x0, [fp, #-0x68]
    // 0x5582f8: LoadField: r1 = r0->field_b
    //     0x5582f8: ldur            w1, [x0, #0xb]
    // 0x5582fc: LoadField: r3 = r0->field_f
    //     0x5582fc: ldur            w3, [x0, #0xf]
    // 0x558300: DecompressPointer r3
    //     0x558300: add             x3, x3, HEAP, lsl #32
    // 0x558304: LoadField: r4 = r3->field_b
    //     0x558304: ldur            w4, [x3, #0xb]
    // 0x558308: r3 = LoadInt32Instr(r1)
    //     0x558308: sbfx            x3, x1, #1, #0x1f
    // 0x55830c: stur            x3, [fp, #-0x88]
    // 0x558310: r1 = LoadInt32Instr(r4)
    //     0x558310: sbfx            x1, x4, #1, #0x1f
    // 0x558314: cmp             x3, x1
    // 0x558318: b.ne            #0x558324
    // 0x55831c: mov             x1, x0
    // 0x558320: r0 = _growToNextCapacity()
    //     0x558320: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x558324: ldur            x2, [fp, #-0x68]
    // 0x558328: ldur            x3, [fp, #-0x88]
    // 0x55832c: add             x0, x3, #1
    // 0x558330: lsl             x1, x0, #1
    // 0x558334: StoreField: r2->field_b = r1
    //     0x558334: stur            w1, [x2, #0xb]
    // 0x558338: LoadField: r1 = r2->field_f
    //     0x558338: ldur            w1, [x2, #0xf]
    // 0x55833c: DecompressPointer r1
    //     0x55833c: add             x1, x1, HEAP, lsl #32
    // 0x558340: ldur            x0, [fp, #-0x90]
    // 0x558344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x558344: add             x25, x1, x3, lsl #2
    //     0x558348: add             x25, x25, #0xf
    //     0x55834c: str             w0, [x25]
    //     0x558350: tbz             w0, #0, #0x55836c
    //     0x558354: ldurb           w16, [x1, #-1]
    //     0x558358: ldurb           w17, [x0, #-1]
    //     0x55835c: and             x16, x17, x16, lsr #2
    //     0x558360: tst             x16, HEAP, lsr #32
    //     0x558364: b.eq            #0x55836c
    //     0x558368: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55836c: mov             x4, x2
    // 0x558370: ldur            x2, [fp, #-0x70]
    // 0x558374: b               #0x5581d8
    // 0x558378: ldur            x2, [fp, #-0x68]
    // 0x55837c: mov             x0, x2
    // 0x558380: r0 = ReturnAsyncNotFuture()
    //     0x558380: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x558384: sub             SP, fp, #0xa8
    // 0x558388: r1 = <ProcessTextAction>
    //     0x558388: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd20] TypeArguments: <ProcessTextAction>
    //     0x55838c: ldr             x1, [x1, #0xd20]
    // 0x558390: r2 = 0
    //     0x558390: movz            x2, #0
    // 0x558394: r0 = _GrowableList()
    //     0x558394: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x558398: r0 = ReturnAsyncNotFuture()
    //     0x558398: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x55839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55839c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5583a0: b               #0x5580e4
    // 0x5583a4: r9 = _processTextChannel
    //     0x5583a4: add             x9, PP, #8, lsl #12  ; [pp+0x84f8] Field <DefaultProcessTextService._processTextChannel@77387600>: late (offset: 0x8)
    //     0x5583a8: ldr             x9, [x9, #0x4f8]
    // 0x5583ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5583ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5583b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5583b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5583b4: b               #0x5581e8
    // 0x5583b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5583b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5583bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5583bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 973, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 974, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x891de4, size: 0xe8
    // 0x891de4: EnterFrame
    //     0x891de4: stp             fp, lr, [SP, #-0x10]!
    //     0x891de8: mov             fp, SP
    // 0x891dec: AllocStack(0x10)
    //     0x891dec: sub             SP, SP, #0x10
    // 0x891df0: CheckStackOverflow
    //     0x891df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891df4: cmp             SP, x16
    //     0x891df8: b.ls            #0x891ec4
    // 0x891dfc: ldr             x1, [fp, #0x10]
    // 0x891e00: cmp             w1, NULL
    // 0x891e04: b.ne            #0x891e18
    // 0x891e08: r0 = false
    //     0x891e08: add             x0, NULL, #0x30  ; false
    // 0x891e0c: LeaveFrame
    //     0x891e0c: mov             SP, fp
    //     0x891e10: ldp             fp, lr, [SP], #0x10
    // 0x891e14: ret
    //     0x891e14: ret             
    // 0x891e18: ldr             x2, [fp, #0x18]
    // 0x891e1c: cmp             w2, w1
    // 0x891e20: b.ne            #0x891e34
    // 0x891e24: r0 = true
    //     0x891e24: add             x0, NULL, #0x20  ; true
    // 0x891e28: LeaveFrame
    //     0x891e28: mov             SP, fp
    //     0x891e2c: ldp             fp, lr, [SP], #0x10
    // 0x891e30: ret
    //     0x891e30: ret             
    // 0x891e34: r0 = 60
    //     0x891e34: movz            x0, #0x3c
    // 0x891e38: branchIfSmi(r1, 0x891e44)
    //     0x891e38: tbz             w1, #0, #0x891e44
    // 0x891e3c: r0 = LoadClassIdInstr(r1)
    //     0x891e3c: ldur            x0, [x1, #-1]
    //     0x891e40: ubfx            x0, x0, #0xc, #0x14
    // 0x891e44: cmp             x0, #0x3ce
    // 0x891e48: b.ne            #0x891eb4
    // 0x891e4c: LoadField: r0 = r1->field_7
    //     0x891e4c: ldur            w0, [x1, #7]
    // 0x891e50: DecompressPointer r0
    //     0x891e50: add             x0, x0, HEAP, lsl #32
    // 0x891e54: LoadField: r3 = r2->field_7
    //     0x891e54: ldur            w3, [x2, #7]
    // 0x891e58: DecompressPointer r3
    //     0x891e58: add             x3, x3, HEAP, lsl #32
    // 0x891e5c: r4 = LoadClassIdInstr(r0)
    //     0x891e5c: ldur            x4, [x0, #-1]
    //     0x891e60: ubfx            x4, x4, #0xc, #0x14
    // 0x891e64: stp             x3, x0, [SP]
    // 0x891e68: mov             x0, x4
    // 0x891e6c: mov             lr, x0
    // 0x891e70: ldr             lr, [x21, lr, lsl #3]
    // 0x891e74: blr             lr
    // 0x891e78: tbnz            w0, #4, #0x891eb4
    // 0x891e7c: ldr             x1, [fp, #0x18]
    // 0x891e80: ldr             x0, [fp, #0x10]
    // 0x891e84: LoadField: r2 = r0->field_b
    //     0x891e84: ldur            w2, [x0, #0xb]
    // 0x891e88: DecompressPointer r2
    //     0x891e88: add             x2, x2, HEAP, lsl #32
    // 0x891e8c: LoadField: r0 = r1->field_b
    //     0x891e8c: ldur            w0, [x1, #0xb]
    // 0x891e90: DecompressPointer r0
    //     0x891e90: add             x0, x0, HEAP, lsl #32
    // 0x891e94: r1 = LoadClassIdInstr(r2)
    //     0x891e94: ldur            x1, [x2, #-1]
    //     0x891e98: ubfx            x1, x1, #0xc, #0x14
    // 0x891e9c: stp             x0, x2, [SP]
    // 0x891ea0: mov             x0, x1
    // 0x891ea4: mov             lr, x0
    // 0x891ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x891eac: blr             lr
    // 0x891eb0: b               #0x891eb8
    // 0x891eb4: r0 = false
    //     0x891eb4: add             x0, NULL, #0x30  ; false
    // 0x891eb8: LeaveFrame
    //     0x891eb8: mov             SP, fp
    //     0x891ebc: ldp             fp, lr, [SP], #0x10
    // 0x891ec0: ret
    //     0x891ec0: ret             
    // 0x891ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891ec8: b               #0x891dfc
  }
}

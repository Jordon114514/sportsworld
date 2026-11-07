// lib: , url: package:synchronized/synchronized.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 195, size: 0x8, field offset: 0x8
abstract class Lock extends Object {

  factory _ Lock(/* No info */) {
    // ** addr: 0x3bb34c, size: 0xc0
    // 0x3bb34c: EnterFrame
    //     0x3bb34c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb350: mov             fp, SP
    // 0x3bb354: AllocStack(0x10)
    //     0x3bb354: sub             SP, SP, #0x10
    // 0x3bb358: SetupParameters({dynamic reentrant = false /* r0 */})
    //     0x3bb358: ldur            w0, [x4, #0x13]
    //     0x3bb35c: ldur            w1, [x4, #0x1f]
    //     0x3bb360: add             x1, x1, HEAP, lsl #32
    //     0x3bb364: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d8] "reentrant"
    //     0x3bb368: ldr             x16, [x16, #0x9d8]
    //     0x3bb36c: cmp             w1, w16
    //     0x3bb370: b.ne            #0x3bb38c
    //     0x3bb374: ldur            w1, [x4, #0x23]
    //     0x3bb378: add             x1, x1, HEAP, lsl #32
    //     0x3bb37c: sub             w2, w0, w1
    //     0x3bb380: add             x0, fp, w2, sxtw #2
    //     0x3bb384: ldr             x0, [x0, #8]
    //     0x3bb388: b               #0x3bb390
    //     0x3bb38c: add             x0, NULL, #0x30  ; false
    // 0x3bb390: tbnz            w0, #4, #0x3bb3fc
    // 0x3bb394: r0 = BasicLock()
    //     0x3bb394: bl              #0x3bb1b0  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x3bb398: r1 = Null
    //     0x3bb398: mov             x1, NULL
    // 0x3bb39c: r2 = 2
    //     0x3bb39c: movz            x2, #0x2
    // 0x3bb3a0: stur            x0, [fp, #-8]
    // 0x3bb3a4: r0 = AllocateArray()
    //     0x3bb3a4: bl              #0x909400  ; AllocateArrayStub
    // 0x3bb3a8: mov             x2, x0
    // 0x3bb3ac: ldur            x0, [fp, #-8]
    // 0x3bb3b0: stur            x2, [fp, #-0x10]
    // 0x3bb3b4: StoreField: r2->field_f = r0
    //     0x3bb3b4: stur            w0, [x2, #0xf]
    // 0x3bb3b8: r1 = <BasicLock>
    //     0x3bb3b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <BasicLock>
    //     0x3bb3bc: ldr             x1, [x1, #0x9e0]
    // 0x3bb3c0: r0 = AllocateGrowableArray()
    //     0x3bb3c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3bb3c4: mov             x1, x0
    // 0x3bb3c8: ldur            x0, [fp, #-0x10]
    // 0x3bb3cc: stur            x1, [fp, #-8]
    // 0x3bb3d0: StoreField: r1->field_f = r0
    //     0x3bb3d0: stur            w0, [x1, #0xf]
    // 0x3bb3d4: r0 = 2
    //     0x3bb3d4: movz            x0, #0x2
    // 0x3bb3d8: StoreField: r1->field_b = r0
    //     0x3bb3d8: stur            w0, [x1, #0xb]
    // 0x3bb3dc: r0 = ReentrantLock()
    //     0x3bb3dc: bl              #0x3bb438  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x3bb3e0: mov             x1, x0
    // 0x3bb3e4: ldur            x0, [fp, #-8]
    // 0x3bb3e8: StoreField: r1->field_7 = r0
    //     0x3bb3e8: stur            w0, [x1, #7]
    // 0x3bb3ec: mov             x0, x1
    // 0x3bb3f0: LeaveFrame
    //     0x3bb3f0: mov             SP, fp
    //     0x3bb3f4: ldp             fp, lr, [SP], #0x10
    // 0x3bb3f8: ret
    //     0x3bb3f8: ret             
    // 0x3bb3fc: r0 = BasicLock()
    //     0x3bb3fc: bl              #0x3bb1b0  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x3bb400: LeaveFrame
    //     0x3bb400: mov             SP, fp
    //     0x3bb404: ldp             fp, lr, [SP], #0x10
    // 0x3bb408: ret
    //     0x3bb408: ret             
  }
}

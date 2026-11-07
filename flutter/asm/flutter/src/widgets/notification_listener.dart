// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 915, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x3a98c0, size: 0x44
    // 0x3a98c0: EnterFrame
    //     0x3a98c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a98c4: mov             fp, SP
    // 0x3a98c8: mov             x16, x2
    // 0x3a98cc: mov             x2, x1
    // 0x3a98d0: mov             x1, x16
    // 0x3a98d4: CheckStackOverflow
    //     0x3a98d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a98d8: cmp             SP, x16
    //     0x3a98dc: b.ls            #0x3a98fc
    // 0x3a98e0: cmp             w1, NULL
    // 0x3a98e4: b.eq            #0x3a98ec
    // 0x3a98e8: r0 = dispatchNotification()
    //     0x3a98e8: bl              #0x3a9904  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3a98ec: r0 = Null
    //     0x3a98ec: mov             x0, NULL
    // 0x3a98f0: LeaveFrame
    //     0x3a98f0: mov             SP, fp
    //     0x3a98f4: ldp             fp, lr, [SP], #0x10
    // 0x3a98f8: ret
    //     0x3a98f8: ret             
    // 0x3a98fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a98fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9900: b               #0x3a98e0
  }
}

// class id: 916, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 2558, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x486a4c, size: 0x78
    // 0x486a4c: EnterFrame
    //     0x486a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x486a50: mov             fp, SP
    // 0x486a54: AllocStack(0x10)
    //     0x486a54: sub             SP, SP, #0x10
    // 0x486a58: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x486a58: stur            x1, [fp, #-0x10]
    // 0x486a5c: LoadField: r0 = r1->field_7
    //     0x486a5c: ldur            w0, [x1, #7]
    // 0x486a60: DecompressPointer r0
    //     0x486a60: add             x0, x0, HEAP, lsl #32
    // 0x486a64: cmp             w0, NULL
    // 0x486a68: b.ne            #0x486a74
    // 0x486a6c: r0 = Null
    //     0x486a6c: mov             x0, NULL
    // 0x486a70: b               #0x486a80
    // 0x486a74: LoadField: r2 = r0->field_b
    //     0x486a74: ldur            w2, [x0, #0xb]
    // 0x486a78: DecompressPointer r2
    //     0x486a78: add             x2, x2, HEAP, lsl #32
    // 0x486a7c: mov             x0, x2
    // 0x486a80: stur            x0, [fp, #-8]
    // 0x486a84: r0 = _NotificationNode()
    //     0x486a84: bl              #0x486ac4  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x486a88: ldur            x1, [fp, #-8]
    // 0x486a8c: StoreField: r0->field_b = r1
    //     0x486a8c: stur            w1, [x0, #0xb]
    // 0x486a90: ldur            x1, [fp, #-0x10]
    // 0x486a94: StoreField: r0->field_7 = r1
    //     0x486a94: stur            w1, [x0, #7]
    // 0x486a98: StoreField: r1->field_b = r0
    //     0x486a98: stur            w0, [x1, #0xb]
    //     0x486a9c: ldurb           w16, [x1, #-1]
    //     0x486aa0: ldurb           w17, [x0, #-1]
    //     0x486aa4: and             x16, x17, x16, lsr #2
    //     0x486aa8: tst             x16, HEAP, lsr #32
    //     0x486aac: b.eq            #0x486ab4
    //     0x486ab0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x486ab4: r0 = Null
    //     0x486ab4: mov             x0, NULL
    // 0x486ab8: LeaveFrame
    //     0x486ab8: mov             SP, fp
    //     0x486abc: ldp             fp, lr, [SP], #0x10
    // 0x486ac0: ret
    //     0x486ac0: ret             
  }
}

// class id: 2559, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x8b49f8, size: 0x194
    // 0x8b49f8: EnterFrame
    //     0x8b49f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b49fc: mov             fp, SP
    // 0x8b4a00: AllocStack(0x30)
    //     0x8b4a00: sub             SP, SP, #0x30
    // 0x8b4a04: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8b4a04: mov             x3, x2
    //     0x8b4a08: stur            x2, [fp, #-0x18]
    // 0x8b4a0c: CheckStackOverflow
    //     0x8b4a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4a10: cmp             SP, x16
    //     0x8b4a14: b.ls            #0x8b4b7c
    // 0x8b4a18: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8b4a18: ldur            w4, [x1, #0x17]
    // 0x8b4a1c: DecompressPointer r4
    //     0x8b4a1c: add             x4, x4, HEAP, lsl #32
    // 0x8b4a20: stur            x4, [fp, #-0x10]
    // 0x8b4a24: cmp             w4, NULL
    // 0x8b4a28: b.eq            #0x8b4b84
    // 0x8b4a2c: LoadField: r5 = r1->field_3f
    //     0x8b4a2c: ldur            w5, [x1, #0x3f]
    // 0x8b4a30: DecompressPointer r5
    //     0x8b4a30: add             x5, x5, HEAP, lsl #32
    // 0x8b4a34: mov             x0, x4
    // 0x8b4a38: mov             x2, x5
    // 0x8b4a3c: stur            x5, [fp, #-8]
    // 0x8b4a40: r1 = Null
    //     0x8b4a40: mov             x1, NULL
    // 0x8b4a44: r8 = NotificationListener<X0 bound Notification>
    //     0x8b4a44: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a718] Type: NotificationListener<X0 bound Notification>
    //     0x8b4a48: ldr             x8, [x8, #0x718]
    // 0x8b4a4c: LoadField: r9 = r8->field_7
    //     0x8b4a4c: ldur            x9, [x8, #7]
    // 0x8b4a50: r3 = Null
    //     0x8b4a50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a720] Null
    //     0x8b4a54: ldr             x3, [x3, #0x720]
    // 0x8b4a58: blr             x9
    // 0x8b4a5c: ldur            x0, [fp, #-0x10]
    // 0x8b4a60: LoadField: r3 = r0->field_13
    //     0x8b4a60: ldur            w3, [x0, #0x13]
    // 0x8b4a64: DecompressPointer r3
    //     0x8b4a64: add             x3, x3, HEAP, lsl #32
    // 0x8b4a68: mov             x0, x3
    // 0x8b4a6c: ldur            x2, [fp, #-8]
    // 0x8b4a70: stur            x3, [fp, #-0x20]
    // 0x8b4a74: r1 = Null
    //     0x8b4a74: mov             x1, NULL
    // 0x8b4a78: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x8b4a78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a730] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x8b4a7c: ldr             x8, [x8, #0x730]
    // 0x8b4a80: LoadField: r9 = r8->field_7
    //     0x8b4a80: ldur            x9, [x8, #7]
    // 0x8b4a84: r3 = Null
    //     0x8b4a84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a738] Null
    //     0x8b4a88: ldr             x3, [x3, #0x738]
    // 0x8b4a8c: blr             x9
    // 0x8b4a90: ldur            x0, [fp, #-0x18]
    // 0x8b4a94: ldur            x2, [fp, #-8]
    // 0x8b4a98: r1 = Null
    //     0x8b4a98: mov             x1, NULL
    // 0x8b4a9c: cmp             w2, NULL
    // 0x8b4aa0: b.eq            #0x8b4b38
    // 0x8b4aa4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b4aa4: ldur            w3, [x2, #0x17]
    // 0x8b4aa8: DecompressPointer r3
    //     0x8b4aa8: add             x3, x3, HEAP, lsl #32
    // 0x8b4aac: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8b4ab0: cmp             w3, w16
    // 0x8b4ab4: b.eq            #0x8b4b38
    // 0x8b4ab8: r16 = Object?
    //     0x8b4ab8: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8b4abc: cmp             w3, w16
    // 0x8b4ac0: b.eq            #0x8b4b38
    // 0x8b4ac4: r16 = void?
    //     0x8b4ac4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8b4ac8: cmp             w3, w16
    // 0x8b4acc: b.eq            #0x8b4b38
    // 0x8b4ad0: tbnz            w0, #0, #0x8b4aec
    // 0x8b4ad4: r16 = int
    //     0x8b4ad4: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8b4ad8: cmp             w3, w16
    // 0x8b4adc: b.eq            #0x8b4b38
    // 0x8b4ae0: r16 = num
    //     0x8b4ae0: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8b4ae4: cmp             w3, w16
    // 0x8b4ae8: b.eq            #0x8b4b38
    // 0x8b4aec: r3 = SubtypeTestCache
    //     0x8b4aec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a748] SubtypeTestCache
    //     0x8b4af0: ldr             x3, [x3, #0x748]
    // 0x8b4af4: r30 = Subtype4TestCacheStub
    //     0x8b4af4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x8b4af8: LoadField: r30 = r30->field_7
    //     0x8b4af8: ldur            lr, [lr, #7]
    // 0x8b4afc: blr             lr
    // 0x8b4b00: cmp             w7, NULL
    // 0x8b4b04: b.eq            #0x8b4b10
    // 0x8b4b08: tbnz            w7, #4, #0x8b4b30
    // 0x8b4b0c: b               #0x8b4b38
    // 0x8b4b10: r8 = X0 bound Notification
    //     0x8b4b10: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a750] TypeParameter: X0 bound Notification
    //     0x8b4b14: ldr             x8, [x8, #0x750]
    // 0x8b4b18: r3 = SubtypeTestCache
    //     0x8b4b18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a758] SubtypeTestCache
    //     0x8b4b1c: ldr             x3, [x3, #0x758]
    // 0x8b4b20: r30 = InstanceOfStub
    //     0x8b4b20: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8b4b24: LoadField: r30 = r30->field_7
    //     0x8b4b24: ldur            lr, [lr, #7]
    // 0x8b4b28: blr             lr
    // 0x8b4b2c: b               #0x8b4b3c
    // 0x8b4b30: r0 = false
    //     0x8b4b30: add             x0, NULL, #0x30  ; false
    // 0x8b4b34: b               #0x8b4b3c
    // 0x8b4b38: r0 = true
    //     0x8b4b38: add             x0, NULL, #0x20  ; true
    // 0x8b4b3c: tbnz            w0, #4, #0x8b4b6c
    // 0x8b4b40: ldur            x0, [fp, #-0x20]
    // 0x8b4b44: cmp             w0, NULL
    // 0x8b4b48: b.eq            #0x8b4b88
    // 0x8b4b4c: ldur            x16, [fp, #-0x18]
    // 0x8b4b50: stp             x16, x0, [SP]
    // 0x8b4b54: ClosureCall
    //     0x8b4b54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b4b58: ldur            x2, [x0, #0x1f]
    //     0x8b4b5c: blr             x2
    // 0x8b4b60: LeaveFrame
    //     0x8b4b60: mov             SP, fp
    //     0x8b4b64: ldp             fp, lr, [SP], #0x10
    // 0x8b4b68: ret
    //     0x8b4b68: ret             
    // 0x8b4b6c: r0 = false
    //     0x8b4b6c: add             x0, NULL, #0x30  ; false
    // 0x8b4b70: LeaveFrame
    //     0x8b4b70: mov             SP, fp
    //     0x8b4b74: ldp             fp, lr, [SP], #0x10
    // 0x8b4b78: ret
    //     0x8b4b78: ret             
    // 0x8b4b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4b80: b               #0x8b4a18
    // 0x8b4b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4b88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b4b88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2592, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7946c8, size: 0x58
    // 0x7946c8: EnterFrame
    //     0x7946c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7946cc: mov             fp, SP
    // 0x7946d0: AllocStack(0x8)
    //     0x7946d0: sub             SP, SP, #8
    // 0x7946d4: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x7946d4: mov             x0, x1
    //     0x7946d8: stur            x1, [fp, #-8]
    // 0x7946dc: LoadField: r1 = r0->field_f
    //     0x7946dc: ldur            w1, [x0, #0xf]
    // 0x7946e0: DecompressPointer r1
    //     0x7946e0: add             x1, x1, HEAP, lsl #32
    // 0x7946e4: r0 = _NotificationElement()
    //     0x7946e4: bl              #0x794720  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x7946e8: r1 = Sentinel
    //     0x7946e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7946ec: StoreField: r0->field_13 = r1
    //     0x7946ec: stur            w1, [x0, #0x13]
    // 0x7946f0: r1 = Instance__ElementLifecycle
    //     0x7946f0: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x7946f4: StoreField: r0->field_23 = r1
    //     0x7946f4: stur            w1, [x0, #0x23]
    // 0x7946f8: r1 = false
    //     0x7946f8: add             x1, NULL, #0x30  ; false
    // 0x7946fc: StoreField: r0->field_2f = r1
    //     0x7946fc: stur            w1, [x0, #0x2f]
    // 0x794700: r2 = true
    //     0x794700: add             x2, NULL, #0x20  ; true
    // 0x794704: StoreField: r0->field_33 = r2
    //     0x794704: stur            w2, [x0, #0x33]
    // 0x794708: StoreField: r0->field_37 = r1
    //     0x794708: stur            w1, [x0, #0x37]
    // 0x79470c: ldur            x1, [fp, #-8]
    // 0x794710: ArrayStore: r0[0] = r1  ; List_4
    //     0x794710: stur            w1, [x0, #0x17]
    // 0x794714: LeaveFrame
    //     0x794714: mov             SP, fp
    //     0x794718: ldp             fp, lr, [SP], #0x10
    // 0x79471c: ret
    //     0x79471c: ret             
  }
}

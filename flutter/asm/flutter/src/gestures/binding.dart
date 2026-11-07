// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 1687, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x3a12f8, size: 0x108
    // 0x3a12f8: EnterFrame
    //     0x3a12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a12fc: mov             fp, SP
    // 0x3a1300: AllocStack(0x10)
    //     0x3a1300: sub             SP, SP, #0x10
    // 0x3a1304: CheckStackOverflow
    //     0x3a1304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1308: cmp             SP, x16
    //     0x3a130c: b.ls            #0x3a13f0
    // 0x3a1310: LoadField: r0 = r1->field_7
    //     0x3a1310: ldur            w0, [x1, #7]
    // 0x3a1314: DecompressPointer r0
    //     0x3a1314: add             x0, x0, HEAP, lsl #32
    // 0x3a1318: stur            x0, [fp, #-8]
    // 0x3a131c: LoadField: r2 = r0->field_7
    //     0x3a131c: ldur            w2, [x0, #7]
    // 0x3a1320: DecompressPointer r2
    //     0x3a1320: add             x2, x2, HEAP, lsl #32
    // 0x3a1324: r1 = Null
    //     0x3a1324: mov             x1, NULL
    // 0x3a1328: r3 = <X1>
    //     0x3a1328: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x3a132c: r0 = Null
    //     0x3a132c: mov             x0, NULL
    // 0x3a1330: cmp             x2, x0
    // 0x3a1334: b.eq            #0x3a1344
    // 0x3a1338: r30 = InstantiateTypeArgumentsStub
    //     0x3a1338: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3a133c: LoadField: r30 = r30->field_7
    //     0x3a133c: ldur            lr, [lr, #7]
    // 0x3a1340: blr             lr
    // 0x3a1344: mov             x1, x0
    // 0x3a1348: r0 = _CompactIterable()
    //     0x3a1348: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3a134c: mov             x1, x0
    // 0x3a1350: ldur            x0, [fp, #-8]
    // 0x3a1354: StoreField: r1->field_b = r0
    //     0x3a1354: stur            w0, [x1, #0xb]
    // 0x3a1358: r2 = -1
    //     0x3a1358: movn            x2, #0
    // 0x3a135c: StoreField: r1->field_f = r2
    //     0x3a135c: stur            x2, [x1, #0xf]
    // 0x3a1360: r2 = 2
    //     0x3a1360: movz            x2, #0x2
    // 0x3a1364: ArrayStore: r1[0] = r2  ; List_8
    //     0x3a1364: stur            x2, [x1, #0x17]
    // 0x3a1368: r0 = iterator()
    //     0x3a1368: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x3a136c: stur            x0, [fp, #-0x10]
    // 0x3a1370: CheckStackOverflow
    //     0x3a1370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1374: cmp             SP, x16
    //     0x3a1378: b.ls            #0x3a13f8
    // 0x3a137c: mov             x1, x0
    // 0x3a1380: r0 = moveNext()
    //     0x3a1380: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3a1384: tbz             w0, #4, #0x3a13a0
    // 0x3a1388: ldur            x1, [fp, #-8]
    // 0x3a138c: r0 = clear()
    //     0x3a138c: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3a1390: r0 = Null
    //     0x3a1390: mov             x0, NULL
    // 0x3a1394: LeaveFrame
    //     0x3a1394: mov             SP, fp
    //     0x3a1398: ldp             fp, lr, [SP], #0x10
    // 0x3a139c: ret
    //     0x3a139c: ret             
    // 0x3a13a0: ldur            x0, [fp, #-0x10]
    // 0x3a13a4: LoadField: r1 = r0->field_33
    //     0x3a13a4: ldur            w1, [x0, #0x33]
    // 0x3a13a8: DecompressPointer r1
    //     0x3a13a8: add             x1, x1, HEAP, lsl #32
    // 0x3a13ac: cmp             w1, NULL
    // 0x3a13b0: b.ne            #0x3a13e4
    // 0x3a13b4: LoadField: r2 = r0->field_7
    //     0x3a13b4: ldur            w2, [x0, #7]
    // 0x3a13b8: DecompressPointer r2
    //     0x3a13b8: add             x2, x2, HEAP, lsl #32
    // 0x3a13bc: mov             x0, x1
    // 0x3a13c0: r1 = Null
    //     0x3a13c0: mov             x1, NULL
    // 0x3a13c4: cmp             w2, NULL
    // 0x3a13c8: b.eq            #0x3a13e4
    // 0x3a13cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a13cc: ldur            w4, [x2, #0x17]
    // 0x3a13d0: DecompressPointer r4
    //     0x3a13d0: add             x4, x4, HEAP, lsl #32
    // 0x3a13d4: r8 = X0
    //     0x3a13d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a13d8: LoadField: r9 = r4->field_7
    //     0x3a13d8: ldur            x9, [x4, #7]
    // 0x3a13dc: r3 = Null
    //     0x3a13dc: ldr             x3, [PP, #0x33e8]  ; [pp+0x33e8] Null
    // 0x3a13e0: blr             x9
    // 0x3a13e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3a13e4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3a13e8: r0 = Throw()
    //     0x3a13e8: bl              #0x9075bc  ; ThrowStub
    // 0x3a13ec: brk             #0
    // 0x3a13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a13f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a13f4: b               #0x3a1310
    // 0x3a13f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a13f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a13fc: b               #0x3a137c
  }
}

// class id: 1688, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 1857, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x4872a4, size: 0x20
    // 0x4872a4: r0 = LoadStaticField(0xa28)
    //     0x4872a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4872a8: ldr             x0, [x0, #0x1450]
    // 0x4872ac: cmp             w0, NULL
    // 0x4872b0: b.eq            #0x4872b8
    // 0x4872b4: ret
    //     0x4872b4: ret             
    // 0x4872b8: EnterFrame
    //     0x4872b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4872bc: mov             fp, SP
    // 0x4872c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4872c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2215, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}

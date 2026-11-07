// lib: , url: package:flutter_cache_manager/src/storage/cache_object.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 737, size: 0x28, field offset: 0x8
class CacheObject extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x6cd0a4, size: 0x2fc
    // 0x6cd0a4: EnterFrame
    //     0x6cd0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd0a8: mov             fp, SP
    // 0x6cd0ac: AllocStack(0x40)
    //     0x6cd0ac: sub             SP, SP, #0x40
    // 0x6cd0b0: SetupParameters({dynamic eTag = Null /* r3 */, dynamic id = Null /* r5 */, dynamic length = Null /* r6 */, dynamic relativePath = Null /* r7 */, dynamic url = Null /* r8 */, dynamic validTill = Null /* r0 */})
    //     0x6cd0b0: ldur            w0, [x4, #0x13]
    //     0x6cd0b4: ldur            w2, [x4, #0x1f]
    //     0x6cd0b8: add             x2, x2, HEAP, lsl #32
    //     0x6cd0bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] "eTag"
    //     0x6cd0c0: ldr             x16, [x16, #0x398]
    //     0x6cd0c4: cmp             w2, w16
    //     0x6cd0c8: b.ne            #0x6cd0ec
    //     0x6cd0cc: ldur            w2, [x4, #0x23]
    //     0x6cd0d0: add             x2, x2, HEAP, lsl #32
    //     0x6cd0d4: sub             w3, w0, w2
    //     0x6cd0d8: add             x2, fp, w3, sxtw #2
    //     0x6cd0dc: ldr             x2, [x2, #8]
    //     0x6cd0e0: mov             x3, x2
    //     0x6cd0e4: movz            x2, #0x1
    //     0x6cd0e8: b               #0x6cd0f4
    //     0x6cd0ec: mov             x3, NULL
    //     0x6cd0f0: movz            x2, #0
    //     0x6cd0f4: lsl             x5, x2, #1
    //     0x6cd0f8: lsl             w6, w5, #1
    //     0x6cd0fc: add             w7, w6, #8
    //     0x6cd100: add             x16, x4, w7, sxtw #1
    //     0x6cd104: ldur            w8, [x16, #0xf]
    //     0x6cd108: add             x8, x8, HEAP, lsl #32
    //     0x6cd10c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x6cd110: ldr             x16, [x16, #0x710]
    //     0x6cd114: cmp             w8, w16
    //     0x6cd118: b.ne            #0x6cd14c
    //     0x6cd11c: add             w2, w6, #0xa
    //     0x6cd120: add             x16, x4, w2, sxtw #1
    //     0x6cd124: ldur            w6, [x16, #0xf]
    //     0x6cd128: add             x6, x6, HEAP, lsl #32
    //     0x6cd12c: sub             w2, w0, w6
    //     0x6cd130: add             x6, fp, w2, sxtw #2
    //     0x6cd134: ldr             x6, [x6, #8]
    //     0x6cd138: add             w2, w5, #2
    //     0x6cd13c: sbfx            x5, x2, #1, #0x1f
    //     0x6cd140: mov             x2, x5
    //     0x6cd144: mov             x5, x6
    //     0x6cd148: b               #0x6cd150
    //     0x6cd14c: mov             x5, NULL
    //     0x6cd150: lsl             x6, x2, #1
    //     0x6cd154: lsl             w7, w6, #1
    //     0x6cd158: add             w8, w7, #8
    //     0x6cd15c: add             x16, x4, w8, sxtw #1
    //     0x6cd160: ldur            w9, [x16, #0xf]
    //     0x6cd164: add             x9, x9, HEAP, lsl #32
    //     0x6cd168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] "length"
    //     0x6cd16c: ldr             x16, [x16, #0x698]
    //     0x6cd170: cmp             w9, w16
    //     0x6cd174: b.ne            #0x6cd1a8
    //     0x6cd178: add             w2, w7, #0xa
    //     0x6cd17c: add             x16, x4, w2, sxtw #1
    //     0x6cd180: ldur            w7, [x16, #0xf]
    //     0x6cd184: add             x7, x7, HEAP, lsl #32
    //     0x6cd188: sub             w2, w0, w7
    //     0x6cd18c: add             x7, fp, w2, sxtw #2
    //     0x6cd190: ldr             x7, [x7, #8]
    //     0x6cd194: add             w2, w6, #2
    //     0x6cd198: sbfx            x6, x2, #1, #0x1f
    //     0x6cd19c: mov             x2, x6
    //     0x6cd1a0: mov             x6, x7
    //     0x6cd1a4: b               #0x6cd1ac
    //     0x6cd1a8: mov             x6, NULL
    //     0x6cd1ac: lsl             x7, x2, #1
    //     0x6cd1b0: lsl             w8, w7, #1
    //     0x6cd1b4: add             w9, w8, #8
    //     0x6cd1b8: add             x16, x4, w9, sxtw #1
    //     0x6cd1bc: ldur            w10, [x16, #0xf]
    //     0x6cd1c0: add             x10, x10, HEAP, lsl #32
    //     0x6cd1c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] "relativePath"
    //     0x6cd1c8: ldr             x16, [x16, #0xc0]
    //     0x6cd1cc: cmp             w10, w16
    //     0x6cd1d0: b.ne            #0x6cd204
    //     0x6cd1d4: add             w2, w8, #0xa
    //     0x6cd1d8: add             x16, x4, w2, sxtw #1
    //     0x6cd1dc: ldur            w8, [x16, #0xf]
    //     0x6cd1e0: add             x8, x8, HEAP, lsl #32
    //     0x6cd1e4: sub             w2, w0, w8
    //     0x6cd1e8: add             x8, fp, w2, sxtw #2
    //     0x6cd1ec: ldr             x8, [x8, #8]
    //     0x6cd1f0: add             w2, w7, #2
    //     0x6cd1f4: sbfx            x7, x2, #1, #0x1f
    //     0x6cd1f8: mov             x2, x7
    //     0x6cd1fc: mov             x7, x8
    //     0x6cd200: b               #0x6cd208
    //     0x6cd204: mov             x7, NULL
    //     0x6cd208: lsl             x8, x2, #1
    //     0x6cd20c: lsl             w9, w8, #1
    //     0x6cd210: add             w10, w9, #8
    //     0x6cd214: add             x16, x4, w10, sxtw #1
    //     0x6cd218: ldur            w11, [x16, #0xf]
    //     0x6cd21c: add             x11, x11, HEAP, lsl #32
    //     0x6cd220: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x6cd224: ldr             x16, [x16, #0xa98]
    //     0x6cd228: cmp             w11, w16
    //     0x6cd22c: b.ne            #0x6cd260
    //     0x6cd230: add             w2, w9, #0xa
    //     0x6cd234: add             x16, x4, w2, sxtw #1
    //     0x6cd238: ldur            w9, [x16, #0xf]
    //     0x6cd23c: add             x9, x9, HEAP, lsl #32
    //     0x6cd240: sub             w2, w0, w9
    //     0x6cd244: add             x9, fp, w2, sxtw #2
    //     0x6cd248: ldr             x9, [x9, #8]
    //     0x6cd24c: add             w2, w8, #2
    //     0x6cd250: sbfx            x8, x2, #1, #0x1f
    //     0x6cd254: mov             x2, x8
    //     0x6cd258: mov             x8, x9
    //     0x6cd25c: b               #0x6cd264
    //     0x6cd260: mov             x8, NULL
    //     0x6cd264: lsl             x9, x2, #1
    //     0x6cd268: lsl             w2, w9, #1
    //     0x6cd26c: add             w9, w2, #8
    //     0x6cd270: add             x16, x4, w9, sxtw #1
    //     0x6cd274: ldur            w10, [x16, #0xf]
    //     0x6cd278: add             x10, x10, HEAP, lsl #32
    //     0x6cd27c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] "validTill"
    //     0x6cd280: ldr             x16, [x16, #0x380]
    //     0x6cd284: cmp             w10, w16
    //     0x6cd288: b.ne            #0x6cd2ac
    //     0x6cd28c: add             w9, w2, #0xa
    //     0x6cd290: add             x16, x4, w9, sxtw #1
    //     0x6cd294: ldur            w2, [x16, #0xf]
    //     0x6cd298: add             x2, x2, HEAP, lsl #32
    //     0x6cd29c: sub             w4, w0, w2
    //     0x6cd2a0: add             x0, fp, w4, sxtw #2
    //     0x6cd2a4: ldr             x0, [x0, #8]
    //     0x6cd2a8: b               #0x6cd2b0
    //     0x6cd2ac: mov             x0, NULL
    // 0x6cd2b0: cmp             w8, NULL
    // 0x6cd2b4: b.ne            #0x6cd2c4
    // 0x6cd2b8: LoadField: r2 = r1->field_b
    //     0x6cd2b8: ldur            w2, [x1, #0xb]
    // 0x6cd2bc: DecompressPointer r2
    //     0x6cd2bc: add             x2, x2, HEAP, lsl #32
    // 0x6cd2c0: b               #0x6cd2c8
    // 0x6cd2c4: mov             x2, x8
    // 0x6cd2c8: stur            x2, [fp, #-0x40]
    // 0x6cd2cc: cmp             w5, NULL
    // 0x6cd2d0: b.ne            #0x6cd2e0
    // 0x6cd2d4: LoadField: r4 = r1->field_7
    //     0x6cd2d4: ldur            w4, [x1, #7]
    // 0x6cd2d8: DecompressPointer r4
    //     0x6cd2d8: add             x4, x4, HEAP, lsl #32
    // 0x6cd2dc: b               #0x6cd2e4
    // 0x6cd2e0: mov             x4, x5
    // 0x6cd2e4: stur            x4, [fp, #-0x38]
    // 0x6cd2e8: LoadField: r5 = r1->field_f
    //     0x6cd2e8: ldur            w5, [x1, #0xf]
    // 0x6cd2ec: DecompressPointer r5
    //     0x6cd2ec: add             x5, x5, HEAP, lsl #32
    // 0x6cd2f0: stur            x5, [fp, #-0x30]
    // 0x6cd2f4: cmp             w7, NULL
    // 0x6cd2f8: b.ne            #0x6cd304
    // 0x6cd2fc: LoadField: r7 = r1->field_13
    //     0x6cd2fc: ldur            w7, [x1, #0x13]
    // 0x6cd300: DecompressPointer r7
    //     0x6cd300: add             x7, x7, HEAP, lsl #32
    // 0x6cd304: stur            x7, [fp, #-0x28]
    // 0x6cd308: cmp             w0, NULL
    // 0x6cd30c: b.ne            #0x6cd318
    // 0x6cd310: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cd310: ldur            w0, [x1, #0x17]
    // 0x6cd314: DecompressPointer r0
    //     0x6cd314: add             x0, x0, HEAP, lsl #32
    // 0x6cd318: stur            x0, [fp, #-0x20]
    // 0x6cd31c: cmp             w3, NULL
    // 0x6cd320: b.ne            #0x6cd32c
    // 0x6cd324: LoadField: r3 = r1->field_1b
    //     0x6cd324: ldur            w3, [x1, #0x1b]
    // 0x6cd328: DecompressPointer r3
    //     0x6cd328: add             x3, x3, HEAP, lsl #32
    // 0x6cd32c: stur            x3, [fp, #-0x18]
    // 0x6cd330: cmp             w6, NULL
    // 0x6cd334: b.ne            #0x6cd340
    // 0x6cd338: LoadField: r6 = r1->field_1f
    //     0x6cd338: ldur            w6, [x1, #0x1f]
    // 0x6cd33c: DecompressPointer r6
    //     0x6cd33c: add             x6, x6, HEAP, lsl #32
    // 0x6cd340: stur            x6, [fp, #-0x10]
    // 0x6cd344: LoadField: r8 = r1->field_23
    //     0x6cd344: ldur            w8, [x1, #0x23]
    // 0x6cd348: DecompressPointer r8
    //     0x6cd348: add             x8, x8, HEAP, lsl #32
    // 0x6cd34c: stur            x8, [fp, #-8]
    // 0x6cd350: r0 = CacheObject()
    //     0x6cd350: bl              #0x6cd3a0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x6cd354: ldur            x1, [fp, #-0x40]
    // 0x6cd358: StoreField: r0->field_b = r1
    //     0x6cd358: stur            w1, [x0, #0xb]
    // 0x6cd35c: ldur            x1, [fp, #-0x28]
    // 0x6cd360: StoreField: r0->field_13 = r1
    //     0x6cd360: stur            w1, [x0, #0x13]
    // 0x6cd364: ldur            x1, [fp, #-0x20]
    // 0x6cd368: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cd368: stur            w1, [x0, #0x17]
    // 0x6cd36c: ldur            x1, [fp, #-0x18]
    // 0x6cd370: StoreField: r0->field_1b = r1
    //     0x6cd370: stur            w1, [x0, #0x1b]
    // 0x6cd374: ldur            x1, [fp, #-0x38]
    // 0x6cd378: StoreField: r0->field_7 = r1
    //     0x6cd378: stur            w1, [x0, #7]
    // 0x6cd37c: ldur            x1, [fp, #-0x10]
    // 0x6cd380: StoreField: r0->field_1f = r1
    //     0x6cd380: stur            w1, [x0, #0x1f]
    // 0x6cd384: ldur            x1, [fp, #-8]
    // 0x6cd388: StoreField: r0->field_23 = r1
    //     0x6cd388: stur            w1, [x0, #0x23]
    // 0x6cd38c: ldur            x1, [fp, #-0x30]
    // 0x6cd390: StoreField: r0->field_f = r1
    //     0x6cd390: stur            w1, [x0, #0xf]
    // 0x6cd394: LeaveFrame
    //     0x6cd394: mov             SP, fp
    //     0x6cd398: ldp             fp, lr, [SP], #0x10
    // 0x6cd39c: ret
    //     0x6cd39c: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x8f5238, size: 0x1a4
    // 0x8f5238: EnterFrame
    //     0x8f5238: stp             fp, lr, [SP, #-0x10]!
    //     0x8f523c: mov             fp, SP
    // 0x8f5240: AllocStack(0x20)
    //     0x8f5240: sub             SP, SP, #0x20
    // 0x8f5244: SetupParameters(CacheObject this /* r1 => r1, fp-0x8 */)
    //     0x8f5244: stur            x1, [fp, #-8]
    // 0x8f5248: CheckStackOverflow
    //     0x8f5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f524c: cmp             SP, x16
    //     0x8f5250: b.ls            #0x8f53d4
    // 0x8f5254: r16 = <String, dynamic>
    //     0x8f5254: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8f5258: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8f525c: stp             lr, x16, [SP]
    // 0x8f5260: r0 = Map._fromLiteral()
    //     0x8f5260: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8f5264: mov             x4, x0
    // 0x8f5268: ldur            x0, [fp, #-8]
    // 0x8f526c: stur            x4, [fp, #-0x10]
    // 0x8f5270: LoadField: r3 = r0->field_b
    //     0x8f5270: ldur            w3, [x0, #0xb]
    // 0x8f5274: DecompressPointer r3
    //     0x8f5274: add             x3, x3, HEAP, lsl #32
    // 0x8f5278: mov             x1, x4
    // 0x8f527c: r2 = "url"
    //     0x8f527c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x8f5280: ldr             x2, [x2, #0xa98]
    // 0x8f5284: r0 = []=()
    //     0x8f5284: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f5288: ldur            x0, [fp, #-8]
    // 0x8f528c: LoadField: r3 = r0->field_f
    //     0x8f528c: ldur            w3, [x0, #0xf]
    // 0x8f5290: DecompressPointer r3
    //     0x8f5290: add             x3, x3, HEAP, lsl #32
    // 0x8f5294: ldur            x1, [fp, #-0x10]
    // 0x8f5298: r2 = "key"
    //     0x8f5298: ldr             x2, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x8f529c: r0 = []=()
    //     0x8f529c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f52a0: ldur            x0, [fp, #-8]
    // 0x8f52a4: LoadField: r3 = r0->field_13
    //     0x8f52a4: ldur            w3, [x0, #0x13]
    // 0x8f52a8: DecompressPointer r3
    //     0x8f52a8: add             x3, x3, HEAP, lsl #32
    // 0x8f52ac: ldur            x1, [fp, #-0x10]
    // 0x8f52b0: r2 = "relativePath"
    //     0x8f52b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c0] "relativePath"
    //     0x8f52b4: ldr             x2, [x2, #0xc0]
    // 0x8f52b8: r0 = []=()
    //     0x8f52b8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f52bc: ldur            x0, [fp, #-8]
    // 0x8f52c0: LoadField: r3 = r0->field_1b
    //     0x8f52c0: ldur            w3, [x0, #0x1b]
    // 0x8f52c4: DecompressPointer r3
    //     0x8f52c4: add             x3, x3, HEAP, lsl #32
    // 0x8f52c8: ldur            x1, [fp, #-0x10]
    // 0x8f52cc: r2 = "eTag"
    //     0x8f52cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14398] "eTag"
    //     0x8f52d0: ldr             x2, [x2, #0x398]
    // 0x8f52d4: r0 = []=()
    //     0x8f52d4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f52d8: ldur            x4, [fp, #-8]
    // 0x8f52dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8f52dc: ldur            w0, [x4, #0x17]
    // 0x8f52e0: DecompressPointer r0
    //     0x8f52e0: add             x0, x0, HEAP, lsl #32
    // 0x8f52e4: LoadField: r1 = r0->field_7
    //     0x8f52e4: ldur            x1, [x0, #7]
    // 0x8f52e8: tbz             x1, #0x3f, #0x8f52f4
    // 0x8f52ec: r0 = 999
    //     0x8f52ec: movz            x0, #0x3e7
    // 0x8f52f0: b               #0x8f52f8
    // 0x8f52f4: r0 = 0
    //     0x8f52f4: movz            x0, #0
    // 0x8f52f8: r5 = 1000
    //     0x8f52f8: movz            x5, #0x3e8
    // 0x8f52fc: sub             x2, x1, x0
    // 0x8f5300: sdiv            x3, x2, x5
    // 0x8f5304: r0 = BoxInt64Instr(r3)
    //     0x8f5304: sbfiz           x0, x3, #1, #0x1f
    //     0x8f5308: cmp             x3, x0, asr #1
    //     0x8f530c: b.eq            #0x8f5318
    //     0x8f5310: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5314: stur            x3, [x0, #7]
    // 0x8f5318: ldur            x1, [fp, #-0x10]
    // 0x8f531c: mov             x3, x0
    // 0x8f5320: r2 = "validTill"
    //     0x8f5320: add             x2, PP, #0x14, lsl #12  ; [pp+0x14380] "validTill"
    //     0x8f5324: ldr             x2, [x2, #0x380]
    // 0x8f5328: r0 = []=()
    //     0x8f5328: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f532c: r0 = clock()
    //     0x8f532c: bl              #0x6ce374  ; [package:clock/src/default.dart] ::clock
    // 0x8f5330: mov             x1, x0
    // 0x8f5334: r0 = systemTime()
    //     0x8f5334: bl              #0x6ce2f0  ; [package:clock/clock.dart] ::systemTime
    // 0x8f5338: LoadField: r1 = r0->field_7
    //     0x8f5338: ldur            x1, [x0, #7]
    // 0x8f533c: tbz             x1, #0x3f, #0x8f5348
    // 0x8f5340: r2 = 999
    //     0x8f5340: movz            x2, #0x3e7
    // 0x8f5344: b               #0x8f534c
    // 0x8f5348: r2 = 0
    //     0x8f5348: movz            x2, #0
    // 0x8f534c: ldur            x4, [fp, #-8]
    // 0x8f5350: r0 = 1000
    //     0x8f5350: movz            x0, #0x3e8
    // 0x8f5354: sub             x3, x1, x2
    // 0x8f5358: sdiv            x2, x3, x0
    // 0x8f535c: r0 = BoxInt64Instr(r2)
    //     0x8f535c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f5360: cmp             x2, x0, asr #1
    //     0x8f5364: b.eq            #0x8f5370
    //     0x8f5368: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f536c: stur            x2, [x0, #7]
    // 0x8f5370: ldur            x1, [fp, #-0x10]
    // 0x8f5374: mov             x3, x0
    // 0x8f5378: r2 = "touched"
    //     0x8f5378: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c0] "touched"
    //     0x8f537c: ldr             x2, [x2, #0x3c0]
    // 0x8f5380: r0 = []=()
    //     0x8f5380: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f5384: ldur            x0, [fp, #-8]
    // 0x8f5388: LoadField: r3 = r0->field_1f
    //     0x8f5388: ldur            w3, [x0, #0x1f]
    // 0x8f538c: DecompressPointer r3
    //     0x8f538c: add             x3, x3, HEAP, lsl #32
    // 0x8f5390: ldur            x1, [fp, #-0x10]
    // 0x8f5394: r2 = "length"
    //     0x8f5394: add             x2, PP, #0xd, lsl #12  ; [pp+0xd698] "length"
    //     0x8f5398: ldr             x2, [x2, #0x698]
    // 0x8f539c: r0 = []=()
    //     0x8f539c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f53a0: ldur            x0, [fp, #-8]
    // 0x8f53a4: LoadField: r3 = r0->field_7
    //     0x8f53a4: ldur            w3, [x0, #7]
    // 0x8f53a8: DecompressPointer r3
    //     0x8f53a8: add             x3, x3, HEAP, lsl #32
    // 0x8f53ac: cmp             w3, NULL
    // 0x8f53b0: b.eq            #0x8f53c4
    // 0x8f53b4: ldur            x1, [fp, #-0x10]
    // 0x8f53b8: r2 = "_id"
    //     0x8f53b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14328] "_id"
    //     0x8f53bc: ldr             x2, [x2, #0x328]
    // 0x8f53c0: r0 = []=()
    //     0x8f53c0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f53c4: ldur            x0, [fp, #-0x10]
    // 0x8f53c8: LeaveFrame
    //     0x8f53c8: mov             SP, fp
    //     0x8f53cc: ldp             fp, lr, [SP], #0x10
    // 0x8f53d0: ret
    //     0x8f53d0: ret             
    // 0x8f53d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f53d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f53d8: b               #0x8f5254
  }
  _ CacheObject.fromMap(/* No info */) {
    // ** addr: 0x8f5bf0, size: 0x528
    // 0x8f5bf0: EnterFrame
    //     0x8f5bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5bf4: mov             fp, SP
    // 0x8f5bf8: AllocStack(0x28)
    //     0x8f5bf8: sub             SP, SP, #0x28
    // 0x8f5bfc: SetupParameters(CacheObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f5bfc: mov             x4, x1
    //     0x8f5c00: mov             x3, x2
    //     0x8f5c04: stur            x1, [fp, #-8]
    //     0x8f5c08: stur            x2, [fp, #-0x10]
    // 0x8f5c0c: CheckStackOverflow
    //     0x8f5c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c10: cmp             SP, x16
    //     0x8f5c14: b.ls            #0x8f6110
    // 0x8f5c18: r0 = LoadClassIdInstr(r3)
    //     0x8f5c18: ldur            x0, [x3, #-1]
    //     0x8f5c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5c20: mov             x1, x3
    // 0x8f5c24: r2 = "_id"
    //     0x8f5c24: add             x2, PP, #0x14, lsl #12  ; [pp+0x14328] "_id"
    //     0x8f5c28: ldr             x2, [x2, #0x328]
    // 0x8f5c2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5c2c: sub             lr, x0, #0xfeb
    //     0x8f5c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5c34: blr             lr
    // 0x8f5c38: mov             x3, x0
    // 0x8f5c3c: r2 = Null
    //     0x8f5c3c: mov             x2, NULL
    // 0x8f5c40: r1 = Null
    //     0x8f5c40: mov             x1, NULL
    // 0x8f5c44: stur            x3, [fp, #-0x18]
    // 0x8f5c48: branchIfSmi(r0, 0x8f5c70)
    //     0x8f5c48: tbz             w0, #0, #0x8f5c70
    // 0x8f5c4c: r4 = LoadClassIdInstr(r0)
    //     0x8f5c4c: ldur            x4, [x0, #-1]
    //     0x8f5c50: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5c54: sub             x4, x4, #0x3c
    // 0x8f5c58: cmp             x4, #1
    // 0x8f5c5c: b.ls            #0x8f5c70
    // 0x8f5c60: r8 = int
    //     0x8f5c60: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8f5c64: r3 = Null
    //     0x8f5c64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14330] Null
    //     0x8f5c68: ldr             x3, [x3, #0x330]
    // 0x8f5c6c: r0 = int()
    //     0x8f5c6c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x8f5c70: ldur            x0, [fp, #-0x18]
    // 0x8f5c74: ldur            x3, [fp, #-8]
    // 0x8f5c78: StoreField: r3->field_7 = r0
    //     0x8f5c78: stur            w0, [x3, #7]
    //     0x8f5c7c: tbz             w0, #0, #0x8f5c98
    //     0x8f5c80: ldurb           w16, [x3, #-1]
    //     0x8f5c84: ldurb           w17, [x0, #-1]
    //     0x8f5c88: and             x16, x17, x16, lsr #2
    //     0x8f5c8c: tst             x16, HEAP, lsr #32
    //     0x8f5c90: b.eq            #0x8f5c98
    //     0x8f5c94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5c98: ldur            x4, [fp, #-0x10]
    // 0x8f5c9c: r0 = LoadClassIdInstr(r4)
    //     0x8f5c9c: ldur            x0, [x4, #-1]
    //     0x8f5ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5ca4: mov             x1, x4
    // 0x8f5ca8: r2 = "url"
    //     0x8f5ca8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x8f5cac: ldr             x2, [x2, #0xa98]
    // 0x8f5cb0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5cb0: sub             lr, x0, #0xfeb
    //     0x8f5cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5cb8: blr             lr
    // 0x8f5cbc: mov             x3, x0
    // 0x8f5cc0: r2 = Null
    //     0x8f5cc0: mov             x2, NULL
    // 0x8f5cc4: r1 = Null
    //     0x8f5cc4: mov             x1, NULL
    // 0x8f5cc8: stur            x3, [fp, #-0x18]
    // 0x8f5ccc: r4 = 60
    //     0x8f5ccc: movz            x4, #0x3c
    // 0x8f5cd0: branchIfSmi(r0, 0x8f5cdc)
    //     0x8f5cd0: tbz             w0, #0, #0x8f5cdc
    // 0x8f5cd4: r4 = LoadClassIdInstr(r0)
    //     0x8f5cd4: ldur            x4, [x0, #-1]
    //     0x8f5cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5cdc: sub             x4, x4, #0x5e
    // 0x8f5ce0: cmp             x4, #1
    // 0x8f5ce4: b.ls            #0x8f5cf8
    // 0x8f5ce8: r8 = String
    //     0x8f5ce8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8f5cec: r3 = Null
    //     0x8f5cec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14340] Null
    //     0x8f5cf0: ldr             x3, [x3, #0x340]
    // 0x8f5cf4: r0 = String()
    //     0x8f5cf4: bl              #0x925370  ; IsType_String_Stub
    // 0x8f5cf8: ldur            x0, [fp, #-0x18]
    // 0x8f5cfc: ldur            x3, [fp, #-8]
    // 0x8f5d00: StoreField: r3->field_b = r0
    //     0x8f5d00: stur            w0, [x3, #0xb]
    //     0x8f5d04: ldurb           w16, [x3, #-1]
    //     0x8f5d08: ldurb           w17, [x0, #-1]
    //     0x8f5d0c: and             x16, x17, x16, lsr #2
    //     0x8f5d10: tst             x16, HEAP, lsr #32
    //     0x8f5d14: b.eq            #0x8f5d1c
    //     0x8f5d18: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5d1c: ldur            x4, [fp, #-0x10]
    // 0x8f5d20: r0 = LoadClassIdInstr(r4)
    //     0x8f5d20: ldur            x0, [x4, #-1]
    //     0x8f5d24: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5d28: mov             x1, x4
    // 0x8f5d2c: r2 = "key"
    //     0x8f5d2c: ldr             x2, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x8f5d30: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5d30: sub             lr, x0, #0xfeb
    //     0x8f5d34: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5d38: blr             lr
    // 0x8f5d3c: mov             x3, x0
    // 0x8f5d40: r2 = Null
    //     0x8f5d40: mov             x2, NULL
    // 0x8f5d44: r1 = Null
    //     0x8f5d44: mov             x1, NULL
    // 0x8f5d48: stur            x3, [fp, #-0x18]
    // 0x8f5d4c: r4 = 60
    //     0x8f5d4c: movz            x4, #0x3c
    // 0x8f5d50: branchIfSmi(r0, 0x8f5d5c)
    //     0x8f5d50: tbz             w0, #0, #0x8f5d5c
    // 0x8f5d54: r4 = LoadClassIdInstr(r0)
    //     0x8f5d54: ldur            x4, [x0, #-1]
    //     0x8f5d58: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5d5c: sub             x4, x4, #0x5e
    // 0x8f5d60: cmp             x4, #1
    // 0x8f5d64: b.ls            #0x8f5d78
    // 0x8f5d68: r8 = String?
    //     0x8f5d68: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8f5d6c: r3 = Null
    //     0x8f5d6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14350] Null
    //     0x8f5d70: ldr             x3, [x3, #0x350]
    // 0x8f5d74: r0 = String?()
    //     0x8f5d74: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8f5d78: ldur            x0, [fp, #-0x18]
    // 0x8f5d7c: cmp             w0, NULL
    // 0x8f5d80: b.ne            #0x8f5de8
    // 0x8f5d84: ldur            x3, [fp, #-0x10]
    // 0x8f5d88: r0 = LoadClassIdInstr(r3)
    //     0x8f5d88: ldur            x0, [x3, #-1]
    //     0x8f5d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5d90: mov             x1, x3
    // 0x8f5d94: r2 = "url"
    //     0x8f5d94: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x8f5d98: ldr             x2, [x2, #0xa98]
    // 0x8f5d9c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5d9c: sub             lr, x0, #0xfeb
    //     0x8f5da0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5da4: blr             lr
    // 0x8f5da8: mov             x3, x0
    // 0x8f5dac: r2 = Null
    //     0x8f5dac: mov             x2, NULL
    // 0x8f5db0: r1 = Null
    //     0x8f5db0: mov             x1, NULL
    // 0x8f5db4: stur            x3, [fp, #-0x20]
    // 0x8f5db8: r4 = 60
    //     0x8f5db8: movz            x4, #0x3c
    // 0x8f5dbc: branchIfSmi(r0, 0x8f5dc8)
    //     0x8f5dbc: tbz             w0, #0, #0x8f5dc8
    // 0x8f5dc0: r4 = LoadClassIdInstr(r0)
    //     0x8f5dc0: ldur            x4, [x0, #-1]
    //     0x8f5dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5dc8: sub             x4, x4, #0x5e
    // 0x8f5dcc: cmp             x4, #1
    // 0x8f5dd0: b.ls            #0x8f5de4
    // 0x8f5dd4: r8 = String
    //     0x8f5dd4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8f5dd8: r3 = Null
    //     0x8f5dd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14360] Null
    //     0x8f5ddc: ldr             x3, [x3, #0x360]
    // 0x8f5de0: r0 = String()
    //     0x8f5de0: bl              #0x925370  ; IsType_String_Stub
    // 0x8f5de4: ldur            x0, [fp, #-0x20]
    // 0x8f5de8: ldur            x4, [fp, #-8]
    // 0x8f5dec: ldur            x3, [fp, #-0x10]
    // 0x8f5df0: StoreField: r4->field_f = r0
    //     0x8f5df0: stur            w0, [x4, #0xf]
    //     0x8f5df4: ldurb           w16, [x4, #-1]
    //     0x8f5df8: ldurb           w17, [x0, #-1]
    //     0x8f5dfc: and             x16, x17, x16, lsr #2
    //     0x8f5e00: tst             x16, HEAP, lsr #32
    //     0x8f5e04: b.eq            #0x8f5e0c
    //     0x8f5e08: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8f5e0c: r0 = LoadClassIdInstr(r3)
    //     0x8f5e0c: ldur            x0, [x3, #-1]
    //     0x8f5e10: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5e14: mov             x1, x3
    // 0x8f5e18: r2 = "relativePath"
    //     0x8f5e18: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c0] "relativePath"
    //     0x8f5e1c: ldr             x2, [x2, #0xc0]
    // 0x8f5e20: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5e20: sub             lr, x0, #0xfeb
    //     0x8f5e24: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5e28: blr             lr
    // 0x8f5e2c: mov             x3, x0
    // 0x8f5e30: r2 = Null
    //     0x8f5e30: mov             x2, NULL
    // 0x8f5e34: r1 = Null
    //     0x8f5e34: mov             x1, NULL
    // 0x8f5e38: stur            x3, [fp, #-0x18]
    // 0x8f5e3c: r4 = 60
    //     0x8f5e3c: movz            x4, #0x3c
    // 0x8f5e40: branchIfSmi(r0, 0x8f5e4c)
    //     0x8f5e40: tbz             w0, #0, #0x8f5e4c
    // 0x8f5e44: r4 = LoadClassIdInstr(r0)
    //     0x8f5e44: ldur            x4, [x0, #-1]
    //     0x8f5e48: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5e4c: sub             x4, x4, #0x5e
    // 0x8f5e50: cmp             x4, #1
    // 0x8f5e54: b.ls            #0x8f5e68
    // 0x8f5e58: r8 = String
    //     0x8f5e58: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8f5e5c: r3 = Null
    //     0x8f5e5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14370] Null
    //     0x8f5e60: ldr             x3, [x3, #0x370]
    // 0x8f5e64: r0 = String()
    //     0x8f5e64: bl              #0x925370  ; IsType_String_Stub
    // 0x8f5e68: ldur            x0, [fp, #-0x18]
    // 0x8f5e6c: ldur            x3, [fp, #-8]
    // 0x8f5e70: StoreField: r3->field_13 = r0
    //     0x8f5e70: stur            w0, [x3, #0x13]
    //     0x8f5e74: ldurb           w16, [x3, #-1]
    //     0x8f5e78: ldurb           w17, [x0, #-1]
    //     0x8f5e7c: and             x16, x17, x16, lsr #2
    //     0x8f5e80: tst             x16, HEAP, lsr #32
    //     0x8f5e84: b.eq            #0x8f5e8c
    //     0x8f5e88: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5e8c: ldur            x4, [fp, #-0x10]
    // 0x8f5e90: r0 = LoadClassIdInstr(r4)
    //     0x8f5e90: ldur            x0, [x4, #-1]
    //     0x8f5e94: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5e98: mov             x1, x4
    // 0x8f5e9c: r2 = "validTill"
    //     0x8f5e9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14380] "validTill"
    //     0x8f5ea0: ldr             x2, [x2, #0x380]
    // 0x8f5ea4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5ea4: sub             lr, x0, #0xfeb
    //     0x8f5ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5eac: blr             lr
    // 0x8f5eb0: mov             x3, x0
    // 0x8f5eb4: r2 = Null
    //     0x8f5eb4: mov             x2, NULL
    // 0x8f5eb8: r1 = Null
    //     0x8f5eb8: mov             x1, NULL
    // 0x8f5ebc: stur            x3, [fp, #-0x18]
    // 0x8f5ec0: branchIfSmi(r0, 0x8f5ee8)
    //     0x8f5ec0: tbz             w0, #0, #0x8f5ee8
    // 0x8f5ec4: r4 = LoadClassIdInstr(r0)
    //     0x8f5ec4: ldur            x4, [x0, #-1]
    //     0x8f5ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5ecc: sub             x4, x4, #0x3c
    // 0x8f5ed0: cmp             x4, #1
    // 0x8f5ed4: b.ls            #0x8f5ee8
    // 0x8f5ed8: r8 = int
    //     0x8f5ed8: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8f5edc: r3 = Null
    //     0x8f5edc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] Null
    //     0x8f5ee0: ldr             x3, [x3, #0x388]
    // 0x8f5ee4: r0 = int()
    //     0x8f5ee4: bl              #0x9258cc  ; IsType_int_Stub
    // 0x8f5ee8: ldur            x0, [fp, #-0x18]
    // 0x8f5eec: r1 = LoadInt32Instr(r0)
    //     0x8f5eec: sbfx            x1, x0, #1, #0x1f
    //     0x8f5ef0: tbz             w0, #0, #0x8f5ef8
    //     0x8f5ef4: ldur            x1, [x0, #7]
    // 0x8f5ef8: r0 = _validateMilliseconds()
    //     0x8f5ef8: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x8f5efc: r16 = 1000
    //     0x8f5efc: movz            x16, #0x3e8
    // 0x8f5f00: mul             x2, x0, x16
    // 0x8f5f04: stur            x2, [fp, #-0x28]
    // 0x8f5f08: r0 = DateTime()
    //     0x8f5f08: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f5f0c: mov             x1, x0
    // 0x8f5f10: ldur            x2, [fp, #-0x28]
    // 0x8f5f14: r3 = false
    //     0x8f5f14: add             x3, NULL, #0x30  ; false
    // 0x8f5f18: stur            x0, [fp, #-0x18]
    // 0x8f5f1c: r0 = DateTime._withValue()
    //     0x8f5f1c: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x8f5f20: ldur            x0, [fp, #-0x18]
    // 0x8f5f24: ldur            x3, [fp, #-8]
    // 0x8f5f28: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f5f28: stur            w0, [x3, #0x17]
    //     0x8f5f2c: ldurb           w16, [x3, #-1]
    //     0x8f5f30: ldurb           w17, [x0, #-1]
    //     0x8f5f34: and             x16, x17, x16, lsr #2
    //     0x8f5f38: tst             x16, HEAP, lsr #32
    //     0x8f5f3c: b.eq            #0x8f5f44
    //     0x8f5f40: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5f44: ldur            x4, [fp, #-0x10]
    // 0x8f5f48: r0 = LoadClassIdInstr(r4)
    //     0x8f5f48: ldur            x0, [x4, #-1]
    //     0x8f5f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5f50: mov             x1, x4
    // 0x8f5f54: r2 = "eTag"
    //     0x8f5f54: add             x2, PP, #0x14, lsl #12  ; [pp+0x14398] "eTag"
    //     0x8f5f58: ldr             x2, [x2, #0x398]
    // 0x8f5f5c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5f5c: sub             lr, x0, #0xfeb
    //     0x8f5f60: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5f64: blr             lr
    // 0x8f5f68: mov             x3, x0
    // 0x8f5f6c: r2 = Null
    //     0x8f5f6c: mov             x2, NULL
    // 0x8f5f70: r1 = Null
    //     0x8f5f70: mov             x1, NULL
    // 0x8f5f74: stur            x3, [fp, #-0x18]
    // 0x8f5f78: r4 = 60
    //     0x8f5f78: movz            x4, #0x3c
    // 0x8f5f7c: branchIfSmi(r0, 0x8f5f88)
    //     0x8f5f7c: tbz             w0, #0, #0x8f5f88
    // 0x8f5f80: r4 = LoadClassIdInstr(r0)
    //     0x8f5f80: ldur            x4, [x0, #-1]
    //     0x8f5f84: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5f88: sub             x4, x4, #0x5e
    // 0x8f5f8c: cmp             x4, #1
    // 0x8f5f90: b.ls            #0x8f5fa4
    // 0x8f5f94: r8 = String?
    //     0x8f5f94: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8f5f98: r3 = Null
    //     0x8f5f98: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] Null
    //     0x8f5f9c: ldr             x3, [x3, #0x3a0]
    // 0x8f5fa0: r0 = String?()
    //     0x8f5fa0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8f5fa4: ldur            x0, [fp, #-0x18]
    // 0x8f5fa8: ldur            x3, [fp, #-8]
    // 0x8f5fac: StoreField: r3->field_1b = r0
    //     0x8f5fac: stur            w0, [x3, #0x1b]
    //     0x8f5fb0: ldurb           w16, [x3, #-1]
    //     0x8f5fb4: ldurb           w17, [x0, #-1]
    //     0x8f5fb8: and             x16, x17, x16, lsr #2
    //     0x8f5fbc: tst             x16, HEAP, lsr #32
    //     0x8f5fc0: b.eq            #0x8f5fc8
    //     0x8f5fc4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5fc8: ldur            x4, [fp, #-0x10]
    // 0x8f5fcc: r0 = LoadClassIdInstr(r4)
    //     0x8f5fcc: ldur            x0, [x4, #-1]
    //     0x8f5fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5fd4: mov             x1, x4
    // 0x8f5fd8: r2 = "length"
    //     0x8f5fd8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd698] "length"
    //     0x8f5fdc: ldr             x2, [x2, #0x698]
    // 0x8f5fe0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f5fe0: sub             lr, x0, #0xfeb
    //     0x8f5fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5fe8: blr             lr
    // 0x8f5fec: mov             x3, x0
    // 0x8f5ff0: r2 = Null
    //     0x8f5ff0: mov             x2, NULL
    // 0x8f5ff4: r1 = Null
    //     0x8f5ff4: mov             x1, NULL
    // 0x8f5ff8: stur            x3, [fp, #-0x18]
    // 0x8f5ffc: branchIfSmi(r0, 0x8f6024)
    //     0x8f5ffc: tbz             w0, #0, #0x8f6024
    // 0x8f6000: r4 = LoadClassIdInstr(r0)
    //     0x8f6000: ldur            x4, [x0, #-1]
    //     0x8f6004: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6008: sub             x4, x4, #0x3c
    // 0x8f600c: cmp             x4, #1
    // 0x8f6010: b.ls            #0x8f6024
    // 0x8f6014: r8 = int?
    //     0x8f6014: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x8f6018: r3 = Null
    //     0x8f6018: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b0] Null
    //     0x8f601c: ldr             x3, [x3, #0x3b0]
    // 0x8f6020: r0 = int?()
    //     0x8f6020: bl              #0x925890  ; IsType_int?_Stub
    // 0x8f6024: ldur            x0, [fp, #-0x18]
    // 0x8f6028: ldur            x3, [fp, #-8]
    // 0x8f602c: StoreField: r3->field_1f = r0
    //     0x8f602c: stur            w0, [x3, #0x1f]
    //     0x8f6030: tbz             w0, #0, #0x8f604c
    //     0x8f6034: ldurb           w16, [x3, #-1]
    //     0x8f6038: ldurb           w17, [x0, #-1]
    //     0x8f603c: and             x16, x17, x16, lsr #2
    //     0x8f6040: tst             x16, HEAP, lsr #32
    //     0x8f6044: b.eq            #0x8f604c
    //     0x8f6048: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f604c: ldur            x1, [fp, #-0x10]
    // 0x8f6050: r0 = LoadClassIdInstr(r1)
    //     0x8f6050: ldur            x0, [x1, #-1]
    //     0x8f6054: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6058: r2 = "touched"
    //     0x8f6058: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c0] "touched"
    //     0x8f605c: ldr             x2, [x2, #0x3c0]
    // 0x8f6060: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8f6060: sub             lr, x0, #0xfeb
    //     0x8f6064: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6068: blr             lr
    // 0x8f606c: mov             x3, x0
    // 0x8f6070: r2 = Null
    //     0x8f6070: mov             x2, NULL
    // 0x8f6074: r1 = Null
    //     0x8f6074: mov             x1, NULL
    // 0x8f6078: stur            x3, [fp, #-0x10]
    // 0x8f607c: branchIfSmi(r0, 0x8f60a4)
    //     0x8f607c: tbz             w0, #0, #0x8f60a4
    // 0x8f6080: r4 = LoadClassIdInstr(r0)
    //     0x8f6080: ldur            x4, [x0, #-1]
    //     0x8f6084: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6088: sub             x4, x4, #0x3c
    // 0x8f608c: cmp             x4, #1
    // 0x8f6090: b.ls            #0x8f60a4
    // 0x8f6094: r8 = int
    //     0x8f6094: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8f6098: r3 = Null
    //     0x8f6098: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c8] Null
    //     0x8f609c: ldr             x3, [x3, #0x3c8]
    // 0x8f60a0: r0 = int()
    //     0x8f60a0: bl              #0x9258cc  ; IsType_int_Stub
    // 0x8f60a4: ldur            x0, [fp, #-0x10]
    // 0x8f60a8: r1 = LoadInt32Instr(r0)
    //     0x8f60a8: sbfx            x1, x0, #1, #0x1f
    //     0x8f60ac: tbz             w0, #0, #0x8f60b4
    //     0x8f60b0: ldur            x1, [x0, #7]
    // 0x8f60b4: r0 = _validateMilliseconds()
    //     0x8f60b4: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x8f60b8: r16 = 1000
    //     0x8f60b8: movz            x16, #0x3e8
    // 0x8f60bc: mul             x2, x0, x16
    // 0x8f60c0: stur            x2, [fp, #-0x28]
    // 0x8f60c4: r0 = DateTime()
    //     0x8f60c4: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f60c8: mov             x1, x0
    // 0x8f60cc: ldur            x2, [fp, #-0x28]
    // 0x8f60d0: r3 = false
    //     0x8f60d0: add             x3, NULL, #0x30  ; false
    // 0x8f60d4: stur            x0, [fp, #-0x10]
    // 0x8f60d8: r0 = DateTime._withValue()
    //     0x8f60d8: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x8f60dc: ldur            x0, [fp, #-0x10]
    // 0x8f60e0: ldur            x1, [fp, #-8]
    // 0x8f60e4: StoreField: r1->field_23 = r0
    //     0x8f60e4: stur            w0, [x1, #0x23]
    //     0x8f60e8: ldurb           w16, [x1, #-1]
    //     0x8f60ec: ldurb           w17, [x0, #-1]
    //     0x8f60f0: and             x16, x17, x16, lsr #2
    //     0x8f60f4: tst             x16, HEAP, lsr #32
    //     0x8f60f8: b.eq            #0x8f6100
    //     0x8f60fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f6100: r0 = Null
    //     0x8f6100: mov             x0, NULL
    // 0x8f6104: LeaveFrame
    //     0x8f6104: mov             SP, fp
    //     0x8f6108: ldp             fp, lr, [SP], #0x10
    // 0x8f610c: ret
    //     0x8f610c: ret             
    // 0x8f6110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6114: b               #0x8f5c18
  }
  static _ fromMapList(/* No info */) {
    // ** addr: 0x8f6908, size: 0xa0
    // 0x8f6908: EnterFrame
    //     0x8f6908: stp             fp, lr, [SP, #-0x10]!
    //     0x8f690c: mov             fp, SP
    // 0x8f6910: AllocStack(0x20)
    //     0x8f6910: sub             SP, SP, #0x20
    // 0x8f6914: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f6914: mov             x0, x1
    //     0x8f6918: stur            x1, [fp, #-8]
    // 0x8f691c: CheckStackOverflow
    //     0x8f691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6920: cmp             SP, x16
    //     0x8f6924: b.ls            #0x8f69a0
    // 0x8f6928: r1 = Function '<anonymous closure>': static.
    //     0x8f6928: add             x1, PP, #0x14, lsl #12  ; [pp+0x14318] AnonymousClosure: static (0x8f69a8), in [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList (0x8f6908)
    //     0x8f692c: ldr             x1, [x1, #0x318]
    // 0x8f6930: r2 = Null
    //     0x8f6930: mov             x2, NULL
    // 0x8f6934: r0 = AllocateClosure()
    //     0x8f6934: bl              #0x908734  ; AllocateClosureStub
    // 0x8f6938: mov             x1, x0
    // 0x8f693c: ldur            x0, [fp, #-8]
    // 0x8f6940: r2 = LoadClassIdInstr(r0)
    //     0x8f6940: ldur            x2, [x0, #-1]
    //     0x8f6944: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6948: r16 = <CacheObject>
    //     0x8f6948: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] TypeArguments: <CacheObject>
    //     0x8f694c: ldr             x16, [x16, #0x320]
    // 0x8f6950: stp             x0, x16, [SP, #8]
    // 0x8f6954: str             x1, [SP]
    // 0x8f6958: mov             x0, x2
    // 0x8f695c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f695c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f6960: r0 = GDT[cid_x0 + 0x9644]()
    //     0x8f6960: movz            x17, #0x9644
    //     0x8f6964: add             lr, x0, x17
    //     0x8f6968: ldr             lr, [x21, lr, lsl #3]
    //     0x8f696c: blr             lr
    // 0x8f6970: r1 = LoadClassIdInstr(r0)
    //     0x8f6970: ldur            x1, [x0, #-1]
    //     0x8f6974: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6978: mov             x16, x0
    // 0x8f697c: mov             x0, x1
    // 0x8f6980: mov             x1, x16
    // 0x8f6984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f6984: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f6988: r0 = GDT[cid_x0 + 0x412]()
    //     0x8f6988: add             lr, x0, #0x412
    //     0x8f698c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6990: blr             lr
    // 0x8f6994: LeaveFrame
    //     0x8f6994: mov             SP, fp
    //     0x8f6998: ldp             fp, lr, [SP], #0x10
    // 0x8f699c: ret
    //     0x8f699c: ret             
    // 0x8f69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69a4: b               #0x8f6928
  }
  [closure] static CacheObject <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x8f69a8, size: 0x44
    // 0x8f69a8: EnterFrame
    //     0x8f69a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f69ac: mov             fp, SP
    // 0x8f69b0: AllocStack(0x8)
    //     0x8f69b0: sub             SP, SP, #8
    // 0x8f69b4: CheckStackOverflow
    //     0x8f69b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f69b8: cmp             SP, x16
    //     0x8f69bc: b.ls            #0x8f69e4
    // 0x8f69c0: r0 = CacheObject()
    //     0x8f69c0: bl              #0x6cd3a0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x8f69c4: mov             x1, x0
    // 0x8f69c8: ldr             x2, [fp, #0x10]
    // 0x8f69cc: stur            x0, [fp, #-8]
    // 0x8f69d0: r0 = CacheObject.fromMap()
    //     0x8f69d0: bl              #0x8f5bf0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0x8f69d4: ldur            x0, [fp, #-8]
    // 0x8f69d8: LeaveFrame
    //     0x8f69d8: mov             SP, fp
    //     0x8f69dc: ldp             fp, lr, [SP], #0x10
    // 0x8f69e0: ret
    //     0x8f69e0: ret             
    // 0x8f69e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69e8: b               #0x8f69c0
  }
}

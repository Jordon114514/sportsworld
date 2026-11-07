// lib: , url: package:sportworld_flutter/base/image/community_image_cache_helper.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 386, size: 0x8, field offset: 0x8
abstract class CommunityImageCacheHelper extends Object {

  static _ diskSizeBytes(/* No info */) async {
    // ** addr: 0x3b5f50, size: 0x34c
    // 0x3b5f50: EnterFrame
    //     0x3b5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5f54: mov             fp, SP
    // 0x3b5f58: AllocStack(0xb0)
    //     0x3b5f58: sub             SP, SP, #0xb0
    // 0x3b5f5c: SetupParameters()
    //     0x3b5f5c: stur            NULL, [fp, #-8]
    // 0x3b5f60: CheckStackOverflow
    //     0x3b5f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5f64: cmp             SP, x16
    //     0x3b5f68: b.ls            #0x3b6280
    // 0x3b5f6c: InitAsync() -> Future<int>
    //     0x3b5f6c: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3b5f70: bl              #0x386740  ; InitAsyncStub
    // 0x3b5f74: r0 = _cacheRootDirs()
    //     0x3b5f74: bl              #0x3b8088  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_cacheRootDirs
    // 0x3b5f78: mov             x1, x0
    // 0x3b5f7c: stur            x1, [fp, #-0x60]
    // 0x3b5f80: r0 = Await()
    //     0x3b5f80: bl              #0x3862cc  ; AwaitStub
    // 0x3b5f84: r1 = LoadClassIdInstr(r0)
    //     0x3b5f84: ldur            x1, [x0, #-1]
    //     0x3b5f88: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5f8c: mov             x16, x0
    // 0x3b5f90: mov             x0, x1
    // 0x3b5f94: mov             x1, x16
    // 0x3b5f98: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3b5f98: movz            x17, #0x90ff
    //     0x3b5f9c: add             lr, x0, x17
    //     0x3b5fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5fa4: blr             lr
    // 0x3b5fa8: mov             x3, x0
    // 0x3b5fac: r2 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b5fac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b5fb0: ldr             x2, [x2, #0x150]
    // 0x3b5fb4: stur            x3, [fp, #-0x70]
    // 0x3b5fb8: LoadField: r4 = r2->field_7
    //     0x3b5fb8: ldur            w4, [x2, #7]
    // 0x3b5fbc: DecompressPointer r4
    //     0x3b5fbc: add             x4, x4, HEAP, lsl #32
    // 0x3b5fc0: stur            x4, [fp, #-0x60]
    // 0x3b5fc4: r5 = 0
    //     0x3b5fc4: movz            x5, #0
    // 0x3b5fc8: stur            x5, [fp, #-0x68]
    // 0x3b5fcc: CheckStackOverflow
    //     0x3b5fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5fd0: cmp             SP, x16
    //     0x3b5fd4: b.ls            #0x3b6288
    // 0x3b5fd8: r0 = LoadClassIdInstr(r3)
    //     0x3b5fd8: ldur            x0, [x3, #-1]
    //     0x3b5fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5fe0: mov             x1, x3
    // 0x3b5fe4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3b5fe4: add             lr, x0, #0x3e8
    //     0x3b5fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5fec: blr             lr
    // 0x3b5ff0: tbnz            w0, #4, #0x3b6220
    // 0x3b5ff4: ldur            x2, [fp, #-0x70]
    // 0x3b5ff8: r0 = LoadClassIdInstr(r2)
    //     0x3b5ff8: ldur            x0, [x2, #-1]
    //     0x3b5ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b6000: mov             x1, x2
    // 0x3b6004: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3b6004: add             lr, x0, #0x40b
    //     0x3b6008: ldr             lr, [x21, lr, lsl #3]
    //     0x3b600c: blr             lr
    // 0x3b6010: ldur            x1, [fp, #-0x60]
    // 0x3b6014: stur            x0, [fp, #-0x78]
    // 0x3b6018: r0 = _ArrayIterator()
    //     0x3b6018: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3b601c: mov             x4, x0
    // 0x3b6020: r3 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b6020: add             x3, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b6024: ldr             x3, [x3, #0x150]
    // 0x3b6028: stur            x4, [fp, #-0x90]
    // 0x3b602c: StoreField: r4->field_b = r3
    //     0x3b602c: stur            w3, [x4, #0xb]
    // 0x3b6030: r5 = 2
    //     0x3b6030: movz            x5, #0x2
    // 0x3b6034: StoreField: r4->field_f = r5
    //     0x3b6034: stur            x5, [x4, #0xf]
    // 0x3b6038: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3b6038: stur            xzr, [x4, #0x17]
    // 0x3b603c: ldur            x7, [fp, #-0x68]
    // 0x3b6040: ldur            x6, [fp, #-0x78]
    // 0x3b6044: stur            x7, [fp, #-0x88]
    // 0x3b6048: CheckStackOverflow
    //     0x3b6048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b604c: cmp             SP, x16
    //     0x3b6050: b.ls            #0x3b6290
    // 0x3b6054: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3b6054: ldur            x2, [x4, #0x17]
    // 0x3b6058: cmp             x2, #2
    // 0x3b605c: b.ge            #0x3b6200
    // 0x3b6060: mov             x0, x5
    // 0x3b6064: mov             x1, x2
    // 0x3b6068: cmp             x1, x0
    // 0x3b606c: b.hs            #0x3b6298
    // 0x3b6070: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x3b6070: add             x16, x3, x2, lsl #2
    //     0x3b6074: ldur            w8, [x16, #0xf]
    // 0x3b6078: DecompressPointer r8
    //     0x3b6078: add             x8, x8, HEAP, lsl #32
    // 0x3b607c: mov             x0, x8
    // 0x3b6080: stur            x8, [fp, #-0x80]
    // 0x3b6084: StoreField: r4->field_1f = r0
    //     0x3b6084: stur            w0, [x4, #0x1f]
    //     0x3b6088: ldurb           w16, [x4, #-1]
    //     0x3b608c: ldurb           w17, [x0, #-1]
    //     0x3b6090: and             x16, x17, x16, lsr #2
    //     0x3b6094: tst             x16, HEAP, lsr #32
    //     0x3b6098: b.eq            #0x3b60a0
    //     0x3b609c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3b60a0: add             x0, x2, #1
    // 0x3b60a4: ArrayStore: r4[0] = r0  ; List_8
    //     0x3b60a4: stur            x0, [x4, #0x17]
    // 0x3b60a8: r1 = Null
    //     0x3b60a8: mov             x1, NULL
    // 0x3b60ac: r2 = 6
    //     0x3b60ac: movz            x2, #0x6
    // 0x3b60b0: r0 = AllocateArray()
    //     0x3b60b0: bl              #0x909400  ; AllocateArrayStub
    // 0x3b60b4: mov             x3, x0
    // 0x3b60b8: ldur            x2, [fp, #-0x78]
    // 0x3b60bc: stur            x3, [fp, #-0x98]
    // 0x3b60c0: r0 = LoadClassIdInstr(r2)
    //     0x3b60c0: ldur            x0, [x2, #-1]
    //     0x3b60c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b60c8: mov             x1, x2
    // 0x3b60cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b60cc: sub             lr, x0, #1, lsl #12
    //     0x3b60d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b60d4: blr             lr
    // 0x3b60d8: ldur            x1, [fp, #-0x98]
    // 0x3b60dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b60dc: add             x25, x1, #0xf
    //     0x3b60e0: str             w0, [x25]
    //     0x3b60e4: tbz             w0, #0, #0x3b6100
    //     0x3b60e8: ldurb           w16, [x1, #-1]
    //     0x3b60ec: ldurb           w17, [x0, #-1]
    //     0x3b60f0: and             x16, x17, x16, lsr #2
    //     0x3b60f4: tst             x16, HEAP, lsr #32
    //     0x3b60f8: b.eq            #0x3b6100
    //     0x3b60fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b6100: ldur            x2, [fp, #-0x98]
    // 0x3b6104: r16 = "/"
    //     0x3b6104: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3b6108: StoreField: r2->field_13 = r16
    //     0x3b6108: stur            w16, [x2, #0x13]
    // 0x3b610c: mov             x1, x2
    // 0x3b6110: ldur            x0, [fp, #-0x80]
    // 0x3b6114: ArrayStore: r1[2] = r0  ; List_4
    //     0x3b6114: add             x25, x1, #0x17
    //     0x3b6118: str             w0, [x25]
    //     0x3b611c: tbz             w0, #0, #0x3b6138
    //     0x3b6120: ldurb           w16, [x1, #-1]
    //     0x3b6124: ldurb           w17, [x0, #-1]
    //     0x3b6128: and             x16, x17, x16, lsr #2
    //     0x3b612c: tst             x16, HEAP, lsr #32
    //     0x3b6130: b.eq            #0x3b6138
    //     0x3b6134: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b6138: str             x2, [SP]
    // 0x3b613c: r0 = _interpolate()
    //     0x3b613c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b6140: stur            x0, [fp, #-0x98]
    // 0x3b6144: r0 = current()
    //     0x3b6144: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b6148: r0 = _Directory()
    //     0x3b6148: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3b614c: mov             x2, x0
    // 0x3b6150: ldur            x0, [fp, #-0x98]
    // 0x3b6154: stur            x2, [fp, #-0xa0]
    // 0x3b6158: StoreField: r2->field_7 = r0
    //     0x3b6158: stur            w0, [x2, #7]
    // 0x3b615c: mov             x1, x0
    // 0x3b6160: r0 = _toUtf8Array()
    //     0x3b6160: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b6164: ldur            x1, [fp, #-0xa0]
    // 0x3b6168: StoreField: r1->field_b = r0
    //     0x3b6168: stur            w0, [x1, #0xb]
    //     0x3b616c: ldurb           w16, [x1, #-1]
    //     0x3b6170: ldurb           w17, [x0, #-1]
    //     0x3b6174: and             x16, x17, x16, lsr #2
    //     0x3b6178: tst             x16, HEAP, lsr #32
    //     0x3b617c: b.eq            #0x3b6184
    //     0x3b6180: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b6184: r0 = _directorySize()
    //     0x3b6184: bl              #0x3b7cf4  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_directorySize
    // 0x3b6188: mov             x1, x0
    // 0x3b618c: stur            x1, [fp, #-0x98]
    // 0x3b6190: r0 = Await()
    //     0x3b6190: bl              #0x3862cc  ; AwaitStub
    // 0x3b6194: mov             x2, x0
    // 0x3b6198: ldur            x5, [fp, #-0x88]
    // 0x3b619c: r0 = BoxInt64Instr(r5)
    //     0x3b619c: sbfiz           x0, x5, #1, #0x1f
    //     0x3b61a0: cmp             x5, x0, asr #1
    //     0x3b61a4: b.eq            #0x3b61b0
    //     0x3b61a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b61ac: stur            x5, [x0, #7]
    // 0x3b61b0: stp             x2, x0, [SP]
    // 0x3b61b4: r0 = +()
    //     0x3b61b4: bl              #0x906b7c  ; [dart:core] _IntegerImplementation::+
    // 0x3b61b8: ldur            x1, [fp, #-0x78]
    // 0x3b61bc: ldur            x2, [fp, #-0x80]
    // 0x3b61c0: stur            x0, [fp, #-0x80]
    // 0x3b61c4: r0 = _cacheDbFilesSize()
    //     0x3b61c4: bl              #0x3b79c8  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_cacheDbFilesSize
    // 0x3b61c8: mov             x1, x0
    // 0x3b61cc: stur            x1, [fp, #-0x98]
    // 0x3b61d0: r0 = Await()
    //     0x3b61d0: bl              #0x3862cc  ; AwaitStub
    // 0x3b61d4: ldur            x16, [fp, #-0x80]
    // 0x3b61d8: stp             x0, x16, [SP]
    // 0x3b61dc: r0 = +()
    //     0x3b61dc: bl              #0x906b7c  ; [dart:core] _IntegerImplementation::+
    // 0x3b61e0: r7 = LoadInt32Instr(r0)
    //     0x3b61e0: sbfx            x7, x0, #1, #0x1f
    //     0x3b61e4: tbz             w0, #0, #0x3b61ec
    //     0x3b61e8: ldur            x7, [x0, #7]
    // 0x3b61ec: ldur            x4, [fp, #-0x90]
    // 0x3b61f0: r3 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b61f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b61f4: ldr             x3, [x3, #0x150]
    // 0x3b61f8: r5 = 2
    //     0x3b61f8: movz            x5, #0x2
    // 0x3b61fc: b               #0x3b6040
    // 0x3b6200: mov             x0, x4
    // 0x3b6204: StoreField: r0->field_1f = rNULL
    //     0x3b6204: stur            NULL, [x0, #0x1f]
    // 0x3b6208: ldur            x5, [fp, #-0x88]
    // 0x3b620c: ldur            x3, [fp, #-0x70]
    // 0x3b6210: ldur            x4, [fp, #-0x60]
    // 0x3b6214: r2 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b6214: add             x2, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b6218: ldr             x2, [x2, #0x150]
    // 0x3b621c: b               #0x3b5fc8
    // 0x3b6220: ldur            x0, [fp, #-0x68]
    // 0x3b6224: r0 = getTemporaryDirectory()
    //     0x3b6224: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x3b6228: mov             x1, x0
    // 0x3b622c: stur            x1, [fp, #-0x60]
    // 0x3b6230: r0 = Await()
    //     0x3b6230: bl              #0x3862cc  ; AwaitStub
    // 0x3b6234: mov             x1, x0
    // 0x3b6238: r0 = _temporaryOriginalLegacySize()
    //     0x3b6238: bl              #0x3b629c  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_temporaryOriginalLegacySize
    // 0x3b623c: mov             x1, x0
    // 0x3b6240: stur            x1, [fp, #-0x60]
    // 0x3b6244: r0 = Await()
    //     0x3b6244: bl              #0x3862cc  ; AwaitStub
    // 0x3b6248: mov             x3, x0
    // 0x3b624c: ldur            x2, [fp, #-0x68]
    // 0x3b6250: r0 = BoxInt64Instr(r2)
    //     0x3b6250: sbfiz           x0, x2, #1, #0x1f
    //     0x3b6254: cmp             x2, x0, asr #1
    //     0x3b6258: b.eq            #0x3b6264
    //     0x3b625c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b6260: stur            x2, [x0, #7]
    // 0x3b6264: stp             x3, x0, [SP]
    // 0x3b6268: r0 = +()
    //     0x3b6268: bl              #0x906b7c  ; [dart:core] _IntegerImplementation::+
    // 0x3b626c: b               #0x3b627c
    // 0x3b6270: sub             SP, fp, #0xb0
    // 0x3b6274: ldur            x1, [fp, #-0x30]
    // 0x3b6278: mov             x0, x1
    // 0x3b627c: r0 = ReturnAsync()
    //     0x3b627c: b               #0x389704  ; ReturnAsyncStub
    // 0x3b6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6284: b               #0x3b5f6c
    // 0x3b6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b628c: b               #0x3b5fd8
    // 0x3b6290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6294: b               #0x3b6054
    // 0x3b6298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b6298: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _temporaryOriginalLegacySize(/* No info */) async {
    // ** addr: 0x3b629c, size: 0x44c
    // 0x3b629c: EnterFrame
    //     0x3b629c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b62a0: mov             fp, SP
    // 0x3b62a4: AllocStack(0xb8)
    //     0x3b62a4: sub             SP, SP, #0xb8
    // 0x3b62a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x3b62a8: stur            NULL, [fp, #-8]
    //     0x3b62ac: stur            x1, [fp, #-0x68]
    // 0x3b62b0: CheckStackOverflow
    //     0x3b62b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b62b4: cmp             SP, x16
    //     0x3b62b8: b.ls            #0x3b66d4
    // 0x3b62bc: InitAsync() -> Future<int>
    //     0x3b62bc: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3b62c0: bl              #0x386740  ; InitAsyncStub
    // 0x3b62c4: ldur            x1, [fp, #-0x68]
    // 0x3b62c8: r0 = LoadClassIdInstr(r1)
    //     0x3b62c8: ldur            x0, [x1, #-1]
    //     0x3b62cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b62d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b62d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b62d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b62d4: sub             lr, x0, #0xfff
    //     0x3b62d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b62dc: blr             lr
    // 0x3b62e0: r1 = <FileSystemEntity>
    //     0x3b62e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <FileSystemEntity>
    //     0x3b62e4: ldr             x1, [x1, #0x158]
    // 0x3b62e8: stur            x0, [fp, #-0x68]
    // 0x3b62ec: r0 = _StreamIterator()
    //     0x3b62ec: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x3b62f0: mov             x2, x0
    // 0x3b62f4: r0 = false
    //     0x3b62f4: add             x0, NULL, #0x30  ; false
    // 0x3b62f8: stur            x2, [fp, #-0x78]
    // 0x3b62fc: StoreField: r2->field_13 = r0
    //     0x3b62fc: stur            w0, [x2, #0x13]
    // 0x3b6300: ldur            x1, [fp, #-0x68]
    // 0x3b6304: StoreField: r2->field_f = r1
    //     0x3b6304: stur            w1, [x2, #0xf]
    // 0x3b6308: r3 = 0
    //     0x3b6308: movz            x3, #0
    // 0x3b630c: stur            x3, [fp, #-0x70]
    // 0x3b6310: CheckStackOverflow
    //     0x3b6310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6314: cmp             SP, x16
    //     0x3b6318: b.ls            #0x3b66dc
    // 0x3b631c: LoadField: r4 = r2->field_b
    //     0x3b631c: ldur            w4, [x2, #0xb]
    // 0x3b6320: DecompressPointer r4
    //     0x3b6320: add             x4, x4, HEAP, lsl #32
    // 0x3b6324: stur            x4, [fp, #-0x68]
    // 0x3b6328: cmp             w4, NULL
    // 0x3b632c: b.eq            #0x3b63c0
    // 0x3b6330: LoadField: r1 = r2->field_13
    //     0x3b6330: ldur            w1, [x2, #0x13]
    // 0x3b6334: DecompressPointer r1
    //     0x3b6334: add             x1, x1, HEAP, lsl #32
    // 0x3b6338: tbnz            w1, #4, #0x3b6624
    // 0x3b633c: r1 = <bool>
    //     0x3b633c: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x3b6340: r0 = _Future()
    //     0x3b6340: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3b6344: stur            x0, [fp, #-0x80]
    // 0x3b6348: StoreField: r0->field_b = rZR
    //     0x3b6348: stur            xzr, [x0, #0xb]
    // 0x3b634c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3b634c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b6350: ldr             x0, [x0, #0x790]
    //     0x3b6354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b6358: cmp             w0, w16
    //     0x3b635c: b.ne            #0x3b6368
    //     0x3b6360: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3b6364: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b6368: ldur            x2, [fp, #-0x80]
    // 0x3b636c: StoreField: r2->field_13 = r0
    //     0x3b636c: stur            w0, [x2, #0x13]
    // 0x3b6370: mov             x0, x2
    // 0x3b6374: ldur            x3, [fp, #-0x78]
    // 0x3b6378: StoreField: r3->field_f = r0
    //     0x3b6378: stur            w0, [x3, #0xf]
    //     0x3b637c: ldurb           w16, [x3, #-1]
    //     0x3b6380: ldurb           w17, [x0, #-1]
    //     0x3b6384: and             x16, x17, x16, lsr #2
    //     0x3b6388: tst             x16, HEAP, lsr #32
    //     0x3b638c: b.eq            #0x3b6394
    //     0x3b6390: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3b6394: r4 = false
    //     0x3b6394: add             x4, NULL, #0x30  ; false
    // 0x3b6398: StoreField: r3->field_13 = r4
    //     0x3b6398: stur            w4, [x3, #0x13]
    // 0x3b639c: ldur            x5, [fp, #-0x68]
    // 0x3b63a0: r0 = LoadClassIdInstr(r5)
    //     0x3b63a0: ldur            x0, [x5, #-1]
    //     0x3b63a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b63a8: mov             x1, x5
    // 0x3b63ac: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x3b63ac: sub             lr, x0, #0x7cf
    //     0x3b63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b63b4: blr             lr
    // 0x3b63b8: ldur            x1, [fp, #-0x80]
    // 0x3b63bc: b               #0x3b63cc
    // 0x3b63c0: ldur            x1, [fp, #-0x78]
    // 0x3b63c4: r0 = _initializeOrDone()
    //     0x3b63c4: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x3b63c8: mov             x1, x0
    // 0x3b63cc: mov             x0, x1
    // 0x3b63d0: stur            x1, [fp, #-0x80]
    // 0x3b63d4: r0 = Await()
    //     0x3b63d4: bl              #0x3862cc  ; AwaitStub
    // 0x3b63d8: r16 = true
    //     0x3b63d8: add             x16, NULL, #0x20  ; true
    // 0x3b63dc: cmp             w0, w16
    // 0x3b63e0: b.ne            #0x3b65d8
    // 0x3b63e4: ldur            x3, [fp, #-0x78]
    // 0x3b63e8: LoadField: r0 = r3->field_13
    //     0x3b63e8: ldur            w0, [x3, #0x13]
    // 0x3b63ec: DecompressPointer r0
    //     0x3b63ec: add             x0, x0, HEAP, lsl #32
    // 0x3b63f0: tbnz            w0, #4, #0x3b6450
    // 0x3b63f4: LoadField: r4 = r3->field_f
    //     0x3b63f4: ldur            w4, [x3, #0xf]
    // 0x3b63f8: DecompressPointer r4
    //     0x3b63f8: add             x4, x4, HEAP, lsl #32
    // 0x3b63fc: mov             x0, x4
    // 0x3b6400: stur            x4, [fp, #-0x80]
    // 0x3b6404: r2 = Null
    //     0x3b6404: mov             x2, NULL
    // 0x3b6408: r1 = Null
    //     0x3b6408: mov             x1, NULL
    // 0x3b640c: r4 = 60
    //     0x3b640c: movz            x4, #0x3c
    // 0x3b6410: branchIfSmi(r0, 0x3b641c)
    //     0x3b6410: tbz             w0, #0, #0x3b641c
    // 0x3b6414: r4 = LoadClassIdInstr(r0)
    //     0x3b6414: ldur            x4, [x0, #-1]
    //     0x3b6418: ubfx            x4, x4, #0xc, #0x14
    // 0x3b641c: sub             x4, x4, #0xd96
    // 0x3b6420: cmp             x4, #5
    // 0x3b6424: b.ls            #0x3b6448
    // 0x3b6428: sub             x4, x4, #0x121
    // 0x3b642c: cmp             x4, #2
    // 0x3b6430: b.ls            #0x3b6448
    // 0x3b6434: r8 = FileSystemEntity
    //     0x3b6434: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Type: FileSystemEntity
    //     0x3b6438: ldr             x8, [x8, #0x160]
    // 0x3b643c: r3 = Null
    //     0x3b643c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd168] Null
    //     0x3b6440: ldr             x3, [x3, #0x168]
    // 0x3b6444: r0 = FileSystemEntity()
    //     0x3b6444: bl              #0x379638  ; IsType_FileSystemEntity_Stub
    // 0x3b6448: ldur            x3, [fp, #-0x80]
    // 0x3b644c: b               #0x3b6494
    // 0x3b6450: r0 = Null
    //     0x3b6450: mov             x0, NULL
    // 0x3b6454: r2 = Null
    //     0x3b6454: mov             x2, NULL
    // 0x3b6458: r1 = Null
    //     0x3b6458: mov             x1, NULL
    // 0x3b645c: r4 = LoadClassIdInstr(r0)
    //     0x3b645c: ldur            x4, [x0, #-1]
    //     0x3b6460: ubfx            x4, x4, #0xc, #0x14
    // 0x3b6464: sub             x4, x4, #0xd96
    // 0x3b6468: cmp             x4, #5
    // 0x3b646c: b.ls            #0x3b6490
    // 0x3b6470: sub             x4, x4, #0x121
    // 0x3b6474: cmp             x4, #2
    // 0x3b6478: b.ls            #0x3b6490
    // 0x3b647c: r8 = FileSystemEntity
    //     0x3b647c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Type: FileSystemEntity
    //     0x3b6480: ldr             x8, [x8, #0x160]
    // 0x3b6484: r3 = Null
    //     0x3b6484: add             x3, PP, #0xd, lsl #12  ; [pp+0xd178] Null
    //     0x3b6488: ldr             x3, [x3, #0x178]
    // 0x3b648c: r0 = FileSystemEntity()
    //     0x3b648c: bl              #0x379638  ; IsType_FileSystemEntity_Stub
    // 0x3b6490: r3 = Null
    //     0x3b6490: mov             x3, NULL
    // 0x3b6494: mov             x0, x3
    // 0x3b6498: stur            x3, [fp, #-0x80]
    // 0x3b649c: r2 = Null
    //     0x3b649c: mov             x2, NULL
    // 0x3b64a0: r1 = Null
    //     0x3b64a0: mov             x1, NULL
    // 0x3b64a4: cmp             w0, NULL
    // 0x3b64a8: b.eq            #0x3b64c8
    // 0x3b64ac: branchIfSmi(r0, 0x3b64c8)
    //     0x3b64ac: tbz             w0, #0, #0x3b64c8
    // 0x3b64b0: r3 = LoadClassIdInstr(r0)
    //     0x3b64b0: ldur            x3, [x0, #-1]
    //     0x3b64b4: ubfx            x3, x3, #0xc, #0x14
    // 0x3b64b8: cmp             x3, #0xd98
    // 0x3b64bc: b.eq            #0x3b64d0
    // 0x3b64c0: cmp             x3, #0xeb8
    // 0x3b64c4: b.eq            #0x3b64d0
    // 0x3b64c8: r0 = false
    //     0x3b64c8: add             x0, NULL, #0x30  ; false
    // 0x3b64cc: b               #0x3b64d4
    // 0x3b64d0: r0 = true
    //     0x3b64d0: add             x0, NULL, #0x20  ; true
    // 0x3b64d4: tbnz            w0, #4, #0x3b65c8
    // 0x3b64d8: ldur            x2, [fp, #-0x80]
    // 0x3b64dc: r0 = LoadClassIdInstr(r2)
    //     0x3b64dc: ldur            x0, [x2, #-1]
    //     0x3b64e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b64e4: mov             x1, x2
    // 0x3b64e8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x3b64e8: sub             lr, x0, #0xfef
    //     0x3b64ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3b64f0: blr             lr
    // 0x3b64f4: r1 = LoadClassIdInstr(r0)
    //     0x3b64f4: ldur            x1, [x0, #-1]
    //     0x3b64f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b64fc: mov             x16, x0
    // 0x3b6500: mov             x0, x1
    // 0x3b6504: mov             x1, x16
    // 0x3b6508: r0 = GDT[cid_x0 + -0xf15]()
    //     0x3b6508: sub             lr, x0, #0xf15
    //     0x3b650c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b6510: blr             lr
    // 0x3b6514: mov             x2, x0
    // 0x3b6518: stur            x2, [fp, #-0x98]
    // 0x3b651c: LoadField: r0 = r2->field_b
    //     0x3b651c: ldur            w0, [x2, #0xb]
    // 0x3b6520: r1 = LoadInt32Instr(r0)
    //     0x3b6520: sbfx            x1, x0, #1, #0x1f
    // 0x3b6524: cmp             x1, #0
    // 0x3b6528: b.le            #0x3b6678
    // 0x3b652c: sub             x3, x1, #1
    // 0x3b6530: mov             x0, x1
    // 0x3b6534: mov             x1, x3
    // 0x3b6538: cmp             x1, x0
    // 0x3b653c: b.hs            #0x3b66e4
    // 0x3b6540: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3b6540: add             x16, x2, x3, lsl #2
    //     0x3b6544: ldur            w0, [x16, #0xf]
    // 0x3b6548: DecompressPointer r0
    //     0x3b6548: add             x0, x0, HEAP, lsl #32
    // 0x3b654c: stur            x0, [fp, #-0x88]
    // 0x3b6550: LoadField: r1 = r0->field_7
    //     0x3b6550: ldur            w1, [x0, #7]
    // 0x3b6554: stur            x1, [fp, #-0x90]
    // 0x3b6558: r2 = LoadInt32Instr(r1)
    //     0x3b6558: sbfx            x2, x1, #1, #0x1f
    // 0x3b655c: tbnz            x2, #0x3f, #0x3b6650
    // 0x3b6560: stp             xzr, x0, [SP, #8]
    // 0x3b6564: r16 = "post_original_"
    //     0x3b6564: add             x16, PP, #0xd, lsl #12  ; [pp+0xd188] "post_original_"
    //     0x3b6568: ldr             x16, [x16, #0x188]
    // 0x3b656c: str             x16, [SP]
    // 0x3b6570: r0 = _substringMatches()
    //     0x3b6570: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x3b6574: tbnz            w0, #4, #0x3b65c8
    // 0x3b6578: ldur            x0, [fp, #-0x70]
    // 0x3b657c: ldur            x1, [fp, #-0x80]
    // 0x3b6580: r0 = _fileSize()
    //     0x3b6580: bl              #0x3b6b34  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_fileSize
    // 0x3b6584: mov             x1, x0
    // 0x3b6588: stur            x1, [fp, #-0x80]
    // 0x3b658c: r0 = Await()
    //     0x3b658c: bl              #0x3862cc  ; AwaitStub
    // 0x3b6590: mov             x3, x0
    // 0x3b6594: ldur            x2, [fp, #-0x70]
    // 0x3b6598: r0 = BoxInt64Instr(r2)
    //     0x3b6598: sbfiz           x0, x2, #1, #0x1f
    //     0x3b659c: cmp             x2, x0, asr #1
    //     0x3b65a0: b.eq            #0x3b65ac
    //     0x3b65a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b65a8: stur            x2, [x0, #7]
    // 0x3b65ac: stp             x3, x0, [SP]
    // 0x3b65b0: r0 = +()
    //     0x3b65b0: bl              #0x906b7c  ; [dart:core] _IntegerImplementation::+
    // 0x3b65b4: r1 = LoadInt32Instr(r0)
    //     0x3b65b4: sbfx            x1, x0, #1, #0x1f
    //     0x3b65b8: tbz             w0, #0, #0x3b65c0
    //     0x3b65bc: ldur            x1, [x0, #7]
    // 0x3b65c0: mov             x3, x1
    // 0x3b65c4: b               #0x3b65cc
    // 0x3b65c8: ldur            x3, [fp, #-0x70]
    // 0x3b65cc: ldur            x2, [fp, #-0x78]
    // 0x3b65d0: r0 = false
    //     0x3b65d0: add             x0, NULL, #0x30  ; false
    // 0x3b65d4: b               #0x3b630c
    // 0x3b65d8: ldur            x1, [fp, #-0x78]
    // 0x3b65dc: LoadField: r0 = r1->field_b
    //     0x3b65dc: ldur            w0, [x1, #0xb]
    // 0x3b65e0: DecompressPointer r0
    //     0x3b65e0: add             x0, x0, HEAP, lsl #32
    // 0x3b65e4: cmp             w0, NULL
    // 0x3b65e8: b.eq            #0x3b65fc
    // 0x3b65ec: r0 = cancel()
    //     0x3b65ec: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3b65f0: mov             x1, x0
    // 0x3b65f4: stur            x1, [fp, #-0x80]
    // 0x3b65f8: r0 = Await()
    //     0x3b65f8: bl              #0x3862cc  ; AwaitStub
    // 0x3b65fc: ldur            x2, [fp, #-0x70]
    // 0x3b6600: r0 = BoxInt64Instr(r2)
    //     0x3b6600: sbfiz           x0, x2, #1, #0x1f
    //     0x3b6604: cmp             x2, x0, asr #1
    //     0x3b6608: b.eq            #0x3b6614
    //     0x3b660c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b6610: stur            x2, [x0, #7]
    // 0x3b6614: b               #0x3b6620
    // 0x3b6618: sub             SP, fp, #0xb8
    // 0x3b661c: ldur            x0, [fp, #-0x48]
    // 0x3b6620: r0 = ReturnAsync()
    //     0x3b6620: b               #0x389704  ; ReturnAsyncStub
    // 0x3b6624: mov             x1, x2
    // 0x3b6628: mov             x2, x3
    // 0x3b662c: r0 = StateError()
    //     0x3b662c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3b6630: mov             x1, x0
    // 0x3b6634: r0 = "Already waiting for next."
    //     0x3b6634: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x3b6638: ldr             x0, [x0, #0x190]
    // 0x3b663c: stur            x1, [fp, #-0x80]
    // 0x3b6640: StoreField: r1->field_b = r0
    //     0x3b6640: stur            w0, [x1, #0xb]
    // 0x3b6644: mov             x0, x1
    // 0x3b6648: r0 = Throw()
    //     0x3b6648: bl              #0x9075bc  ; ThrowStub
    // 0x3b664c: brk             #0
    // 0x3b6650: r0 = RangeError()
    //     0x3b6650: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3b6654: stur            x0, [fp, #-0x68]
    // 0x3b6658: stp             xzr, x0, [SP, #0x10]
    // 0x3b665c: ldur            x16, [fp, #-0x90]
    // 0x3b6660: stp             x16, xzr, [SP]
    // 0x3b6664: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3b6664: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3b6668: r0 = RangeError.range()
    //     0x3b6668: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x3b666c: ldur            x0, [fp, #-0x68]
    // 0x3b6670: r0 = Throw()
    //     0x3b6670: bl              #0x9075bc  ; ThrowStub
    // 0x3b6674: brk             #0
    // 0x3b6678: r0 = noElement()
    //     0x3b6678: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x3b667c: mov             x1, x0
    // 0x3b6680: stur            x1, [fp, #-0x68]
    // 0x3b6684: r0 = Throw()
    //     0x3b6684: bl              #0x9075bc  ; ThrowStub
    // 0x3b6688: brk             #0
    // 0x3b668c: sub             SP, fp, #0xb8
    // 0x3b6690: mov             x2, x0
    // 0x3b6694: stur            x0, [fp, #-0x68]
    // 0x3b6698: mov             x0, x1
    // 0x3b669c: stur            x1, [fp, #-0x78]
    // 0x3b66a0: ldur            x1, [fp, #-0x58]
    // 0x3b66a4: LoadField: r3 = r1->field_b
    //     0x3b66a4: ldur            w3, [x1, #0xb]
    // 0x3b66a8: DecompressPointer r3
    //     0x3b66a8: add             x3, x3, HEAP, lsl #32
    // 0x3b66ac: cmp             w3, NULL
    // 0x3b66b0: b.eq            #0x3b66c4
    // 0x3b66b4: r0 = cancel()
    //     0x3b66b4: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3b66b8: mov             x1, x0
    // 0x3b66bc: stur            x1, [fp, #-0x80]
    // 0x3b66c0: r0 = Await()
    //     0x3b66c0: bl              #0x3862cc  ; AwaitStub
    // 0x3b66c4: ldur            x0, [fp, #-0x68]
    // 0x3b66c8: ldur            x1, [fp, #-0x78]
    // 0x3b66cc: r0 = ReThrow()
    //     0x3b66cc: bl              #0x907590  ; ReThrowStub
    // 0x3b66d0: brk             #0
    // 0x3b66d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b66d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b66d8: b               #0x3b62bc
    // 0x3b66dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b66dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b66e0: b               #0x3b631c
    // 0x3b66e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b66e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _fileSize(/* No info */) async {
    // ** addr: 0x3b6b34, size: 0x98
    // 0x3b6b34: EnterFrame
    //     0x3b6b34: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6b38: mov             fp, SP
    // 0x3b6b3c: AllocStack(0x48)
    //     0x3b6b3c: sub             SP, SP, #0x48
    // 0x3b6b40: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3b6b40: stur            NULL, [fp, #-8]
    //     0x3b6b44: stur            x1, [fp, #-0x40]
    // 0x3b6b48: CheckStackOverflow
    //     0x3b6b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6b4c: cmp             SP, x16
    //     0x3b6b50: b.ls            #0x3b6bc4
    // 0x3b6b54: InitAsync() -> Future<int>
    //     0x3b6b54: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3b6b58: bl              #0x386740  ; InitAsyncStub
    // 0x3b6b5c: ldur            x2, [fp, #-0x40]
    // 0x3b6b60: r0 = LoadClassIdInstr(r2)
    //     0x3b6b60: ldur            x0, [x2, #-1]
    //     0x3b6b64: ubfx            x0, x0, #0xc, #0x14
    // 0x3b6b68: mov             x1, x2
    // 0x3b6b6c: r0 = GDT[cid_x0 + -0x63d]()
    //     0x3b6b6c: sub             lr, x0, #0x63d
    //     0x3b6b70: ldr             lr, [x21, lr, lsl #3]
    //     0x3b6b74: blr             lr
    // 0x3b6b78: mov             x1, x0
    // 0x3b6b7c: stur            x1, [fp, #-0x48]
    // 0x3b6b80: r0 = Await()
    //     0x3b6b80: bl              #0x3862cc  ; AwaitStub
    // 0x3b6b84: r16 = true
    //     0x3b6b84: add             x16, NULL, #0x20  ; true
    // 0x3b6b88: cmp             w0, w16
    // 0x3b6b8c: b.ne            #0x3b6bbc
    // 0x3b6b90: ldur            x1, [fp, #-0x40]
    // 0x3b6b94: r0 = LoadClassIdInstr(r1)
    //     0x3b6b94: ldur            x0, [x1, #-1]
    //     0x3b6b98: ubfx            x0, x0, #0xc, #0x14
    // 0x3b6b9c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3b6b9c: sub             lr, x0, #0xffb
    //     0x3b6ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b6ba4: blr             lr
    // 0x3b6ba8: mov             x1, x0
    // 0x3b6bac: stur            x1, [fp, #-0x40]
    // 0x3b6bb0: r0 = Await()
    //     0x3b6bb0: bl              #0x3862cc  ; AwaitStub
    // 0x3b6bb4: r0 = ReturnAsync()
    //     0x3b6bb4: b               #0x389704  ; ReturnAsyncStub
    // 0x3b6bb8: sub             SP, fp, #0x48
    // 0x3b6bbc: r0 = 0
    //     0x3b6bbc: movz            x0, #0
    // 0x3b6bc0: r0 = ReturnAsyncNotFuture()
    //     0x3b6bc0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6bc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6bc8: b               #0x3b6b54
  }
  static _ _cacheDbFilesSize(/* No info */) async {
    // ** addr: 0x3b79c8, size: 0x2a8
    // 0x3b79c8: EnterFrame
    //     0x3b79c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b79cc: mov             fp, SP
    // 0x3b79d0: AllocStack(0x58)
    //     0x3b79d0: sub             SP, SP, #0x58
    // 0x3b79d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3b79d4: stur            NULL, [fp, #-8]
    //     0x3b79d8: stur            x1, [fp, #-0x10]
    //     0x3b79dc: stur            x2, [fp, #-0x18]
    // 0x3b79e0: CheckStackOverflow
    //     0x3b79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b79e4: cmp             SP, x16
    //     0x3b79e8: b.ls            #0x3b7c60
    // 0x3b79ec: InitAsync() -> Future<int>
    //     0x3b79ec: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3b79f0: bl              #0x386740  ; InitAsyncStub
    // 0x3b79f4: r1 = Null
    //     0x3b79f4: mov             x1, NULL
    // 0x3b79f8: r2 = 4
    //     0x3b79f8: movz            x2, #0x4
    // 0x3b79fc: r0 = AllocateArray()
    //     0x3b79fc: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7a00: mov             x1, x0
    // 0x3b7a04: ldur            x0, [fp, #-0x18]
    // 0x3b7a08: StoreField: r1->field_f = r0
    //     0x3b7a08: stur            w0, [x1, #0xf]
    // 0x3b7a0c: r16 = ".db"
    //     0x3b7a0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c0] ".db"
    //     0x3b7a10: ldr             x16, [x16, #0x2c0]
    // 0x3b7a14: StoreField: r1->field_13 = r16
    //     0x3b7a14: stur            w16, [x1, #0x13]
    // 0x3b7a18: str             x1, [SP]
    // 0x3b7a1c: r0 = _interpolate()
    //     0x3b7a1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b7a20: r1 = Null
    //     0x3b7a20: mov             x1, NULL
    // 0x3b7a24: r2 = 4
    //     0x3b7a24: movz            x2, #0x4
    // 0x3b7a28: stur            x0, [fp, #-0x20]
    // 0x3b7a2c: r0 = AllocateArray()
    //     0x3b7a2c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7a30: mov             x1, x0
    // 0x3b7a34: ldur            x0, [fp, #-0x18]
    // 0x3b7a38: StoreField: r1->field_f = r0
    //     0x3b7a38: stur            w0, [x1, #0xf]
    // 0x3b7a3c: r16 = ".db-wal"
    //     0x3b7a3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c8] ".db-wal"
    //     0x3b7a40: ldr             x16, [x16, #0x2c8]
    // 0x3b7a44: StoreField: r1->field_13 = r16
    //     0x3b7a44: stur            w16, [x1, #0x13]
    // 0x3b7a48: str             x1, [SP]
    // 0x3b7a4c: r0 = _interpolate()
    //     0x3b7a4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b7a50: r1 = Null
    //     0x3b7a50: mov             x1, NULL
    // 0x3b7a54: r2 = 4
    //     0x3b7a54: movz            x2, #0x4
    // 0x3b7a58: stur            x0, [fp, #-0x28]
    // 0x3b7a5c: r0 = AllocateArray()
    //     0x3b7a5c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7a60: mov             x1, x0
    // 0x3b7a64: ldur            x0, [fp, #-0x18]
    // 0x3b7a68: StoreField: r1->field_f = r0
    //     0x3b7a68: stur            w0, [x1, #0xf]
    // 0x3b7a6c: r16 = ".db-shm"
    //     0x3b7a6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] ".db-shm"
    //     0x3b7a70: ldr             x16, [x16, #0x2d0]
    // 0x3b7a74: StoreField: r1->field_13 = r16
    //     0x3b7a74: stur            w16, [x1, #0x13]
    // 0x3b7a78: str             x1, [SP]
    // 0x3b7a7c: r0 = _interpolate()
    //     0x3b7a7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b7a80: r1 = Null
    //     0x3b7a80: mov             x1, NULL
    // 0x3b7a84: r2 = 4
    //     0x3b7a84: movz            x2, #0x4
    // 0x3b7a88: stur            x0, [fp, #-0x30]
    // 0x3b7a8c: r0 = AllocateArray()
    //     0x3b7a8c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7a90: mov             x1, x0
    // 0x3b7a94: ldur            x0, [fp, #-0x18]
    // 0x3b7a98: StoreField: r1->field_f = r0
    //     0x3b7a98: stur            w0, [x1, #0xf]
    // 0x3b7a9c: r16 = ".json"
    //     0x3b7a9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] ".json"
    //     0x3b7aa0: ldr             x16, [x16, #0x2d8]
    // 0x3b7aa4: StoreField: r1->field_13 = r16
    //     0x3b7aa4: stur            w16, [x1, #0x13]
    // 0x3b7aa8: str             x1, [SP]
    // 0x3b7aac: r0 = _interpolate()
    //     0x3b7aac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b7ab0: r1 = Null
    //     0x3b7ab0: mov             x1, NULL
    // 0x3b7ab4: r2 = 8
    //     0x3b7ab4: movz            x2, #0x8
    // 0x3b7ab8: stur            x0, [fp, #-0x18]
    // 0x3b7abc: r0 = AllocateArray()
    //     0x3b7abc: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7ac0: mov             x3, x0
    // 0x3b7ac4: ldur            x0, [fp, #-0x20]
    // 0x3b7ac8: stur            x3, [fp, #-0x48]
    // 0x3b7acc: StoreField: r3->field_f = r0
    //     0x3b7acc: stur            w0, [x3, #0xf]
    // 0x3b7ad0: ldur            x0, [fp, #-0x28]
    // 0x3b7ad4: StoreField: r3->field_13 = r0
    //     0x3b7ad4: stur            w0, [x3, #0x13]
    // 0x3b7ad8: ldur            x0, [fp, #-0x30]
    // 0x3b7adc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b7adc: stur            w0, [x3, #0x17]
    // 0x3b7ae0: ldur            x0, [fp, #-0x18]
    // 0x3b7ae4: StoreField: r3->field_1b = r0
    //     0x3b7ae4: stur            w0, [x3, #0x1b]
    // 0x3b7ae8: r5 = 0
    //     0x3b7ae8: movz            x5, #0
    // 0x3b7aec: r0 = 0
    //     0x3b7aec: movz            x0, #0
    // 0x3b7af0: ldur            x4, [fp, #-0x10]
    // 0x3b7af4: stur            x5, [fp, #-0x40]
    // 0x3b7af8: CheckStackOverflow
    //     0x3b7af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7afc: cmp             SP, x16
    //     0x3b7b00: b.ls            #0x3b7c68
    // 0x3b7b04: cmp             x0, #4
    // 0x3b7b08: b.ge            #0x3b7c44
    // 0x3b7b0c: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x3b7b0c: add             x16, x3, x0, lsl #2
    //     0x3b7b10: ldur            w6, [x16, #0xf]
    // 0x3b7b14: DecompressPointer r6
    //     0x3b7b14: add             x6, x6, HEAP, lsl #32
    // 0x3b7b18: stur            x6, [fp, #-0x18]
    // 0x3b7b1c: add             x7, x0, #1
    // 0x3b7b20: stur            x7, [fp, #-0x38]
    // 0x3b7b24: cmp             w6, NULL
    // 0x3b7b28: b.ne            #0x3b7b64
    // 0x3b7b2c: mov             x0, x6
    // 0x3b7b30: r2 = Null
    //     0x3b7b30: mov             x2, NULL
    // 0x3b7b34: r1 = Null
    //     0x3b7b34: mov             x1, NULL
    // 0x3b7b38: r4 = 60
    //     0x3b7b38: movz            x4, #0x3c
    // 0x3b7b3c: branchIfSmi(r0, 0x3b7b48)
    //     0x3b7b3c: tbz             w0, #0, #0x3b7b48
    // 0x3b7b40: r4 = LoadClassIdInstr(r0)
    //     0x3b7b40: ldur            x4, [x0, #-1]
    //     0x3b7b44: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7b48: sub             x4, x4, #0x5e
    // 0x3b7b4c: cmp             x4, #1
    // 0x3b7b50: b.ls            #0x3b7b64
    // 0x3b7b54: r8 = String
    //     0x3b7b54: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b7b58: r3 = Null
    //     0x3b7b58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2e0] Null
    //     0x3b7b5c: ldr             x3, [x3, #0x2e0]
    // 0x3b7b60: r0 = String()
    //     0x3b7b60: bl              #0x925370  ; IsType_String_Stub
    // 0x3b7b64: ldur            x2, [fp, #-0x10]
    // 0x3b7b68: ldur            x3, [fp, #-0x40]
    // 0x3b7b6c: ldur            x4, [fp, #-0x18]
    // 0x3b7b70: r0 = LoadClassIdInstr(r2)
    //     0x3b7b70: ldur            x0, [x2, #-1]
    //     0x3b7b74: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7b78: mov             x1, x2
    // 0x3b7b7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b7b7c: sub             lr, x0, #1, lsl #12
    //     0x3b7b80: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7b84: blr             lr
    // 0x3b7b88: r1 = Null
    //     0x3b7b88: mov             x1, NULL
    // 0x3b7b8c: r2 = 6
    //     0x3b7b8c: movz            x2, #0x6
    // 0x3b7b90: stur            x0, [fp, #-0x20]
    // 0x3b7b94: r0 = AllocateArray()
    //     0x3b7b94: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7b98: mov             x1, x0
    // 0x3b7b9c: ldur            x0, [fp, #-0x20]
    // 0x3b7ba0: StoreField: r1->field_f = r0
    //     0x3b7ba0: stur            w0, [x1, #0xf]
    // 0x3b7ba4: r16 = "/"
    //     0x3b7ba4: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3b7ba8: StoreField: r1->field_13 = r16
    //     0x3b7ba8: stur            w16, [x1, #0x13]
    // 0x3b7bac: ldur            x0, [fp, #-0x18]
    // 0x3b7bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b7bb0: stur            w0, [x1, #0x17]
    // 0x3b7bb4: str             x1, [SP]
    // 0x3b7bb8: r0 = _interpolate()
    //     0x3b7bb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b7bbc: stur            x0, [fp, #-0x20]
    // 0x3b7bc0: r0 = current()
    //     0x3b7bc0: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b7bc4: r0 = _File()
    //     0x3b7bc4: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3b7bc8: ldur            x1, [fp, #-0x20]
    // 0x3b7bcc: stur            x0, [fp, #-0x28]
    // 0x3b7bd0: StoreField: r0->field_7 = r1
    //     0x3b7bd0: stur            w1, [x0, #7]
    // 0x3b7bd4: r0 = _toUtf8Array()
    //     0x3b7bd4: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b7bd8: ldur            x1, [fp, #-0x28]
    // 0x3b7bdc: StoreField: r1->field_b = r0
    //     0x3b7bdc: stur            w0, [x1, #0xb]
    //     0x3b7be0: ldurb           w16, [x1, #-1]
    //     0x3b7be4: ldurb           w17, [x0, #-1]
    //     0x3b7be8: and             x16, x17, x16, lsr #2
    //     0x3b7bec: tst             x16, HEAP, lsr #32
    //     0x3b7bf0: b.eq            #0x3b7bf8
    //     0x3b7bf4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b7bf8: r0 = _fileSize()
    //     0x3b7bf8: bl              #0x3b6b34  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_fileSize
    // 0x3b7bfc: mov             x1, x0
    // 0x3b7c00: stur            x1, [fp, #-0x20]
    // 0x3b7c04: r0 = Await()
    //     0x3b7c04: bl              #0x3862cc  ; AwaitStub
    // 0x3b7c08: mov             x3, x0
    // 0x3b7c0c: ldur            x2, [fp, #-0x40]
    // 0x3b7c10: r0 = BoxInt64Instr(r2)
    //     0x3b7c10: sbfiz           x0, x2, #1, #0x1f
    //     0x3b7c14: cmp             x2, x0, asr #1
    //     0x3b7c18: b.eq            #0x3b7c24
    //     0x3b7c1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b7c20: stur            x2, [x0, #7]
    // 0x3b7c24: stp             x3, x0, [SP]
    // 0x3b7c28: r0 = +()
    //     0x3b7c28: bl              #0x906b7c  ; [dart:core] _IntegerImplementation::+
    // 0x3b7c2c: r5 = LoadInt32Instr(r0)
    //     0x3b7c2c: sbfx            x5, x0, #1, #0x1f
    //     0x3b7c30: tbz             w0, #0, #0x3b7c38
    //     0x3b7c34: ldur            x5, [x0, #7]
    // 0x3b7c38: ldur            x0, [fp, #-0x38]
    // 0x3b7c3c: ldur            x3, [fp, #-0x48]
    // 0x3b7c40: b               #0x3b7af0
    // 0x3b7c44: mov             x2, x5
    // 0x3b7c48: r0 = BoxInt64Instr(r2)
    //     0x3b7c48: sbfiz           x0, x2, #1, #0x1f
    //     0x3b7c4c: cmp             x2, x0, asr #1
    //     0x3b7c50: b.eq            #0x3b7c5c
    //     0x3b7c54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b7c58: stur            x2, [x0, #7]
    // 0x3b7c5c: r0 = ReturnAsyncNotFuture()
    //     0x3b7c5c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7c64: b               #0x3b79ec
    // 0x3b7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7c6c: b               #0x3b7b04
  }
  static _ _directorySize(/* No info */) async {
    // ** addr: 0x3b7cf4, size: 0x394
    // 0x3b7cf4: EnterFrame
    //     0x3b7cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7cf8: mov             fp, SP
    // 0x3b7cfc: AllocStack(0x90)
    //     0x3b7cfc: sub             SP, SP, #0x90
    // 0x3b7d00: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x3b7d00: stur            NULL, [fp, #-8]
    //     0x3b7d04: stur            x1, [fp, #-0x68]
    // 0x3b7d08: CheckStackOverflow
    //     0x3b7d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7d0c: cmp             SP, x16
    //     0x3b7d10: b.ls            #0x3b8078
    // 0x3b7d14: InitAsync() -> Future<int>
    //     0x3b7d14: ldr             x0, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    //     0x3b7d18: bl              #0x386740  ; InitAsyncStub
    // 0x3b7d1c: ldur            x1, [fp, #-0x68]
    // 0x3b7d20: r0 = exists()
    //     0x3b7d20: bl              #0x877604  ; [dart:io] _Directory::exists
    // 0x3b7d24: mov             x1, x0
    // 0x3b7d28: stur            x1, [fp, #-0x70]
    // 0x3b7d2c: r0 = Await()
    //     0x3b7d2c: bl              #0x3862cc  ; AwaitStub
    // 0x3b7d30: r16 = true
    //     0x3b7d30: add             x16, NULL, #0x20  ; true
    // 0x3b7d34: cmp             w0, w16
    // 0x3b7d38: b.eq            #0x3b7d44
    // 0x3b7d3c: r0 = 0
    //     0x3b7d3c: movz            x0, #0
    // 0x3b7d40: r0 = ReturnAsyncNotFuture()
    //     0x3b7d40: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b7d44: r16 = true
    //     0x3b7d44: add             x16, NULL, #0x20  ; true
    // 0x3b7d48: r30 = false
    //     0x3b7d48: add             lr, NULL, #0x30  ; false
    // 0x3b7d4c: stp             lr, x16, [SP]
    // 0x3b7d50: ldur            x1, [fp, #-0x68]
    // 0x3b7d54: r4 = const [0, 0x3, 0x2, 0x1, followLinks, 0x2, recursive, 0x1, null]
    //     0x3b7d54: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2f0] List(9) [0, 0x3, 0x2, 0x1, "followLinks", 0x2, "recursive", 0x1, Null]
    //     0x3b7d58: ldr             x4, [x4, #0x2f0]
    // 0x3b7d5c: r0 = list()
    //     0x3b7d5c: bl              #0x8b0d00  ; [dart:io] _Directory::list
    // 0x3b7d60: r1 = <FileSystemEntity>
    //     0x3b7d60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <FileSystemEntity>
    //     0x3b7d64: ldr             x1, [x1, #0x158]
    // 0x3b7d68: stur            x0, [fp, #-0x68]
    // 0x3b7d6c: r0 = _StreamIterator()
    //     0x3b7d6c: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x3b7d70: mov             x2, x0
    // 0x3b7d74: r0 = false
    //     0x3b7d74: add             x0, NULL, #0x30  ; false
    // 0x3b7d78: stur            x2, [fp, #-0x70]
    // 0x3b7d7c: StoreField: r2->field_13 = r0
    //     0x3b7d7c: stur            w0, [x2, #0x13]
    // 0x3b7d80: ldur            x1, [fp, #-0x68]
    // 0x3b7d84: StoreField: r2->field_f = r1
    //     0x3b7d84: stur            w1, [x2, #0xf]
    // 0x3b7d88: r3 = 0
    //     0x3b7d88: movz            x3, #0
    // 0x3b7d8c: stur            x3, [fp, #-0x78]
    // 0x3b7d90: CheckStackOverflow
    //     0x3b7d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7d94: cmp             SP, x16
    //     0x3b7d98: b.ls            #0x3b8080
    // 0x3b7d9c: LoadField: r4 = r2->field_b
    //     0x3b7d9c: ldur            w4, [x2, #0xb]
    // 0x3b7da0: DecompressPointer r4
    //     0x3b7da0: add             x4, x4, HEAP, lsl #32
    // 0x3b7da4: stur            x4, [fp, #-0x68]
    // 0x3b7da8: cmp             w4, NULL
    // 0x3b7dac: b.eq            #0x3b7e40
    // 0x3b7db0: LoadField: r1 = r2->field_13
    //     0x3b7db0: ldur            w1, [x2, #0x13]
    // 0x3b7db4: DecompressPointer r1
    //     0x3b7db4: add             x1, x1, HEAP, lsl #32
    // 0x3b7db8: tbnz            w1, #4, #0x3b8004
    // 0x3b7dbc: r1 = <bool>
    //     0x3b7dbc: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x3b7dc0: r0 = _Future()
    //     0x3b7dc0: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3b7dc4: stur            x0, [fp, #-0x80]
    // 0x3b7dc8: StoreField: r0->field_b = rZR
    //     0x3b7dc8: stur            xzr, [x0, #0xb]
    // 0x3b7dcc: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3b7dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b7dd0: ldr             x0, [x0, #0x790]
    //     0x3b7dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b7dd8: cmp             w0, w16
    //     0x3b7ddc: b.ne            #0x3b7de8
    //     0x3b7de0: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3b7de4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b7de8: ldur            x2, [fp, #-0x80]
    // 0x3b7dec: StoreField: r2->field_13 = r0
    //     0x3b7dec: stur            w0, [x2, #0x13]
    // 0x3b7df0: mov             x0, x2
    // 0x3b7df4: ldur            x3, [fp, #-0x70]
    // 0x3b7df8: StoreField: r3->field_f = r0
    //     0x3b7df8: stur            w0, [x3, #0xf]
    //     0x3b7dfc: ldurb           w16, [x3, #-1]
    //     0x3b7e00: ldurb           w17, [x0, #-1]
    //     0x3b7e04: and             x16, x17, x16, lsr #2
    //     0x3b7e08: tst             x16, HEAP, lsr #32
    //     0x3b7e0c: b.eq            #0x3b7e14
    //     0x3b7e10: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3b7e14: r4 = false
    //     0x3b7e14: add             x4, NULL, #0x30  ; false
    // 0x3b7e18: StoreField: r3->field_13 = r4
    //     0x3b7e18: stur            w4, [x3, #0x13]
    // 0x3b7e1c: ldur            x5, [fp, #-0x68]
    // 0x3b7e20: r0 = LoadClassIdInstr(r5)
    //     0x3b7e20: ldur            x0, [x5, #-1]
    //     0x3b7e24: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7e28: mov             x1, x5
    // 0x3b7e2c: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x3b7e2c: sub             lr, x0, #0x7cf
    //     0x3b7e30: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7e34: blr             lr
    // 0x3b7e38: ldur            x1, [fp, #-0x80]
    // 0x3b7e3c: b               #0x3b7e4c
    // 0x3b7e40: ldur            x1, [fp, #-0x70]
    // 0x3b7e44: r0 = _initializeOrDone()
    //     0x3b7e44: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x3b7e48: mov             x1, x0
    // 0x3b7e4c: mov             x0, x1
    // 0x3b7e50: stur            x1, [fp, #-0x80]
    // 0x3b7e54: r0 = Await()
    //     0x3b7e54: bl              #0x3862cc  ; AwaitStub
    // 0x3b7e58: r16 = true
    //     0x3b7e58: add             x16, NULL, #0x20  ; true
    // 0x3b7e5c: cmp             w0, w16
    // 0x3b7e60: b.ne            #0x3b7fb8
    // 0x3b7e64: ldur            x3, [fp, #-0x70]
    // 0x3b7e68: LoadField: r0 = r3->field_13
    //     0x3b7e68: ldur            w0, [x3, #0x13]
    // 0x3b7e6c: DecompressPointer r0
    //     0x3b7e6c: add             x0, x0, HEAP, lsl #32
    // 0x3b7e70: tbnz            w0, #4, #0x3b7ed0
    // 0x3b7e74: LoadField: r4 = r3->field_f
    //     0x3b7e74: ldur            w4, [x3, #0xf]
    // 0x3b7e78: DecompressPointer r4
    //     0x3b7e78: add             x4, x4, HEAP, lsl #32
    // 0x3b7e7c: mov             x0, x4
    // 0x3b7e80: stur            x4, [fp, #-0x80]
    // 0x3b7e84: r2 = Null
    //     0x3b7e84: mov             x2, NULL
    // 0x3b7e88: r1 = Null
    //     0x3b7e88: mov             x1, NULL
    // 0x3b7e8c: r4 = 60
    //     0x3b7e8c: movz            x4, #0x3c
    // 0x3b7e90: branchIfSmi(r0, 0x3b7e9c)
    //     0x3b7e90: tbz             w0, #0, #0x3b7e9c
    // 0x3b7e94: r4 = LoadClassIdInstr(r0)
    //     0x3b7e94: ldur            x4, [x0, #-1]
    //     0x3b7e98: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7e9c: sub             x4, x4, #0xd96
    // 0x3b7ea0: cmp             x4, #5
    // 0x3b7ea4: b.ls            #0x3b7ec8
    // 0x3b7ea8: sub             x4, x4, #0x121
    // 0x3b7eac: cmp             x4, #2
    // 0x3b7eb0: b.ls            #0x3b7ec8
    // 0x3b7eb4: r8 = FileSystemEntity
    //     0x3b7eb4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Type: FileSystemEntity
    //     0x3b7eb8: ldr             x8, [x8, #0x160]
    // 0x3b7ebc: r3 = Null
    //     0x3b7ebc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2f8] Null
    //     0x3b7ec0: ldr             x3, [x3, #0x2f8]
    // 0x3b7ec4: r0 = FileSystemEntity()
    //     0x3b7ec4: bl              #0x379638  ; IsType_FileSystemEntity_Stub
    // 0x3b7ec8: ldur            x3, [fp, #-0x80]
    // 0x3b7ecc: b               #0x3b7f14
    // 0x3b7ed0: r0 = Null
    //     0x3b7ed0: mov             x0, NULL
    // 0x3b7ed4: r2 = Null
    //     0x3b7ed4: mov             x2, NULL
    // 0x3b7ed8: r1 = Null
    //     0x3b7ed8: mov             x1, NULL
    // 0x3b7edc: r4 = LoadClassIdInstr(r0)
    //     0x3b7edc: ldur            x4, [x0, #-1]
    //     0x3b7ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7ee4: sub             x4, x4, #0xd96
    // 0x3b7ee8: cmp             x4, #5
    // 0x3b7eec: b.ls            #0x3b7f10
    // 0x3b7ef0: sub             x4, x4, #0x121
    // 0x3b7ef4: cmp             x4, #2
    // 0x3b7ef8: b.ls            #0x3b7f10
    // 0x3b7efc: r8 = FileSystemEntity
    //     0x3b7efc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd160] Type: FileSystemEntity
    //     0x3b7f00: ldr             x8, [x8, #0x160]
    // 0x3b7f04: r3 = Null
    //     0x3b7f04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd308] Null
    //     0x3b7f08: ldr             x3, [x3, #0x308]
    // 0x3b7f0c: r0 = FileSystemEntity()
    //     0x3b7f0c: bl              #0x379638  ; IsType_FileSystemEntity_Stub
    // 0x3b7f10: r3 = Null
    //     0x3b7f10: mov             x3, NULL
    // 0x3b7f14: mov             x0, x3
    // 0x3b7f18: stur            x3, [fp, #-0x80]
    // 0x3b7f1c: r2 = Null
    //     0x3b7f1c: mov             x2, NULL
    // 0x3b7f20: r1 = Null
    //     0x3b7f20: mov             x1, NULL
    // 0x3b7f24: cmp             w0, NULL
    // 0x3b7f28: b.eq            #0x3b7f48
    // 0x3b7f2c: branchIfSmi(r0, 0x3b7f48)
    //     0x3b7f2c: tbz             w0, #0, #0x3b7f48
    // 0x3b7f30: r3 = LoadClassIdInstr(r0)
    //     0x3b7f30: ldur            x3, [x0, #-1]
    //     0x3b7f34: ubfx            x3, x3, #0xc, #0x14
    // 0x3b7f38: cmp             x3, #0xd98
    // 0x3b7f3c: b.eq            #0x3b7f50
    // 0x3b7f40: cmp             x3, #0xeb8
    // 0x3b7f44: b.eq            #0x3b7f50
    // 0x3b7f48: r0 = false
    //     0x3b7f48: add             x0, NULL, #0x30  ; false
    // 0x3b7f4c: b               #0x3b7f54
    // 0x3b7f50: r0 = true
    //     0x3b7f50: add             x0, NULL, #0x20  ; true
    // 0x3b7f54: tbnz            w0, #4, #0x3b7fa8
    // 0x3b7f58: ldur            x0, [fp, #-0x78]
    // 0x3b7f5c: ldur            x1, [fp, #-0x80]
    // 0x3b7f60: r0 = _fileSize()
    //     0x3b7f60: bl              #0x3b6b34  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_fileSize
    // 0x3b7f64: mov             x1, x0
    // 0x3b7f68: stur            x1, [fp, #-0x80]
    // 0x3b7f6c: r0 = Await()
    //     0x3b7f6c: bl              #0x3862cc  ; AwaitStub
    // 0x3b7f70: mov             x3, x0
    // 0x3b7f74: ldur            x2, [fp, #-0x78]
    // 0x3b7f78: r0 = BoxInt64Instr(r2)
    //     0x3b7f78: sbfiz           x0, x2, #1, #0x1f
    //     0x3b7f7c: cmp             x2, x0, asr #1
    //     0x3b7f80: b.eq            #0x3b7f8c
    //     0x3b7f84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b7f88: stur            x2, [x0, #7]
    // 0x3b7f8c: stp             x3, x0, [SP]
    // 0x3b7f90: r0 = +()
    //     0x3b7f90: bl              #0x906b7c  ; [dart:core] _IntegerImplementation::+
    // 0x3b7f94: r1 = LoadInt32Instr(r0)
    //     0x3b7f94: sbfx            x1, x0, #1, #0x1f
    //     0x3b7f98: tbz             w0, #0, #0x3b7fa0
    //     0x3b7f9c: ldur            x1, [x0, #7]
    // 0x3b7fa0: mov             x3, x1
    // 0x3b7fa4: b               #0x3b7fac
    // 0x3b7fa8: ldur            x3, [fp, #-0x78]
    // 0x3b7fac: ldur            x2, [fp, #-0x70]
    // 0x3b7fb0: r0 = false
    //     0x3b7fb0: add             x0, NULL, #0x30  ; false
    // 0x3b7fb4: b               #0x3b7d8c
    // 0x3b7fb8: ldur            x1, [fp, #-0x70]
    // 0x3b7fbc: LoadField: r0 = r1->field_b
    //     0x3b7fbc: ldur            w0, [x1, #0xb]
    // 0x3b7fc0: DecompressPointer r0
    //     0x3b7fc0: add             x0, x0, HEAP, lsl #32
    // 0x3b7fc4: cmp             w0, NULL
    // 0x3b7fc8: b.eq            #0x3b7fdc
    // 0x3b7fcc: r0 = cancel()
    //     0x3b7fcc: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3b7fd0: mov             x1, x0
    // 0x3b7fd4: stur            x1, [fp, #-0x80]
    // 0x3b7fd8: r0 = Await()
    //     0x3b7fd8: bl              #0x3862cc  ; AwaitStub
    // 0x3b7fdc: ldur            x2, [fp, #-0x78]
    // 0x3b7fe0: r0 = BoxInt64Instr(r2)
    //     0x3b7fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x3b7fe4: cmp             x2, x0, asr #1
    //     0x3b7fe8: b.eq            #0x3b7ff4
    //     0x3b7fec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b7ff0: stur            x2, [x0, #7]
    // 0x3b7ff4: b               #0x3b8000
    // 0x3b7ff8: sub             SP, fp, #0x90
    // 0x3b7ffc: ldur            x0, [fp, #-0x48]
    // 0x3b8000: r0 = ReturnAsync()
    //     0x3b8000: b               #0x389704  ; ReturnAsyncStub
    // 0x3b8004: mov             x1, x2
    // 0x3b8008: mov             x2, x3
    // 0x3b800c: r0 = StateError()
    //     0x3b800c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3b8010: mov             x1, x0
    // 0x3b8014: r0 = "Already waiting for next."
    //     0x3b8014: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x3b8018: ldr             x0, [x0, #0x190]
    // 0x3b801c: stur            x1, [fp, #-0x80]
    // 0x3b8020: StoreField: r1->field_b = r0
    //     0x3b8020: stur            w0, [x1, #0xb]
    // 0x3b8024: mov             x0, x1
    // 0x3b8028: r0 = Throw()
    //     0x3b8028: bl              #0x9075bc  ; ThrowStub
    // 0x3b802c: brk             #0
    // 0x3b8030: sub             SP, fp, #0x90
    // 0x3b8034: mov             x2, x0
    // 0x3b8038: stur            x0, [fp, #-0x68]
    // 0x3b803c: mov             x0, x1
    // 0x3b8040: stur            x1, [fp, #-0x70]
    // 0x3b8044: ldur            x1, [fp, #-0x58]
    // 0x3b8048: LoadField: r3 = r1->field_b
    //     0x3b8048: ldur            w3, [x1, #0xb]
    // 0x3b804c: DecompressPointer r3
    //     0x3b804c: add             x3, x3, HEAP, lsl #32
    // 0x3b8050: cmp             w3, NULL
    // 0x3b8054: b.eq            #0x3b8068
    // 0x3b8058: r0 = cancel()
    //     0x3b8058: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3b805c: mov             x1, x0
    // 0x3b8060: stur            x1, [fp, #-0x80]
    // 0x3b8064: r0 = Await()
    //     0x3b8064: bl              #0x3862cc  ; AwaitStub
    // 0x3b8068: ldur            x0, [fp, #-0x68]
    // 0x3b806c: ldur            x1, [fp, #-0x70]
    // 0x3b8070: r0 = ReThrow()
    //     0x3b8070: bl              #0x907590  ; ReThrowStub
    // 0x3b8074: brk             #0
    // 0x3b8078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b807c: b               #0x3b7d14
    // 0x3b8080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8084: b               #0x3b7d9c
  }
  static _ _cacheRootDirs(/* No info */) async {
    // ** addr: 0x3b8088, size: 0x124
    // 0x3b8088: EnterFrame
    //     0x3b8088: stp             fp, lr, [SP, #-0x10]!
    //     0x3b808c: mov             fp, SP
    // 0x3b8090: AllocStack(0x38)
    //     0x3b8090: sub             SP, SP, #0x38
    // 0x3b8094: SetupParameters()
    //     0x3b8094: stur            NULL, [fp, #-8]
    // 0x3b8098: CheckStackOverflow
    //     0x3b8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b809c: cmp             SP, x16
    //     0x3b80a0: b.ls            #0x3b81a4
    // 0x3b80a4: InitAsync() -> Future<List<Directory>>
    //     0x3b80a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd468] TypeArguments: <List<Directory>>
    //     0x3b80a8: ldr             x0, [x0, #0x468]
    //     0x3b80ac: bl              #0x386740  ; InitAsyncStub
    // 0x3b80b0: r1 = <Directory>
    //     0x3b80b0: ldr             x1, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <Directory>
    // 0x3b80b4: r2 = 0
    //     0x3b80b4: movz            x2, #0
    // 0x3b80b8: r0 = _GrowableList()
    //     0x3b80b8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b80bc: stur            x0, [fp, #-0x10]
    // 0x3b80c0: r1 = 1
    //     0x3b80c0: movz            x1, #0x1
    // 0x3b80c4: r0 = AllocateContext()
    //     0x3b80c4: bl              #0x908370  ; AllocateContextStub
    // 0x3b80c8: mov             x3, x0
    // 0x3b80cc: ldur            x0, [fp, #-0x10]
    // 0x3b80d0: stur            x3, [fp, #-0x18]
    // 0x3b80d4: StoreField: r3->field_f = r0
    //     0x3b80d4: stur            w0, [x3, #0xf]
    // 0x3b80d8: mov             x2, x3
    // 0x3b80dc: r1 = Function 'add': static.
    //     0x3b80dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd470] AnonymousClosure: static (0x3b9490), in [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_cacheRootDirs (0x3b8088)
    //     0x3b80e0: ldr             x1, [x1, #0x470]
    // 0x3b80e4: r0 = AllocateClosure()
    //     0x3b80e4: bl              #0x908734  ; AllocateClosureStub
    // 0x3b80e8: mov             x1, x0
    // 0x3b80ec: stur            x1, [fp, #-0x20]
    // 0x3b80f0: r16 = Closure: () => Future<Directory> from Function 'getTemporaryDirectory': static.
    //     0x3b80f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd478] Closure: () => Future<Directory> from Function 'getTemporaryDirectory': static. (0x1a4df9d730c)
    //     0x3b80f4: ldr             x16, [x16, #0x478]
    // 0x3b80f8: stp             x16, x1, [SP]
    // 0x3b80fc: mov             x0, x1
    // 0x3b8100: ClosureCall
    //     0x3b8100: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b8104: ldur            x2, [x0, #0x1f]
    //     0x3b8108: blr             x2
    // 0x3b810c: mov             x1, x0
    // 0x3b8110: stur            x1, [fp, #-0x28]
    // 0x3b8114: r0 = Await()
    //     0x3b8114: bl              #0x3862cc  ; AwaitStub
    // 0x3b8118: ldur            x16, [fp, #-0x20]
    // 0x3b811c: r30 = Closure: () => Future<Directory> from Function 'getApplicationSupportDirectory': static.
    //     0x3b811c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd480] Closure: () => Future<Directory> from Function 'getApplicationSupportDirectory': static. (0x1a4df9d8e34)
    //     0x3b8120: ldr             lr, [lr, #0x480]
    // 0x3b8124: stp             lr, x16, [SP]
    // 0x3b8128: ldur            x0, [fp, #-0x20]
    // 0x3b812c: ClosureCall
    //     0x3b812c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b8130: ldur            x2, [x0, #0x1f]
    //     0x3b8134: blr             x2
    // 0x3b8138: mov             x1, x0
    // 0x3b813c: stur            x1, [fp, #-0x28]
    // 0x3b8140: r0 = Await()
    //     0x3b8140: bl              #0x3862cc  ; AwaitStub
    // 0x3b8144: ldur            x16, [fp, #-0x20]
    // 0x3b8148: r30 = Closure: () => Future<Directory> from Function 'getApplicationCacheDirectory': static.
    //     0x3b8148: add             lr, PP, #0xd, lsl #12  ; [pp+0xd488] Closure: () => Future<Directory> from Function 'getApplicationCacheDirectory': static. (0x1a4df9d87d8)
    //     0x3b814c: ldr             lr, [lr, #0x488]
    // 0x3b8150: stp             lr, x16, [SP]
    // 0x3b8154: ldur            x0, [fp, #-0x20]
    // 0x3b8158: ClosureCall
    //     0x3b8158: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b815c: ldur            x2, [x0, #0x1f]
    //     0x3b8160: blr             x2
    // 0x3b8164: mov             x1, x0
    // 0x3b8168: stur            x1, [fp, #-0x28]
    // 0x3b816c: r0 = Await()
    //     0x3b816c: bl              #0x3862cc  ; AwaitStub
    // 0x3b8170: ldur            x16, [fp, #-0x20]
    // 0x3b8174: r30 = Closure: () => Future<Directory> from Function 'getApplicationDocumentsDirectory': static.
    //     0x3b8174: add             lr, PP, #0xd, lsl #12  ; [pp+0xd490] Closure: () => Future<Directory> from Function 'getApplicationDocumentsDirectory': static. (0x1a4df9d81ac)
    //     0x3b8178: ldr             lr, [lr, #0x490]
    // 0x3b817c: stp             lr, x16, [SP]
    // 0x3b8180: ldur            x0, [fp, #-0x20]
    // 0x3b8184: ClosureCall
    //     0x3b8184: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b8188: ldur            x2, [x0, #0x1f]
    //     0x3b818c: blr             x2
    // 0x3b8190: mov             x1, x0
    // 0x3b8194: stur            x1, [fp, #-0x20]
    // 0x3b8198: r0 = Await()
    //     0x3b8198: bl              #0x3862cc  ; AwaitStub
    // 0x3b819c: ldur            x0, [fp, #-0x10]
    // 0x3b81a0: r0 = ReturnAsyncNotFuture()
    //     0x3b81a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b81a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b81a8: b               #0x3b80a4
  }
  [closure] static Future<void> add(dynamic, (dynamic) => Future<Directory>) async {
    // ** addr: 0x3b9490, size: 0x11c
    // 0x3b9490: EnterFrame
    //     0x3b9490: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9494: mov             fp, SP
    // 0x3b9498: AllocStack(0x68)
    //     0x3b9498: sub             SP, SP, #0x68
    // 0x3b949c: SetupParameters(dynamic _ /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0x3b949c: stur            NULL, [fp, #-8]
    //     0x3b94a0: movz            x0, #0
    //     0x3b94a4: add             x1, fp, w0, sxtw #2
    //     0x3b94a8: ldr             x1, [x1, #0x18]
    //     0x3b94ac: stur            x1, [fp, #-0x58]
    //     0x3b94b0: add             x2, fp, w0, sxtw #2
    //     0x3b94b4: ldr             x2, [x2, #0x10]
    //     0x3b94b8: stur            x2, [fp, #-0x50]
    //     0x3b94bc: ldur            w3, [x1, #0x17]
    //     0x3b94c0: add             x3, x3, HEAP, lsl #32
    //     0x3b94c4: stur            x3, [fp, #-0x48]
    // 0x3b94c8: CheckStackOverflow
    //     0x3b94c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b94cc: cmp             SP, x16
    //     0x3b94d0: b.ls            #0x3b95a4
    // 0x3b94d4: InitAsync() -> Future<void?>
    //     0x3b94d4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b94d8: bl              #0x386740  ; InitAsyncStub
    // 0x3b94dc: ldur            x0, [fp, #-0x48]
    // 0x3b94e0: LoadField: r1 = r0->field_f
    //     0x3b94e0: ldur            w1, [x0, #0xf]
    // 0x3b94e4: DecompressPointer r1
    //     0x3b94e4: add             x1, x1, HEAP, lsl #32
    // 0x3b94e8: stur            x1, [fp, #-0x58]
    // 0x3b94ec: ldur            x16, [fp, #-0x50]
    // 0x3b94f0: str             x16, [SP]
    // 0x3b94f4: ldur            x0, [fp, #-0x50]
    // 0x3b94f8: ClosureCall
    //     0x3b94f8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3b94fc: ldur            x2, [x0, #0x1f]
    //     0x3b9500: blr             x2
    // 0x3b9504: mov             x1, x0
    // 0x3b9508: stur            x1, [fp, #-0x48]
    // 0x3b950c: r0 = Await()
    //     0x3b950c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9510: mov             x2, x0
    // 0x3b9514: ldur            x0, [fp, #-0x58]
    // 0x3b9518: stur            x2, [fp, #-0x50]
    // 0x3b951c: LoadField: r3 = r0->field_b
    //     0x3b951c: ldur            w3, [x0, #0xb]
    // 0x3b9520: stur            x3, [fp, #-0x48]
    // 0x3b9524: LoadField: r1 = r0->field_f
    //     0x3b9524: ldur            w1, [x0, #0xf]
    // 0x3b9528: DecompressPointer r1
    //     0x3b9528: add             x1, x1, HEAP, lsl #32
    // 0x3b952c: LoadField: r4 = r1->field_b
    //     0x3b952c: ldur            w4, [x1, #0xb]
    // 0x3b9530: r5 = LoadInt32Instr(r3)
    //     0x3b9530: sbfx            x5, x3, #1, #0x1f
    // 0x3b9534: stur            x5, [fp, #-0x60]
    // 0x3b9538: r1 = LoadInt32Instr(r4)
    //     0x3b9538: sbfx            x1, x4, #1, #0x1f
    // 0x3b953c: cmp             x5, x1
    // 0x3b9540: b.ne            #0x3b954c
    // 0x3b9544: mov             x1, x0
    // 0x3b9548: r0 = _growToNextCapacity()
    //     0x3b9548: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b954c: ldur            x2, [fp, #-0x58]
    // 0x3b9550: ldur            x3, [fp, #-0x60]
    // 0x3b9554: add             x4, x3, #1
    // 0x3b9558: lsl             x5, x4, #1
    // 0x3b955c: StoreField: r2->field_b = r5
    //     0x3b955c: stur            w5, [x2, #0xb]
    // 0x3b9560: LoadField: r1 = r2->field_f
    //     0x3b9560: ldur            w1, [x2, #0xf]
    // 0x3b9564: DecompressPointer r1
    //     0x3b9564: add             x1, x1, HEAP, lsl #32
    // 0x3b9568: ldur            x0, [fp, #-0x50]
    // 0x3b956c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b956c: add             x25, x1, x3, lsl #2
    //     0x3b9570: add             x25, x25, #0xf
    //     0x3b9574: str             w0, [x25]
    //     0x3b9578: tbz             w0, #0, #0x3b9594
    //     0x3b957c: ldurb           w16, [x1, #-1]
    //     0x3b9580: ldurb           w17, [x0, #-1]
    //     0x3b9584: and             x16, x17, x16, lsr #2
    //     0x3b9588: tst             x16, HEAP, lsr #32
    //     0x3b958c: b.eq            #0x3b9594
    //     0x3b9590: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b9594: b               #0x3b959c
    // 0x3b9598: sub             SP, fp, #0x68
    // 0x3b959c: r0 = Null
    //     0x3b959c: mov             x0, NULL
    // 0x3b95a0: r0 = ReturnAsyncNotFuture()
    //     0x3b95a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b95a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b95a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b95a8: b               #0x3b94d4
  }
  static Future<void> clear() async {
    // ** addr: 0x3b962c, size: 0x650
    // 0x3b962c: EnterFrame
    //     0x3b962c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9630: mov             fp, SP
    // 0x3b9634: AllocStack(0xb8)
    //     0x3b9634: sub             SP, SP, #0xb8
    // 0x3b9638: SetupParameters()
    //     0x3b9638: stur            NULL, [fp, #-8]
    // 0x3b963c: CheckStackOverflow
    //     0x3b963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9640: cmp             SP, x16
    //     0x3b9644: b.ls            #0x3b9c58
    // 0x3b9648: InitAsync() -> Future<void?>
    //     0x3b9648: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b964c: bl              #0x386740  ; InitAsyncStub
    // 0x3b9650: r0 = clearMemoryCache()
    //     0x3b9650: bl              #0x3c6b00  ; [package:sportworld_flutter/base/image/image_cache_config.dart] ImageCacheConfig::clearMemoryCache
    // 0x3b9654: r1 = Null
    //     0x3b9654: mov             x1, NULL
    // 0x3b9658: r0 = defaultCacheManager()
    //     0x3b9658: bl              #0x3c699c  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::defaultCacheManager
    // 0x3b965c: mov             x1, x0
    // 0x3b9660: r0 = emptyCache()
    //     0x3b9660: bl              #0x3c5990  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::emptyCache
    // 0x3b9664: mov             x1, x0
    // 0x3b9668: stur            x1, [fp, #-0x70]
    // 0x3b966c: r0 = Await()
    //     0x3b966c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9670: r1 = Null
    //     0x3b9670: mov             x1, NULL
    // 0x3b9674: r0 = Null
    //     0x3b9674: mov             x0, NULL
    // 0x3b9678: b               #0x3b968c
    // 0x3b967c: sub             SP, fp, #0xb8
    // 0x3b9680: mov             x16, x1
    // 0x3b9684: mov             x1, x0
    // 0x3b9688: mov             x0, x16
    // 0x3b968c: stur            x1, [fp, #-0x70]
    // 0x3b9690: stur            x0, [fp, #-0x78]
    // 0x3b9694: r0 = InitLateStaticField(0xdd0) // [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::instance
    //     0x3b9694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b9698: ldr             x0, [x0, #0x1ba0]
    //     0x3b969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b96a0: cmp             w0, w16
    //     0x3b96a4: b.ne            #0x3b96b4
    //     0x3b96a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <OriginalImageDownloader.instance>: static late final (offset: 0xdd0)
    //     0x3b96ac: ldr             x2, [x2, #0x5e0]
    //     0x3b96b0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3b96b4: mov             x1, x0
    // 0x3b96b8: r0 = emptyCache()
    //     0x3b96b8: bl              #0x3c58e4  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::emptyCache
    // 0x3b96bc: mov             x1, x0
    // 0x3b96c0: stur            x1, [fp, #-0x80]
    // 0x3b96c4: r0 = Await()
    //     0x3b96c4: bl              #0x3862cc  ; AwaitStub
    // 0x3b96c8: ldur            x1, [fp, #-0x70]
    // 0x3b96cc: ldur            x0, [fp, #-0x78]
    // 0x3b96d0: b               #0x3b96e4
    // 0x3b96d4: sub             SP, fp, #0xb8
    // 0x3b96d8: mov             x16, x1
    // 0x3b96dc: mov             x1, x0
    // 0x3b96e0: mov             x0, x16
    // 0x3b96e4: stur            x1, [fp, #-0x70]
    // 0x3b96e8: stur            x0, [fp, #-0x78]
    // 0x3b96ec: r0 = InitLateStaticField(0xdd0) // [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::instance
    //     0x3b96ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b96f0: ldr             x0, [x0, #0x1ba0]
    //     0x3b96f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b96f8: cmp             w0, w16
    //     0x3b96fc: b.ne            #0x3b970c
    //     0x3b9700: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <OriginalImageDownloader.instance>: static late final (offset: 0xdd0)
    //     0x3b9704: ldr             x2, [x2, #0x5e0]
    //     0x3b9708: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3b970c: mov             x1, x0
    // 0x3b9710: r0 = dispose()
    //     0x3b9710: bl              #0x3c5560  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::dispose
    // 0x3b9714: mov             x1, x0
    // 0x3b9718: stur            x1, [fp, #-0x80]
    // 0x3b971c: r0 = Await()
    //     0x3b971c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9720: r0 = _cacheRootDirs()
    //     0x3b9720: bl              #0x3b8088  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_cacheRootDirs
    // 0x3b9724: mov             x1, x0
    // 0x3b9728: stur            x1, [fp, #-0x80]
    // 0x3b972c: r0 = Await()
    //     0x3b972c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9730: r1 = LoadClassIdInstr(r0)
    //     0x3b9730: ldur            x1, [x0, #-1]
    //     0x3b9734: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9738: mov             x16, x0
    // 0x3b973c: mov             x0, x1
    // 0x3b9740: mov             x1, x16
    // 0x3b9744: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3b9744: movz            x17, #0x90ff
    //     0x3b9748: add             lr, x0, x17
    //     0x3b974c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9750: blr             lr
    // 0x3b9754: mov             x3, x0
    // 0x3b9758: r2 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b9758: add             x2, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b975c: ldr             x2, [x2, #0x150]
    // 0x3b9760: stur            x3, [fp, #-0x88]
    // 0x3b9764: LoadField: r4 = r2->field_7
    //     0x3b9764: ldur            w4, [x2, #7]
    // 0x3b9768: DecompressPointer r4
    //     0x3b9768: add             x4, x4, HEAP, lsl #32
    // 0x3b976c: stur            x4, [fp, #-0x80]
    // 0x3b9770: CheckStackOverflow
    //     0x3b9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9774: cmp             SP, x16
    //     0x3b9778: b.ls            #0x3b9c60
    // 0x3b977c: r0 = LoadClassIdInstr(r3)
    //     0x3b977c: ldur            x0, [x3, #-1]
    //     0x3b9780: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9784: mov             x1, x3
    // 0x3b9788: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3b9788: add             lr, x0, #0x3e8
    //     0x3b978c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9790: blr             lr
    // 0x3b9794: tbnz            w0, #4, #0x3b9978
    // 0x3b9798: ldur            x2, [fp, #-0x88]
    // 0x3b979c: r0 = LoadClassIdInstr(r2)
    //     0x3b979c: ldur            x0, [x2, #-1]
    //     0x3b97a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b97a4: mov             x1, x2
    // 0x3b97a8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3b97a8: add             lr, x0, #0x40b
    //     0x3b97ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3b97b0: blr             lr
    // 0x3b97b4: ldur            x1, [fp, #-0x80]
    // 0x3b97b8: stur            x0, [fp, #-0x90]
    // 0x3b97bc: r0 = _ArrayIterator()
    //     0x3b97bc: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3b97c0: mov             x4, x0
    // 0x3b97c4: r3 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b97c4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b97c8: ldr             x3, [x3, #0x150]
    // 0x3b97cc: stur            x4, [fp, #-0xa0]
    // 0x3b97d0: StoreField: r4->field_b = r3
    //     0x3b97d0: stur            w3, [x4, #0xb]
    // 0x3b97d4: r5 = 2
    //     0x3b97d4: movz            x5, #0x2
    // 0x3b97d8: StoreField: r4->field_f = r5
    //     0x3b97d8: stur            x5, [x4, #0xf]
    // 0x3b97dc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3b97dc: stur            xzr, [x4, #0x17]
    // 0x3b97e0: ldur            x6, [fp, #-0x90]
    // 0x3b97e4: CheckStackOverflow
    //     0x3b97e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b97e8: cmp             SP, x16
    //     0x3b97ec: b.ls            #0x3b9c68
    // 0x3b97f0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3b97f0: ldur            x2, [x4, #0x17]
    // 0x3b97f4: cmp             x2, #2
    // 0x3b97f8: b.ge            #0x3b995c
    // 0x3b97fc: mov             x0, x5
    // 0x3b9800: mov             x1, x2
    // 0x3b9804: cmp             x1, x0
    // 0x3b9808: b.hs            #0x3b9c70
    // 0x3b980c: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0x3b980c: add             x16, x3, x2, lsl #2
    //     0x3b9810: ldur            w7, [x16, #0xf]
    // 0x3b9814: DecompressPointer r7
    //     0x3b9814: add             x7, x7, HEAP, lsl #32
    // 0x3b9818: mov             x0, x7
    // 0x3b981c: stur            x7, [fp, #-0x98]
    // 0x3b9820: StoreField: r4->field_1f = r0
    //     0x3b9820: stur            w0, [x4, #0x1f]
    //     0x3b9824: ldurb           w16, [x4, #-1]
    //     0x3b9828: ldurb           w17, [x0, #-1]
    //     0x3b982c: and             x16, x17, x16, lsr #2
    //     0x3b9830: tst             x16, HEAP, lsr #32
    //     0x3b9834: b.eq            #0x3b983c
    //     0x3b9838: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3b983c: add             x0, x2, #1
    // 0x3b9840: ArrayStore: r4[0] = r0  ; List_8
    //     0x3b9840: stur            x0, [x4, #0x17]
    // 0x3b9844: r1 = Null
    //     0x3b9844: mov             x1, NULL
    // 0x3b9848: r2 = 6
    //     0x3b9848: movz            x2, #0x6
    // 0x3b984c: r0 = AllocateArray()
    //     0x3b984c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b9850: mov             x3, x0
    // 0x3b9854: ldur            x2, [fp, #-0x90]
    // 0x3b9858: stur            x3, [fp, #-0xa8]
    // 0x3b985c: r0 = LoadClassIdInstr(r2)
    //     0x3b985c: ldur            x0, [x2, #-1]
    //     0x3b9860: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9864: mov             x1, x2
    // 0x3b9868: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b9868: sub             lr, x0, #1, lsl #12
    //     0x3b986c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9870: blr             lr
    // 0x3b9874: ldur            x1, [fp, #-0xa8]
    // 0x3b9878: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b9878: add             x25, x1, #0xf
    //     0x3b987c: str             w0, [x25]
    //     0x3b9880: tbz             w0, #0, #0x3b989c
    //     0x3b9884: ldurb           w16, [x1, #-1]
    //     0x3b9888: ldurb           w17, [x0, #-1]
    //     0x3b988c: and             x16, x17, x16, lsr #2
    //     0x3b9890: tst             x16, HEAP, lsr #32
    //     0x3b9894: b.eq            #0x3b989c
    //     0x3b9898: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b989c: ldur            x2, [fp, #-0xa8]
    // 0x3b98a0: r16 = "/"
    //     0x3b98a0: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3b98a4: StoreField: r2->field_13 = r16
    //     0x3b98a4: stur            w16, [x2, #0x13]
    // 0x3b98a8: mov             x1, x2
    // 0x3b98ac: ldur            x0, [fp, #-0x98]
    // 0x3b98b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x3b98b0: add             x25, x1, #0x17
    //     0x3b98b4: str             w0, [x25]
    //     0x3b98b8: tbz             w0, #0, #0x3b98d4
    //     0x3b98bc: ldurb           w16, [x1, #-1]
    //     0x3b98c0: ldurb           w17, [x0, #-1]
    //     0x3b98c4: and             x16, x17, x16, lsr #2
    //     0x3b98c8: tst             x16, HEAP, lsr #32
    //     0x3b98cc: b.eq            #0x3b98d4
    //     0x3b98d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b98d4: str             x2, [SP]
    // 0x3b98d8: r0 = _interpolate()
    //     0x3b98d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b98dc: stur            x0, [fp, #-0xa8]
    // 0x3b98e0: r0 = current()
    //     0x3b98e0: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b98e4: r0 = _Directory()
    //     0x3b98e4: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3b98e8: mov             x2, x0
    // 0x3b98ec: ldur            x0, [fp, #-0xa8]
    // 0x3b98f0: stur            x2, [fp, #-0xb0]
    // 0x3b98f4: StoreField: r2->field_7 = r0
    //     0x3b98f4: stur            w0, [x2, #7]
    // 0x3b98f8: mov             x1, x0
    // 0x3b98fc: r0 = _toUtf8Array()
    //     0x3b98fc: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b9900: ldur            x1, [fp, #-0xb0]
    // 0x3b9904: StoreField: r1->field_b = r0
    //     0x3b9904: stur            w0, [x1, #0xb]
    //     0x3b9908: ldurb           w16, [x1, #-1]
    //     0x3b990c: ldurb           w17, [x0, #-1]
    //     0x3b9910: and             x16, x17, x16, lsr #2
    //     0x3b9914: tst             x16, HEAP, lsr #32
    //     0x3b9918: b.eq            #0x3b9920
    //     0x3b991c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9920: r0 = _deleteDirectory()
    //     0x3b9920: bl              #0x3c54e8  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_deleteDirectory
    // 0x3b9924: mov             x1, x0
    // 0x3b9928: stur            x1, [fp, #-0xa8]
    // 0x3b992c: r0 = Await()
    //     0x3b992c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9930: ldur            x1, [fp, #-0x90]
    // 0x3b9934: ldur            x2, [fp, #-0x98]
    // 0x3b9938: r0 = _deleteCacheDbFiles()
    //     0x3b9938: bl              #0x3c510c  ; [package:sportworld_flutter/base/image/community_image_cache_helper.dart] CommunityImageCacheHelper::_deleteCacheDbFiles
    // 0x3b993c: mov             x1, x0
    // 0x3b9940: stur            x1, [fp, #-0x98]
    // 0x3b9944: r0 = Await()
    //     0x3b9944: bl              #0x3862cc  ; AwaitStub
    // 0x3b9948: ldur            x4, [fp, #-0xa0]
    // 0x3b994c: r3 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b994c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b9950: ldr             x3, [x3, #0x150]
    // 0x3b9954: r5 = 2
    //     0x3b9954: movz            x5, #0x2
    // 0x3b9958: b               #0x3b97e0
    // 0x3b995c: mov             x0, x4
    // 0x3b9960: StoreField: r0->field_1f = rNULL
    //     0x3b9960: stur            NULL, [x0, #0x1f]
    // 0x3b9964: ldur            x3, [fp, #-0x88]
    // 0x3b9968: ldur            x4, [fp, #-0x80]
    // 0x3b996c: r2 = const [libCachedImageData, postOriginalImageCache]
    //     0x3b996c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd150] List<String>(2)
    //     0x3b9970: ldr             x2, [x2, #0x150]
    // 0x3b9974: b               #0x3b9770
    // 0x3b9978: r0 = getTemporaryDirectory()
    //     0x3b9978: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x3b997c: mov             x1, x0
    // 0x3b9980: stur            x1, [fp, #-0x80]
    // 0x3b9984: r0 = Await()
    //     0x3b9984: bl              #0x3862cc  ; AwaitStub
    // 0x3b9988: r1 = LoadClassIdInstr(r0)
    //     0x3b9988: ldur            x1, [x0, #-1]
    //     0x3b998c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9990: mov             x16, x0
    // 0x3b9994: mov             x0, x1
    // 0x3b9998: mov             x1, x16
    // 0x3b999c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b999c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b99a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b99a0: sub             lr, x0, #0xfff
    //     0x3b99a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b99a8: blr             lr
    // 0x3b99ac: r1 = <FileSystemEntity>
    //     0x3b99ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <FileSystemEntity>
    //     0x3b99b0: ldr             x1, [x1, #0x158]
    // 0x3b99b4: stur            x0, [fp, #-0x80]
    // 0x3b99b8: r0 = _StreamIterator()
    //     0x3b99b8: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x3b99bc: mov             x1, x0
    // 0x3b99c0: r0 = false
    //     0x3b99c0: add             x0, NULL, #0x30  ; false
    // 0x3b99c4: StoreField: r1->field_13 = r0
    //     0x3b99c4: stur            w0, [x1, #0x13]
    // 0x3b99c8: ldur            x0, [fp, #-0x80]
    // 0x3b99cc: StoreField: r1->field_f = r0
    //     0x3b99cc: stur            w0, [x1, #0xf]
    // 0x3b99d0: ldur            x3, [fp, #-0x70]
    // 0x3b99d4: ldur            x2, [fp, #-0x78]
    // 0x3b99d8: mov             x0, x1
    // 0x3b99dc: b               #0x3b99f4
    // 0x3b99e0: sub             SP, fp, #0xb8
    // 0x3b99e4: mov             x2, x0
    // 0x3b99e8: ldur            x0, [fp, #-0x58]
    // 0x3b99ec: mov             x3, x2
    // 0x3b99f0: mov             x2, x1
    // 0x3b99f4: stur            x3, [fp, #-0x70]
    // 0x3b99f8: stur            x2, [fp, #-0x78]
    // 0x3b99fc: stur            x0, [fp, #-0x80]
    // 0x3b9a00: CheckStackOverflow
    //     0x3b9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9a04: cmp             SP, x16
    //     0x3b9a08: b.ls            #0x3b9c74
    // 0x3b9a0c: mov             x1, x0
    // 0x3b9a10: r0 = moveNext()
    //     0x3b9a10: bl              #0x3b66fc  ; [dart:async] _StreamIterator::moveNext
    // 0x3b9a14: mov             x1, x0
    // 0x3b9a18: stur            x1, [fp, #-0x88]
    // 0x3b9a1c: r0 = Await()
    //     0x3b9a1c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9a20: r16 = true
    //     0x3b9a20: add             x16, NULL, #0x20  ; true
    // 0x3b9a24: cmp             w0, w16
    // 0x3b9a28: b.ne            #0x3b9bb4
    // 0x3b9a2c: ldur            x3, [fp, #-0x80]
    // 0x3b9a30: LoadField: r0 = r3->field_13
    //     0x3b9a30: ldur            w0, [x3, #0x13]
    // 0x3b9a34: DecompressPointer r0
    //     0x3b9a34: add             x0, x0, HEAP, lsl #32
    // 0x3b9a38: tbnz            w0, #4, #0x3b9a8c
    // 0x3b9a3c: LoadField: r4 = r3->field_f
    //     0x3b9a3c: ldur            w4, [x3, #0xf]
    // 0x3b9a40: DecompressPointer r4
    //     0x3b9a40: add             x4, x4, HEAP, lsl #32
    // 0x3b9a44: stur            x4, [fp, #-0x90]
    // 0x3b9a48: LoadField: r5 = r3->field_7
    //     0x3b9a48: ldur            w5, [x3, #7]
    // 0x3b9a4c: DecompressPointer r5
    //     0x3b9a4c: add             x5, x5, HEAP, lsl #32
    // 0x3b9a50: mov             x0, x4
    // 0x3b9a54: mov             x2, x5
    // 0x3b9a58: stur            x5, [fp, #-0x88]
    // 0x3b9a5c: r1 = Null
    //     0x3b9a5c: mov             x1, NULL
    // 0x3b9a60: cmp             w2, NULL
    // 0x3b9a64: b.eq            #0x3b9a84
    // 0x3b9a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b9a68: ldur            w4, [x2, #0x17]
    // 0x3b9a6c: DecompressPointer r4
    //     0x3b9a6c: add             x4, x4, HEAP, lsl #32
    // 0x3b9a70: r8 = X0
    //     0x3b9a70: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3b9a74: LoadField: r9 = r4->field_7
    //     0x3b9a74: ldur            x9, [x4, #7]
    // 0x3b9a78: r3 = Null
    //     0x3b9a78: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5e8] Null
    //     0x3b9a7c: ldr             x3, [x3, #0x5e8]
    // 0x3b9a80: blr             x9
    // 0x3b9a84: ldur            x3, [fp, #-0x90]
    // 0x3b9a88: b               #0x3b9acc
    // 0x3b9a8c: LoadField: r4 = r3->field_7
    //     0x3b9a8c: ldur            w4, [x3, #7]
    // 0x3b9a90: DecompressPointer r4
    //     0x3b9a90: add             x4, x4, HEAP, lsl #32
    // 0x3b9a94: mov             x2, x4
    // 0x3b9a98: stur            x4, [fp, #-0x88]
    // 0x3b9a9c: r0 = Null
    //     0x3b9a9c: mov             x0, NULL
    // 0x3b9aa0: r1 = Null
    //     0x3b9aa0: mov             x1, NULL
    // 0x3b9aa4: cmp             w2, NULL
    // 0x3b9aa8: b.eq            #0x3b9ac8
    // 0x3b9aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b9aac: ldur            w4, [x2, #0x17]
    // 0x3b9ab0: DecompressPointer r4
    //     0x3b9ab0: add             x4, x4, HEAP, lsl #32
    // 0x3b9ab4: r8 = X0
    //     0x3b9ab4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3b9ab8: LoadField: r9 = r4->field_7
    //     0x3b9ab8: ldur            x9, [x4, #7]
    // 0x3b9abc: r3 = Null
    //     0x3b9abc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5f8] Null
    //     0x3b9ac0: ldr             x3, [x3, #0x5f8]
    // 0x3b9ac4: blr             x9
    // 0x3b9ac8: r3 = Null
    //     0x3b9ac8: mov             x3, NULL
    // 0x3b9acc: mov             x0, x3
    // 0x3b9ad0: stur            x3, [fp, #-0x88]
    // 0x3b9ad4: r2 = Null
    //     0x3b9ad4: mov             x2, NULL
    // 0x3b9ad8: r1 = Null
    //     0x3b9ad8: mov             x1, NULL
    // 0x3b9adc: cmp             w0, NULL
    // 0x3b9ae0: b.eq            #0x3b9b00
    // 0x3b9ae4: branchIfSmi(r0, 0x3b9b00)
    //     0x3b9ae4: tbz             w0, #0, #0x3b9b00
    // 0x3b9ae8: r3 = LoadClassIdInstr(r0)
    //     0x3b9ae8: ldur            x3, [x0, #-1]
    //     0x3b9aec: ubfx            x3, x3, #0xc, #0x14
    // 0x3b9af0: cmp             x3, #0xd98
    // 0x3b9af4: b.eq            #0x3b9b08
    // 0x3b9af8: cmp             x3, #0xeb8
    // 0x3b9afc: b.eq            #0x3b9b08
    // 0x3b9b00: r0 = false
    //     0x3b9b00: add             x0, NULL, #0x30  ; false
    // 0x3b9b04: b               #0x3b9b0c
    // 0x3b9b08: r0 = true
    //     0x3b9b08: add             x0, NULL, #0x20  ; true
    // 0x3b9b0c: tbnz            w0, #4, #0x3b9ba4
    // 0x3b9b10: ldur            x2, [fp, #-0x88]
    // 0x3b9b14: r0 = LoadClassIdInstr(r2)
    //     0x3b9b14: ldur            x0, [x2, #-1]
    //     0x3b9b18: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9b1c: mov             x1, x2
    // 0x3b9b20: r0 = GDT[cid_x0 + -0xfef]()
    //     0x3b9b20: sub             lr, x0, #0xfef
    //     0x3b9b24: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9b28: blr             lr
    // 0x3b9b2c: r1 = LoadClassIdInstr(r0)
    //     0x3b9b2c: ldur            x1, [x0, #-1]
    //     0x3b9b30: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9b34: mov             x16, x0
    // 0x3b9b38: mov             x0, x1
    // 0x3b9b3c: mov             x1, x16
    // 0x3b9b40: r0 = GDT[cid_x0 + -0xf15]()
    //     0x3b9b40: sub             lr, x0, #0xf15
    //     0x3b9b44: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9b48: blr             lr
    // 0x3b9b4c: mov             x1, x0
    // 0x3b9b50: r0 = last()
    //     0x3b9b50: bl              #0x49e258  ; [dart:core] _Array::last
    // 0x3b9b54: mov             x1, x0
    // 0x3b9b58: r2 = "post_original_"
    //     0x3b9b58: add             x2, PP, #0xd, lsl #12  ; [pp+0xd188] "post_original_"
    //     0x3b9b5c: ldr             x2, [x2, #0x188]
    // 0x3b9b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b9b60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b9b64: r0 = startsWith()
    //     0x3b9b64: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x3b9b68: tbnz            w0, #4, #0x3b9ba4
    // 0x3b9b6c: ldur            x1, [fp, #-0x88]
    // 0x3b9b70: r0 = LoadClassIdInstr(r1)
    //     0x3b9b70: ldur            x0, [x1, #-1]
    //     0x3b9b74: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b9b78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b9b7c: r0 = GDT[cid_x0 + -0x780]()
    //     0x3b9b7c: sub             lr, x0, #0x780
    //     0x3b9b80: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9b84: blr             lr
    // 0x3b9b88: mov             x1, x0
    // 0x3b9b8c: stur            x1, [fp, #-0x88]
    // 0x3b9b90: r0 = Await()
    //     0x3b9b90: bl              #0x3862cc  ; AwaitStub
    // 0x3b9b94: ldur            x2, [fp, #-0x70]
    // 0x3b9b98: ldur            x1, [fp, #-0x78]
    // 0x3b9b9c: ldur            x0, [fp, #-0x80]
    // 0x3b9ba0: b               #0x3b99ec
    // 0x3b9ba4: ldur            x2, [fp, #-0x70]
    // 0x3b9ba8: ldur            x1, [fp, #-0x78]
    // 0x3b9bac: ldur            x0, [fp, #-0x80]
    // 0x3b9bb0: b               #0x3b99ec
    // 0x3b9bb4: ldur            x1, [fp, #-0x80]
    // 0x3b9bb8: LoadField: r0 = r1->field_b
    //     0x3b9bb8: ldur            w0, [x1, #0xb]
    // 0x3b9bbc: DecompressPointer r0
    //     0x3b9bbc: add             x0, x0, HEAP, lsl #32
    // 0x3b9bc0: cmp             w0, NULL
    // 0x3b9bc4: b.eq            #0x3b9be0
    // 0x3b9bc8: r0 = cancel()
    //     0x3b9bc8: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3b9bcc: mov             x1, x0
    // 0x3b9bd0: stur            x1, [fp, #-0x70]
    // 0x3b9bd4: r0 = Await()
    //     0x3b9bd4: bl              #0x3862cc  ; AwaitStub
    // 0x3b9bd8: b               #0x3b9be0
    // 0x3b9bdc: sub             SP, fp, #0xb8
    // 0x3b9be0: r0 = InitLateStaticField(0xdd0) // [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::instance
    //     0x3b9be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b9be4: ldr             x0, [x0, #0x1ba0]
    //     0x3b9be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b9bec: cmp             w0, w16
    //     0x3b9bf0: b.ne            #0x3b9c00
    //     0x3b9bf4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <OriginalImageDownloader.instance>: static late final (offset: 0xdd0)
    //     0x3b9bf8: ldr             x2, [x2, #0x5e0]
    //     0x3b9bfc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3b9c00: mov             x1, x0
    // 0x3b9c04: r0 = resetCache()
    //     0x3b9c04: bl              #0x3b9c7c  ; [package:sportworld_flutter/services/original_image_downloader.dart] OriginalImageDownloader::resetCache
    // 0x3b9c08: r0 = Null
    //     0x3b9c08: mov             x0, NULL
    // 0x3b9c0c: r0 = ReturnAsyncNotFuture()
    //     0x3b9c0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b9c10: sub             SP, fp, #0xb8
    // 0x3b9c14: mov             x2, x0
    // 0x3b9c18: stur            x0, [fp, #-0x70]
    // 0x3b9c1c: mov             x0, x1
    // 0x3b9c20: stur            x1, [fp, #-0x78]
    // 0x3b9c24: ldur            x1, [fp, #-0x58]
    // 0x3b9c28: LoadField: r3 = r1->field_b
    //     0x3b9c28: ldur            w3, [x1, #0xb]
    // 0x3b9c2c: DecompressPointer r3
    //     0x3b9c2c: add             x3, x3, HEAP, lsl #32
    // 0x3b9c30: cmp             w3, NULL
    // 0x3b9c34: b.eq            #0x3b9c48
    // 0x3b9c38: r0 = cancel()
    //     0x3b9c38: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x3b9c3c: mov             x1, x0
    // 0x3b9c40: stur            x1, [fp, #-0x80]
    // 0x3b9c44: r0 = Await()
    //     0x3b9c44: bl              #0x3862cc  ; AwaitStub
    // 0x3b9c48: ldur            x0, [fp, #-0x70]
    // 0x3b9c4c: ldur            x1, [fp, #-0x78]
    // 0x3b9c50: r0 = ReThrow()
    //     0x3b9c50: bl              #0x907590  ; ReThrowStub
    // 0x3b9c54: brk             #0
    // 0x3b9c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c5c: b               #0x3b9648
    // 0x3b9c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c64: b               #0x3b977c
    // 0x3b9c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c6c: b               #0x3b97f0
    // 0x3b9c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9c70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c78: b               #0x3b9a0c
  }
  static _ _deleteCacheDbFiles(/* No info */) async {
    // ** addr: 0x3c510c, size: 0x3dc
    // 0x3c510c: EnterFrame
    //     0x3c510c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5110: mov             fp, SP
    // 0x3c5114: AllocStack(0x88)
    //     0x3c5114: sub             SP, SP, #0x88
    // 0x3c5118: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x3c5118: stur            NULL, [fp, #-8]
    //     0x3c511c: stur            x1, [fp, #-0x58]
    //     0x3c5120: stur            x2, [fp, #-0x60]
    // 0x3c5124: CheckStackOverflow
    //     0x3c5124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5128: cmp             SP, x16
    //     0x3c512c: b.ls            #0x3c54d8
    // 0x3c5130: InitAsync() -> Future<void?>
    //     0x3c5130: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c5134: bl              #0x386740  ; InitAsyncStub
    // 0x3c5138: r1 = Null
    //     0x3c5138: mov             x1, NULL
    // 0x3c513c: r2 = 4
    //     0x3c513c: movz            x2, #0x4
    // 0x3c5140: r0 = AllocateArray()
    //     0x3c5140: bl              #0x909400  ; AllocateArrayStub
    // 0x3c5144: mov             x1, x0
    // 0x3c5148: ldur            x0, [fp, #-0x60]
    // 0x3c514c: StoreField: r1->field_f = r0
    //     0x3c514c: stur            w0, [x1, #0xf]
    // 0x3c5150: r16 = ".db"
    //     0x3c5150: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c0] ".db"
    //     0x3c5154: ldr             x16, [x16, #0x2c0]
    // 0x3c5158: StoreField: r1->field_13 = r16
    //     0x3c5158: stur            w16, [x1, #0x13]
    // 0x3c515c: str             x1, [SP]
    // 0x3c5160: r0 = _interpolate()
    //     0x3c5160: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c5164: r1 = Null
    //     0x3c5164: mov             x1, NULL
    // 0x3c5168: r2 = 4
    //     0x3c5168: movz            x2, #0x4
    // 0x3c516c: stur            x0, [fp, #-0x68]
    // 0x3c5170: r0 = AllocateArray()
    //     0x3c5170: bl              #0x909400  ; AllocateArrayStub
    // 0x3c5174: mov             x1, x0
    // 0x3c5178: ldur            x0, [fp, #-0x60]
    // 0x3c517c: StoreField: r1->field_f = r0
    //     0x3c517c: stur            w0, [x1, #0xf]
    // 0x3c5180: r16 = ".db-wal"
    //     0x3c5180: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c8] ".db-wal"
    //     0x3c5184: ldr             x16, [x16, #0x2c8]
    // 0x3c5188: StoreField: r1->field_13 = r16
    //     0x3c5188: stur            w16, [x1, #0x13]
    // 0x3c518c: str             x1, [SP]
    // 0x3c5190: r0 = _interpolate()
    //     0x3c5190: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c5194: r1 = Null
    //     0x3c5194: mov             x1, NULL
    // 0x3c5198: r2 = 4
    //     0x3c5198: movz            x2, #0x4
    // 0x3c519c: stur            x0, [fp, #-0x70]
    // 0x3c51a0: r0 = AllocateArray()
    //     0x3c51a0: bl              #0x909400  ; AllocateArrayStub
    // 0x3c51a4: mov             x1, x0
    // 0x3c51a8: ldur            x0, [fp, #-0x60]
    // 0x3c51ac: StoreField: r1->field_f = r0
    //     0x3c51ac: stur            w0, [x1, #0xf]
    // 0x3c51b0: r16 = ".db-shm"
    //     0x3c51b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] ".db-shm"
    //     0x3c51b4: ldr             x16, [x16, #0x2d0]
    // 0x3c51b8: StoreField: r1->field_13 = r16
    //     0x3c51b8: stur            w16, [x1, #0x13]
    // 0x3c51bc: str             x1, [SP]
    // 0x3c51c0: r0 = _interpolate()
    //     0x3c51c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c51c4: r1 = Null
    //     0x3c51c4: mov             x1, NULL
    // 0x3c51c8: r2 = 4
    //     0x3c51c8: movz            x2, #0x4
    // 0x3c51cc: stur            x0, [fp, #-0x78]
    // 0x3c51d0: r0 = AllocateArray()
    //     0x3c51d0: bl              #0x909400  ; AllocateArrayStub
    // 0x3c51d4: mov             x1, x0
    // 0x3c51d8: ldur            x0, [fp, #-0x60]
    // 0x3c51dc: StoreField: r1->field_f = r0
    //     0x3c51dc: stur            w0, [x1, #0xf]
    // 0x3c51e0: r16 = ".json"
    //     0x3c51e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] ".json"
    //     0x3c51e4: ldr             x16, [x16, #0x2d8]
    // 0x3c51e8: StoreField: r1->field_13 = r16
    //     0x3c51e8: stur            w16, [x1, #0x13]
    // 0x3c51ec: str             x1, [SP]
    // 0x3c51f0: r0 = _interpolate()
    //     0x3c51f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c51f4: r1 = Null
    //     0x3c51f4: mov             x1, NULL
    // 0x3c51f8: r2 = 8
    //     0x3c51f8: movz            x2, #0x8
    // 0x3c51fc: stur            x0, [fp, #-0x60]
    // 0x3c5200: r0 = AllocateArray()
    //     0x3c5200: bl              #0x909400  ; AllocateArrayStub
    // 0x3c5204: mov             x2, x0
    // 0x3c5208: ldur            x0, [fp, #-0x68]
    // 0x3c520c: stur            x2, [fp, #-0x80]
    // 0x3c5210: StoreField: r2->field_f = r0
    //     0x3c5210: stur            w0, [x2, #0xf]
    // 0x3c5214: ldur            x0, [fp, #-0x70]
    // 0x3c5218: StoreField: r2->field_13 = r0
    //     0x3c5218: stur            w0, [x2, #0x13]
    // 0x3c521c: ldur            x0, [fp, #-0x78]
    // 0x3c5220: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c5220: stur            w0, [x2, #0x17]
    // 0x3c5224: ldur            x0, [fp, #-0x60]
    // 0x3c5228: StoreField: r2->field_1b = r0
    //     0x3c5228: stur            w0, [x2, #0x1b]
    // 0x3c522c: r1 = <String>
    //     0x3c522c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3c5230: r0 = AllocateGrowableArray()
    //     0x3c5230: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3c5234: mov             x2, x0
    // 0x3c5238: ldur            x0, [fp, #-0x80]
    // 0x3c523c: stur            x2, [fp, #-0x60]
    // 0x3c5240: StoreField: r2->field_f = r0
    //     0x3c5240: stur            w0, [x2, #0xf]
    // 0x3c5244: r0 = 8
    //     0x3c5244: movz            x0, #0x8
    // 0x3c5248: StoreField: r2->field_b = r0
    //     0x3c5248: stur            w0, [x2, #0xb]
    // 0x3c524c: r1 = <String>
    //     0x3c524c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3c5250: r0 = ListIterator()
    //     0x3c5250: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3c5254: mov             x1, x0
    // 0x3c5258: ldur            x0, [fp, #-0x60]
    // 0x3c525c: StoreField: r1->field_b = r0
    //     0x3c525c: stur            w0, [x1, #0xb]
    // 0x3c5260: r0 = 4
    //     0x3c5260: movz            x0, #0x4
    // 0x3c5264: StoreField: r1->field_f = r0
    //     0x3c5264: stur            x0, [x1, #0xf]
    // 0x3c5268: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3c5268: stur            xzr, [x1, #0x17]
    // 0x3c526c: ldur            x2, [fp, #-0x58]
    // 0x3c5270: b               #0x3c5288
    // 0x3c5274: sub             SP, fp, #0x88
    // 0x3c5278: ldur            x1, [fp, #-0x10]
    // 0x3c527c: ldur            x0, [fp, #-0x40]
    // 0x3c5280: mov             x2, x1
    // 0x3c5284: mov             x1, x0
    // 0x3c5288: stur            x2, [fp, #-0x60]
    // 0x3c528c: stur            x1, [fp, #-0x68]
    // 0x3c5290: CheckStackOverflow
    //     0x3c5290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5294: cmp             SP, x16
    //     0x3c5298: b.ls            #0x3c54e0
    // 0x3c529c: LoadField: r3 = r1->field_b
    //     0x3c529c: ldur            w3, [x1, #0xb]
    // 0x3c52a0: DecompressPointer r3
    //     0x3c52a0: add             x3, x3, HEAP, lsl #32
    // 0x3c52a4: stur            x3, [fp, #-0x58]
    // 0x3c52a8: r0 = LoadClassIdInstr(r3)
    //     0x3c52a8: ldur            x0, [x3, #-1]
    //     0x3c52ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3c52b0: str             x3, [SP]
    // 0x3c52b4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3c52b4: movz            x17, #0x8088
    //     0x3c52b8: add             lr, x0, x17
    //     0x3c52bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c52c0: blr             lr
    // 0x3c52c4: ldur            x3, [fp, #-0x68]
    // 0x3c52c8: LoadField: r1 = r3->field_f
    //     0x3c52c8: ldur            x1, [x3, #0xf]
    // 0x3c52cc: r2 = LoadInt32Instr(r0)
    //     0x3c52cc: sbfx            x2, x0, #1, #0x1f
    //     0x3c52d0: tbz             w0, #0, #0x3c52d8
    //     0x3c52d4: ldur            x2, [x0, #7]
    // 0x3c52d8: cmp             x1, x2
    // 0x3c52dc: b.ne            #0x3c54b8
    // 0x3c52e0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3c52e0: ldur            x0, [x3, #0x17]
    // 0x3c52e4: cmp             x0, x2
    // 0x3c52e8: b.lt            #0x3c52f8
    // 0x3c52ec: StoreField: r3->field_1f = rNULL
    //     0x3c52ec: stur            NULL, [x3, #0x1f]
    // 0x3c52f0: r0 = Null
    //     0x3c52f0: mov             x0, NULL
    // 0x3c52f4: r0 = ReturnAsyncNotFuture()
    //     0x3c52f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c52f8: ldur            x1, [fp, #-0x58]
    // 0x3c52fc: r2 = LoadClassIdInstr(r1)
    //     0x3c52fc: ldur            x2, [x1, #-1]
    //     0x3c5300: ubfx            x2, x2, #0xc, #0x14
    // 0x3c5304: mov             x16, x0
    // 0x3c5308: mov             x0, x2
    // 0x3c530c: mov             x2, x16
    // 0x3c5310: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x3c5310: movz            x17, #0x9bfa
    //     0x3c5314: add             lr, x0, x17
    //     0x3c5318: ldr             lr, [x21, lr, lsl #3]
    //     0x3c531c: blr             lr
    // 0x3c5320: mov             x4, x0
    // 0x3c5324: ldur            x3, [fp, #-0x68]
    // 0x3c5328: stur            x4, [fp, #-0x70]
    // 0x3c532c: StoreField: r3->field_1f = r0
    //     0x3c532c: stur            w0, [x3, #0x1f]
    //     0x3c5330: tbz             w0, #0, #0x3c534c
    //     0x3c5334: ldurb           w16, [x3, #-1]
    //     0x3c5338: ldurb           w17, [x0, #-1]
    //     0x3c533c: and             x16, x17, x16, lsr #2
    //     0x3c5340: tst             x16, HEAP, lsr #32
    //     0x3c5344: b.eq            #0x3c534c
    //     0x3c5348: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c534c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3c534c: ldur            x0, [x3, #0x17]
    // 0x3c5350: add             x1, x0, #1
    // 0x3c5354: ArrayStore: r3[0] = r1  ; List_8
    //     0x3c5354: stur            x1, [x3, #0x17]
    // 0x3c5358: cmp             w4, NULL
    // 0x3c535c: b.ne            #0x3c5394
    // 0x3c5360: LoadField: r2 = r3->field_7
    //     0x3c5360: ldur            w2, [x3, #7]
    // 0x3c5364: DecompressPointer r2
    //     0x3c5364: add             x2, x2, HEAP, lsl #32
    // 0x3c5368: mov             x0, x4
    // 0x3c536c: r1 = Null
    //     0x3c536c: mov             x1, NULL
    // 0x3c5370: cmp             w2, NULL
    // 0x3c5374: b.eq            #0x3c5394
    // 0x3c5378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c5378: ldur            w4, [x2, #0x17]
    // 0x3c537c: DecompressPointer r4
    //     0x3c537c: add             x4, x4, HEAP, lsl #32
    // 0x3c5380: r8 = X0
    //     0x3c5380: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3c5384: LoadField: r9 = r4->field_7
    //     0x3c5384: ldur            x9, [x4, #7]
    // 0x3c5388: r3 = Null
    //     0x3c5388: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd70] Null
    //     0x3c538c: ldr             x3, [x3, #0xd70]
    // 0x3c5390: blr             x9
    // 0x3c5394: ldur            x0, [fp, #-0x60]
    // 0x3c5398: r1 = Null
    //     0x3c5398: mov             x1, NULL
    // 0x3c539c: r2 = 6
    //     0x3c539c: movz            x2, #0x6
    // 0x3c53a0: r0 = AllocateArray()
    //     0x3c53a0: bl              #0x909400  ; AllocateArrayStub
    // 0x3c53a4: mov             x3, x0
    // 0x3c53a8: ldur            x2, [fp, #-0x60]
    // 0x3c53ac: stur            x3, [fp, #-0x78]
    // 0x3c53b0: r0 = LoadClassIdInstr(r2)
    //     0x3c53b0: ldur            x0, [x2, #-1]
    //     0x3c53b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c53b8: mov             x1, x2
    // 0x3c53bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c53bc: sub             lr, x0, #1, lsl #12
    //     0x3c53c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c53c4: blr             lr
    // 0x3c53c8: ldur            x1, [fp, #-0x78]
    // 0x3c53cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c53cc: add             x25, x1, #0xf
    //     0x3c53d0: str             w0, [x25]
    //     0x3c53d4: tbz             w0, #0, #0x3c53f0
    //     0x3c53d8: ldurb           w16, [x1, #-1]
    //     0x3c53dc: ldurb           w17, [x0, #-1]
    //     0x3c53e0: and             x16, x17, x16, lsr #2
    //     0x3c53e4: tst             x16, HEAP, lsr #32
    //     0x3c53e8: b.eq            #0x3c53f0
    //     0x3c53ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c53f0: ldur            x2, [fp, #-0x78]
    // 0x3c53f4: r16 = "/"
    //     0x3c53f4: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3c53f8: StoreField: r2->field_13 = r16
    //     0x3c53f8: stur            w16, [x2, #0x13]
    // 0x3c53fc: mov             x1, x2
    // 0x3c5400: ldur            x0, [fp, #-0x70]
    // 0x3c5404: ArrayStore: r1[2] = r0  ; List_4
    //     0x3c5404: add             x25, x1, #0x17
    //     0x3c5408: str             w0, [x25]
    //     0x3c540c: tbz             w0, #0, #0x3c5428
    //     0x3c5410: ldurb           w16, [x1, #-1]
    //     0x3c5414: ldurb           w17, [x0, #-1]
    //     0x3c5418: and             x16, x17, x16, lsr #2
    //     0x3c541c: tst             x16, HEAP, lsr #32
    //     0x3c5420: b.eq            #0x3c5428
    //     0x3c5424: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c5428: str             x2, [SP]
    // 0x3c542c: r0 = _interpolate()
    //     0x3c542c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c5430: stur            x0, [fp, #-0x70]
    // 0x3c5434: r0 = current()
    //     0x3c5434: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3c5438: r0 = _File()
    //     0x3c5438: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3c543c: mov             x2, x0
    // 0x3c5440: ldur            x0, [fp, #-0x70]
    // 0x3c5444: stur            x2, [fp, #-0x78]
    // 0x3c5448: StoreField: r2->field_7 = r0
    //     0x3c5448: stur            w0, [x2, #7]
    // 0x3c544c: mov             x1, x0
    // 0x3c5450: r0 = _toUtf8Array()
    //     0x3c5450: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3c5454: ldur            x2, [fp, #-0x78]
    // 0x3c5458: StoreField: r2->field_b = r0
    //     0x3c5458: stur            w0, [x2, #0xb]
    //     0x3c545c: ldurb           w16, [x2, #-1]
    //     0x3c5460: ldurb           w17, [x0, #-1]
    //     0x3c5464: and             x16, x17, x16, lsr #2
    //     0x3c5468: tst             x16, HEAP, lsr #32
    //     0x3c546c: b.eq            #0x3c5474
    //     0x3c5470: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c5474: mov             x1, x2
    // 0x3c5478: r0 = exists()
    //     0x3c5478: bl              #0x87774c  ; [dart:io] _File::exists
    // 0x3c547c: mov             x1, x0
    // 0x3c5480: stur            x1, [fp, #-0x70]
    // 0x3c5484: r0 = Await()
    //     0x3c5484: bl              #0x3862cc  ; AwaitStub
    // 0x3c5488: r16 = true
    //     0x3c5488: add             x16, NULL, #0x20  ; true
    // 0x3c548c: cmp             w0, w16
    // 0x3c5490: b.ne            #0x3c54ac
    // 0x3c5494: ldur            x1, [fp, #-0x78]
    // 0x3c5498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c5498: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c549c: r0 = delete()
    //     0x3c549c: bl              #0x8886dc  ; [dart:io] FileSystemEntity::delete
    // 0x3c54a0: mov             x1, x0
    // 0x3c54a4: stur            x1, [fp, #-0x70]
    // 0x3c54a8: r0 = Await()
    //     0x3c54a8: bl              #0x3862cc  ; AwaitStub
    // 0x3c54ac: ldur            x1, [fp, #-0x60]
    // 0x3c54b0: ldur            x0, [fp, #-0x68]
    // 0x3c54b4: b               #0x3c5280
    // 0x3c54b8: ldur            x1, [fp, #-0x58]
    // 0x3c54bc: r0 = ConcurrentModificationError()
    //     0x3c54bc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c54c0: mov             x1, x0
    // 0x3c54c4: ldur            x0, [fp, #-0x58]
    // 0x3c54c8: StoreField: r1->field_b = r0
    //     0x3c54c8: stur            w0, [x1, #0xb]
    // 0x3c54cc: mov             x0, x1
    // 0x3c54d0: r0 = Throw()
    //     0x3c54d0: bl              #0x9075bc  ; ThrowStub
    // 0x3c54d4: brk             #0
    // 0x3c54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c54d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c54dc: b               #0x3c5130
    // 0x3c54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c54e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c54e4: b               #0x3c529c
  }
  static _ _deleteDirectory(/* No info */) async {
    // ** addr: 0x3c54e8, size: 0x78
    // 0x3c54e8: EnterFrame
    //     0x3c54e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c54ec: mov             fp, SP
    // 0x3c54f0: AllocStack(0x48)
    //     0x3c54f0: sub             SP, SP, #0x48
    // 0x3c54f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3c54f4: stur            NULL, [fp, #-8]
    //     0x3c54f8: stur            x1, [fp, #-0x40]
    // 0x3c54fc: CheckStackOverflow
    //     0x3c54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5500: cmp             SP, x16
    //     0x3c5504: b.ls            #0x3c5558
    // 0x3c5508: InitAsync() -> Future<void?>
    //     0x3c5508: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c550c: bl              #0x386740  ; InitAsyncStub
    // 0x3c5510: ldur            x1, [fp, #-0x40]
    // 0x3c5514: r0 = exists()
    //     0x3c5514: bl              #0x877604  ; [dart:io] _Directory::exists
    // 0x3c5518: mov             x1, x0
    // 0x3c551c: stur            x1, [fp, #-0x48]
    // 0x3c5520: r0 = Await()
    //     0x3c5520: bl              #0x3862cc  ; AwaitStub
    // 0x3c5524: r16 = true
    //     0x3c5524: add             x16, NULL, #0x20  ; true
    // 0x3c5528: cmp             w0, w16
    // 0x3c552c: b.ne            #0x3c5550
    // 0x3c5530: ldur            x1, [fp, #-0x40]
    // 0x3c5534: r2 = true
    //     0x3c5534: add             x2, NULL, #0x20  ; true
    // 0x3c5538: r0 = _delete()
    //     0x3c5538: bl              #0x8a6404  ; [dart:io] _Directory::_delete
    // 0x3c553c: mov             x1, x0
    // 0x3c5540: stur            x1, [fp, #-0x40]
    // 0x3c5544: r0 = Await()
    //     0x3c5544: bl              #0x3862cc  ; AwaitStub
    // 0x3c5548: b               #0x3c5550
    // 0x3c554c: sub             SP, fp, #0x48
    // 0x3c5550: r0 = Null
    //     0x3c5550: mov             x0, NULL
    // 0x3c5554: r0 = ReturnAsyncNotFuture()
    //     0x3c5554: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c555c: b               #0x3c5508
  }
}

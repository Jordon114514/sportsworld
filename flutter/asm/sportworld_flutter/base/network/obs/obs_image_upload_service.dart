// lib: , url: package:sportworld_flutter/base/network/obs/obs_image_upload_service.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 379, size: 0xc, field offset: 0x8
class ObsImageUploadService extends Object {

  _ _resolveBucketByEnvironment(/* No info */) {
    // ** addr: 0x60e4a0, size: 0xd8
    // 0x60e4a0: EnterFrame
    //     0x60e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60e4a4: mov             fp, SP
    // 0x60e4a8: AllocStack(0x18)
    //     0x60e4a8: sub             SP, SP, #0x18
    // 0x60e4ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60e4ac: stur            x2, [fp, #-8]
    // 0x60e4b0: CheckStackOverflow
    //     0x60e4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e4b4: cmp             SP, x16
    //     0x60e4b8: b.ls            #0x60e570
    // 0x60e4bc: r0 = LoadClassIdInstr(r2)
    //     0x60e4bc: ldur            x0, [x2, #-1]
    //     0x60e4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x60e4c4: r16 = "187"
    //     0x60e4c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aea8] "187"
    //     0x60e4c8: ldr             x16, [x16, #0xea8]
    // 0x60e4cc: stp             x16, x2, [SP]
    // 0x60e4d0: mov             lr, x0
    // 0x60e4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x60e4d8: blr             lr
    // 0x60e4dc: tbz             w0, #4, #0x60e508
    // 0x60e4e0: ldur            x1, [fp, #-8]
    // 0x60e4e4: r0 = LoadClassIdInstr(r1)
    //     0x60e4e4: ldur            x0, [x1, #-1]
    //     0x60e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x60e4ec: r16 = "online"
    //     0x60e4ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] "online"
    //     0x60e4f0: ldr             x16, [x16, #0xeb0]
    // 0x60e4f4: stp             x16, x1, [SP]
    // 0x60e4f8: mov             lr, x0
    // 0x60e4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x60e500: blr             lr
    // 0x60e504: tbnz            w0, #4, #0x60e51c
    // 0x60e508: r0 = "swapp-images"
    //     0x60e508: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "swapp-images"
    //     0x60e50c: ldr             x0, [x0, #0xeb8]
    // 0x60e510: LeaveFrame
    //     0x60e510: mov             SP, fp
    //     0x60e514: ldp             fp, lr, [SP], #0x10
    // 0x60e518: ret
    //     0x60e518: ret             
    // 0x60e51c: ldur            x0, [fp, #-8]
    // 0x60e520: r1 = LoadClassIdInstr(r0)
    //     0x60e520: ldur            x1, [x0, #-1]
    //     0x60e524: ubfx            x1, x1, #0xc, #0x14
    // 0x60e528: r16 = "185"
    //     0x60e528: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec0] "185"
    //     0x60e52c: ldr             x16, [x16, #0xec0]
    // 0x60e530: stp             x16, x0, [SP]
    // 0x60e534: mov             x0, x1
    // 0x60e538: mov             lr, x0
    // 0x60e53c: ldr             lr, [x21, lr, lsl #3]
    // 0x60e540: blr             lr
    // 0x60e544: tbnz            w0, #4, #0x60e55c
    // 0x60e548: r0 = "swapp-test-images"
    //     0x60e548: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aec8] "swapp-test-images"
    //     0x60e54c: ldr             x0, [x0, #0xec8]
    // 0x60e550: LeaveFrame
    //     0x60e550: mov             SP, fp
    //     0x60e554: ldp             fp, lr, [SP], #0x10
    // 0x60e558: ret
    //     0x60e558: ret             
    // 0x60e55c: r0 = "swapp-test-images"
    //     0x60e55c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aec8] "swapp-test-images"
    //     0x60e560: ldr             x0, [x0, #0xec8]
    // 0x60e564: LeaveFrame
    //     0x60e564: mov             SP, fp
    //     0x60e568: ldp             fp, lr, [SP], #0x10
    // 0x60e56c: ret
    //     0x60e56c: ret             
    // 0x60e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e574: b               #0x60e4bc
  }
  _ upload(/* No info */) async {
    // ** addr: 0x60f184, size: 0x21c
    // 0x60f184: EnterFrame
    //     0x60f184: stp             fp, lr, [SP, #-0x10]!
    //     0x60f188: mov             fp, SP
    // 0x60f18c: AllocStack(0x40)
    //     0x60f18c: sub             SP, SP, #0x40
    // 0x60f190: SetupParameters(ObsImageUploadService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60f190: stur            NULL, [fp, #-8]
    //     0x60f194: stur            x1, [fp, #-0x10]
    //     0x60f198: stur            x2, [fp, #-0x18]
    // 0x60f19c: CheckStackOverflow
    //     0x60f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f1a0: cmp             SP, x16
    //     0x60f1a4: b.ls            #0x60f398
    // 0x60f1a8: InitAsync() -> Future<String>
    //     0x60f1a8: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x60f1ac: bl              #0x386740  ; InitAsyncStub
    // 0x60f1b0: ldur            x2, [fp, #-0x18]
    // 0x60f1b4: LoadField: r1 = r2->field_7
    //     0x60f1b4: ldur            w1, [x2, #7]
    // 0x60f1b8: DecompressPointer r1
    //     0x60f1b8: add             x1, x1, HEAP, lsl #32
    // 0x60f1bc: r0 = obsFileSuffixForObjectKey()
    //     0x60f1bc: bl              #0x60f0d0  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsFileSuffixForObjectKey
    // 0x60f1c0: LoadField: r1 = r0->field_7
    //     0x60f1c0: ldur            w1, [x0, #7]
    // 0x60f1c4: cbnz            w1, #0x60f1d0
    // 0x60f1c8: r0 = "jpg"
    //     0x60f1c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af58] "jpg"
    //     0x60f1cc: ldr             x0, [x0, #0xf58]
    // 0x60f1d0: ldur            x1, [fp, #-0x10]
    // 0x60f1d4: ldur            x2, [fp, #-0x18]
    // 0x60f1d8: stur            x0, [fp, #-0x20]
    // 0x60f1dc: r0 = _mimeForImage()
    //     0x60f1dc: bl              #0x60f3a0  ; [package:sportworld_flutter/base/network/obs/obs_image_upload_service.dart] ObsImageUploadService::_mimeForImage
    // 0x60f1e0: stur            x0, [fp, #-0x28]
    // 0x60f1e4: r0 = obsResolveFolderCalendarDay()
    //     0x60f1e4: bl              #0x60eb54  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsResolveFolderCalendarDay
    // 0x60f1e8: mov             x1, x0
    // 0x60f1ec: stur            x1, [fp, #-0x30]
    // 0x60f1f0: r0 = Await()
    //     0x60f1f0: bl              #0x3862cc  ; AwaitStub
    // 0x60f1f4: mov             x1, x0
    // 0x60f1f8: r0 = obsFolderYyyyMmDd()
    //     0x60f1f8: bl              #0x60e904  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsFolderYyyyMmDd
    // 0x60f1fc: mov             x1, x0
    // 0x60f200: r2 = "-"
    //     0x60f200: ldr             x2, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60f204: r3 = ""
    //     0x60f204: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60f208: r0 = replaceAll()
    //     0x60f208: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x60f20c: stur            x0, [fp, #-0x30]
    // 0x60f210: r0 = obsRandomUuidV4()
    //     0x60f210: bl              #0x60e578  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsRandomUuidV4
    // 0x60f214: mov             x1, x0
    // 0x60f218: r2 = "-"
    //     0x60f218: ldr             x2, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60f21c: r3 = ""
    //     0x60f21c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60f220: r0 = replaceAll()
    //     0x60f220: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x60f224: stur            x0, [fp, #-0x38]
    // 0x60f228: r1 = LoadStaticField(0xdac)
    //     0x60f228: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60f22c: ldr             x1, [x1, #0x1b58]
    // 0x60f230: cmp             w1, NULL
    // 0x60f234: b.ne            #0x60f240
    // 0x60f238: r2 = Null
    //     0x60f238: mov             x2, NULL
    // 0x60f23c: b               #0x60f248
    // 0x60f240: LoadField: r2 = r1->field_7
    //     0x60f240: ldur            w2, [x1, #7]
    // 0x60f244: DecompressPointer r2
    //     0x60f244: add             x2, x2, HEAP, lsl #32
    // 0x60f248: ldur            x4, [fp, #-0x20]
    // 0x60f24c: ldur            x3, [fp, #-0x30]
    // 0x60f250: ldur            x1, [fp, #-0x10]
    // 0x60f254: r0 = _resolveBucketByEnvironment()
    //     0x60f254: bl              #0x60e4a0  ; [package:sportworld_flutter/base/network/obs/obs_image_upload_service.dart] ObsImageUploadService::_resolveBucketByEnvironment
    // 0x60f258: r1 = Null
    //     0x60f258: mov             x1, NULL
    // 0x60f25c: r2 = 12
    //     0x60f25c: movz            x2, #0xc
    // 0x60f260: stur            x0, [fp, #-0x10]
    // 0x60f264: r0 = AllocateArray()
    //     0x60f264: bl              #0x909400  ; AllocateArrayStub
    // 0x60f268: r16 = "dynamic-img/"
    //     0x60f268: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "dynamic-img/"
    //     0x60f26c: ldr             x16, [x16, #0xc68]
    // 0x60f270: StoreField: r0->field_f = r16
    //     0x60f270: stur            w16, [x0, #0xf]
    // 0x60f274: ldur            x1, [fp, #-0x30]
    // 0x60f278: StoreField: r0->field_13 = r1
    //     0x60f278: stur            w1, [x0, #0x13]
    // 0x60f27c: r16 = "/"
    //     0x60f27c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x60f280: ArrayStore: r0[0] = r16  ; List_4
    //     0x60f280: stur            w16, [x0, #0x17]
    // 0x60f284: ldur            x1, [fp, #-0x38]
    // 0x60f288: StoreField: r0->field_1b = r1
    //     0x60f288: stur            w1, [x0, #0x1b]
    // 0x60f28c: r16 = "."
    //     0x60f28c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x60f290: StoreField: r0->field_1f = r16
    //     0x60f290: stur            w16, [x0, #0x1f]
    // 0x60f294: ldur            x1, [fp, #-0x20]
    // 0x60f298: StoreField: r0->field_23 = r1
    //     0x60f298: stur            w1, [x0, #0x23]
    // 0x60f29c: str             x0, [SP]
    // 0x60f2a0: r0 = _interpolate()
    //     0x60f2a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60f2a4: r1 = Null
    //     0x60f2a4: mov             x1, NULL
    // 0x60f2a8: r2 = 6
    //     0x60f2a8: movz            x2, #0x6
    // 0x60f2ac: stur            x0, [fp, #-0x20]
    // 0x60f2b0: r0 = AllocateArray()
    //     0x60f2b0: bl              #0x909400  ; AllocateArrayStub
    // 0x60f2b4: r16 = "https://"
    //     0x60f2b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x60f2b8: ldr             x16, [x16, #0xa40]
    // 0x60f2bc: StoreField: r0->field_f = r16
    //     0x60f2bc: stur            w16, [x0, #0xf]
    // 0x60f2c0: ldur            x1, [fp, #-0x10]
    // 0x60f2c4: StoreField: r0->field_13 = r1
    //     0x60f2c4: stur            w1, [x0, #0x13]
    // 0x60f2c8: r16 = ".iydsj.com"
    //     0x60f2c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] ".iydsj.com"
    //     0x60f2cc: ldr             x16, [x16, #0xc70]
    // 0x60f2d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x60f2d0: stur            w16, [x0, #0x17]
    // 0x60f2d4: str             x0, [SP]
    // 0x60f2d8: r0 = _interpolate()
    //     0x60f2d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60f2dc: r1 = Null
    //     0x60f2dc: mov             x1, NULL
    // 0x60f2e0: r2 = 16
    //     0x60f2e0: movz            x2, #0x10
    // 0x60f2e4: stur            x0, [fp, #-0x30]
    // 0x60f2e8: r0 = AllocateArray()
    //     0x60f2e8: bl              #0x909400  ; AllocateArrayStub
    // 0x60f2ec: r16 = "upload start env="
    //     0x60f2ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "upload start env="
    //     0x60f2f0: ldr             x16, [x16, #0xc78]
    // 0x60f2f4: StoreField: r0->field_f = r16
    //     0x60f2f4: stur            w16, [x0, #0xf]
    // 0x60f2f8: r1 = LoadStaticField(0xdac)
    //     0x60f2f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60f2fc: ldr             x1, [x1, #0x1b58]
    // 0x60f300: cmp             w1, NULL
    // 0x60f304: b.ne            #0x60f310
    // 0x60f308: r2 = Null
    //     0x60f308: mov             x2, NULL
    // 0x60f30c: b               #0x60f318
    // 0x60f310: LoadField: r2 = r1->field_7
    //     0x60f310: ldur            w2, [x1, #7]
    // 0x60f314: DecompressPointer r2
    //     0x60f314: add             x2, x2, HEAP, lsl #32
    // 0x60f318: ldur            x3, [fp, #-0x28]
    // 0x60f31c: ldur            x1, [fp, #-0x10]
    // 0x60f320: ldur            x7, [fp, #-0x20]
    // 0x60f324: StoreField: r0->field_13 = r2
    //     0x60f324: stur            w2, [x0, #0x13]
    // 0x60f328: r16 = " bucket="
    //     0x60f328: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] " bucket="
    //     0x60f32c: ldr             x16, [x16, #0xc80]
    // 0x60f330: ArrayStore: r0[0] = r16  ; List_4
    //     0x60f330: stur            w16, [x0, #0x17]
    // 0x60f334: StoreField: r0->field_1b = r1
    //     0x60f334: stur            w1, [x0, #0x1b]
    // 0x60f338: r16 = " objectKey="
    //     0x60f338: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] " objectKey="
    //     0x60f33c: ldr             x16, [x16, #0xc88]
    // 0x60f340: StoreField: r0->field_1f = r16
    //     0x60f340: stur            w16, [x0, #0x1f]
    // 0x60f344: StoreField: r0->field_23 = r7
    //     0x60f344: stur            w7, [x0, #0x23]
    // 0x60f348: r16 = " contentType="
    //     0x60f348: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] " contentType="
    //     0x60f34c: ldr             x16, [x16, #0xc90]
    // 0x60f350: StoreField: r0->field_27 = r16
    //     0x60f350: stur            w16, [x0, #0x27]
    // 0x60f354: StoreField: r0->field_2b = r3
    //     0x60f354: stur            w3, [x0, #0x2b]
    // 0x60f358: str             x0, [SP]
    // 0x60f35c: r0 = _interpolate()
    //     0x60f35c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60f360: mov             x2, x0
    // 0x60f364: r1 = "ObsImageUpload"
    //     0x60f364: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] "ObsImageUpload"
    //     0x60f368: ldr             x1, [x1, #0xf60]
    // 0x60f36c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60f36c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60f370: r0 = d()
    //     0x60f370: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60f374: ldur            x1, [fp, #-0x10]
    // 0x60f378: ldur            x2, [fp, #-0x30]
    // 0x60f37c: ldur            x3, [fp, #-0x28]
    // 0x60f380: ldur            x5, [fp, #-0x18]
    // 0x60f384: ldur            x7, [fp, #-0x20]
    // 0x60f388: r6 = "ObsImageUpload"
    //     0x60f388: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1af60] "ObsImageUpload"
    //     0x60f38c: ldr             x6, [x6, #0xf60]
    // 0x60f390: r0 = obsUploadSignedPutAndCdnUrl()
    //     0x60f390: bl              #0x60c560  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsUploadSignedPutAndCdnUrl
    // 0x60f394: r0 = ReturnAsync()
    //     0x60f394: b               #0x389704  ; ReturnAsyncStub
    // 0x60f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f39c: b               #0x60f1a8
  }
  _ _mimeForImage(/* No info */) {
    // ** addr: 0x60f3a0, size: 0x80
    // 0x60f3a0: EnterFrame
    //     0x60f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f3a4: mov             fp, SP
    // 0x60f3a8: AllocStack(0x18)
    //     0x60f3a8: sub             SP, SP, #0x18
    // 0x60f3ac: SetupParameters(ObsImageUploadService this /* r1 => r0, fp-0x10 */)
    //     0x60f3ac: mov             x0, x1
    //     0x60f3b0: stur            x1, [fp, #-0x10]
    // 0x60f3b4: CheckStackOverflow
    //     0x60f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f3b8: cmp             SP, x16
    //     0x60f3bc: b.ls            #0x60f418
    // 0x60f3c0: LoadField: r3 = r2->field_7
    //     0x60f3c0: ldur            w3, [x2, #7]
    // 0x60f3c4: DecompressPointer r3
    //     0x60f3c4: add             x3, x3, HEAP, lsl #32
    // 0x60f3c8: mov             x1, x3
    // 0x60f3cc: stur            x3, [fp, #-8]
    // 0x60f3d0: r0 = lookupMimeType()
    //     0x60f3d0: bl              #0x60ee08  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x60f3d4: cmp             w0, NULL
    // 0x60f3d8: b.ne            #0x60f40c
    // 0x60f3dc: ldur            x1, [fp, #-8]
    // 0x60f3e0: r0 = obsFileSuffixForObjectKey()
    //     0x60f3e0: bl              #0x60f0d0  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsFileSuffixForObjectKey
    // 0x60f3e4: r1 = LoadClassIdInstr(r0)
    //     0x60f3e4: ldur            x1, [x0, #-1]
    //     0x60f3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x60f3ec: str             x0, [SP]
    // 0x60f3f0: mov             x0, x1
    // 0x60f3f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60f3f4: sub             lr, x0, #0xffe
    //     0x60f3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x60f3fc: blr             lr
    // 0x60f400: ldur            x1, [fp, #-0x10]
    // 0x60f404: mov             x2, x0
    // 0x60f408: r0 = _guessImageContentType()
    //     0x60f408: bl              #0x60f420  ; [package:sportworld_flutter/base/network/obs/obs_image_upload_service.dart] ObsImageUploadService::_guessImageContentType
    // 0x60f40c: LeaveFrame
    //     0x60f40c: mov             SP, fp
    //     0x60f410: ldp             fp, lr, [SP], #0x10
    // 0x60f414: ret
    //     0x60f414: ret             
    // 0x60f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f41c: b               #0x60f3c0
  }
  _ _guessImageContentType(/* No info */) {
    // ** addr: 0x60f420, size: 0xfc
    // 0x60f420: EnterFrame
    //     0x60f420: stp             fp, lr, [SP, #-0x10]!
    //     0x60f424: mov             fp, SP
    // 0x60f428: AllocStack(0x18)
    //     0x60f428: sub             SP, SP, #0x18
    // 0x60f42c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60f42c: stur            x2, [fp, #-8]
    // 0x60f430: CheckStackOverflow
    //     0x60f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f434: cmp             SP, x16
    //     0x60f438: b.ls            #0x60f514
    // 0x60f43c: r16 = "png"
    //     0x60f43c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af68] "png"
    //     0x60f440: ldr             x16, [x16, #0xf68]
    // 0x60f444: stp             x2, x16, [SP]
    // 0x60f448: r0 = ==()
    //     0x60f448: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60f44c: tbnz            w0, #4, #0x60f464
    // 0x60f450: r0 = "image/png"
    //     0x60f450: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af70] "image/png"
    //     0x60f454: ldr             x0, [x0, #0xf70]
    // 0x60f458: LeaveFrame
    //     0x60f458: mov             SP, fp
    //     0x60f45c: ldp             fp, lr, [SP], #0x10
    // 0x60f460: ret
    //     0x60f460: ret             
    // 0x60f464: r16 = "webp"
    //     0x60f464: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af78] "webp"
    //     0x60f468: ldr             x16, [x16, #0xf78]
    // 0x60f46c: ldur            lr, [fp, #-8]
    // 0x60f470: stp             lr, x16, [SP]
    // 0x60f474: r0 = ==()
    //     0x60f474: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60f478: tbnz            w0, #4, #0x60f490
    // 0x60f47c: r0 = "image/webp"
    //     0x60f47c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af80] "image/webp"
    //     0x60f480: ldr             x0, [x0, #0xf80]
    // 0x60f484: LeaveFrame
    //     0x60f484: mov             SP, fp
    //     0x60f488: ldp             fp, lr, [SP], #0x10
    // 0x60f48c: ret
    //     0x60f48c: ret             
    // 0x60f490: r16 = "gif"
    //     0x60f490: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af88] "gif"
    //     0x60f494: ldr             x16, [x16, #0xf88]
    // 0x60f498: ldur            lr, [fp, #-8]
    // 0x60f49c: stp             lr, x16, [SP]
    // 0x60f4a0: r0 = ==()
    //     0x60f4a0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60f4a4: tbnz            w0, #4, #0x60f4bc
    // 0x60f4a8: r0 = "image/gif"
    //     0x60f4a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af90] "image/gif"
    //     0x60f4ac: ldr             x0, [x0, #0xf90]
    // 0x60f4b0: LeaveFrame
    //     0x60f4b0: mov             SP, fp
    //     0x60f4b4: ldp             fp, lr, [SP], #0x10
    // 0x60f4b8: ret
    //     0x60f4b8: ret             
    // 0x60f4bc: r16 = "heic"
    //     0x60f4bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af98] "heic"
    //     0x60f4c0: ldr             x16, [x16, #0xf98]
    // 0x60f4c4: ldur            lr, [fp, #-8]
    // 0x60f4c8: stp             lr, x16, [SP]
    // 0x60f4cc: r0 = ==()
    //     0x60f4cc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60f4d0: tbz             w0, #4, #0x60f4ec
    // 0x60f4d4: r16 = "heif"
    //     0x60f4d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "heif"
    //     0x60f4d8: ldr             x16, [x16, #0xfa0]
    // 0x60f4dc: ldur            lr, [fp, #-8]
    // 0x60f4e0: stp             lr, x16, [SP]
    // 0x60f4e4: r0 = ==()
    //     0x60f4e4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60f4e8: tbnz            w0, #4, #0x60f500
    // 0x60f4ec: r0 = "image/heic"
    //     0x60f4ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "image/heic"
    //     0x60f4f0: ldr             x0, [x0, #0xfa8]
    // 0x60f4f4: LeaveFrame
    //     0x60f4f4: mov             SP, fp
    //     0x60f4f8: ldp             fp, lr, [SP], #0x10
    // 0x60f4fc: ret
    //     0x60f4fc: ret             
    // 0x60f500: r0 = "image/jpeg"
    //     0x60f500: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "image/jpeg"
    //     0x60f504: ldr             x0, [x0, #0xfb0]
    // 0x60f508: LeaveFrame
    //     0x60f508: mov             SP, fp
    //     0x60f50c: ldp             fp, lr, [SP], #0x10
    // 0x60f510: ret
    //     0x60f510: ret             
    // 0x60f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f518: b               #0x60f43c
  }
}

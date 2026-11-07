// lib: , url: package:sportworld_flutter/base/network/obs/obs_video_upload_service.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 377, size: 0xc, field offset: 0x8
class ObsVideoUploadService extends Object {

  _ upload(/* No info */) async {
    // ** addr: 0x60c354, size: 0x20c
    // 0x60c354: EnterFrame
    //     0x60c354: stp             fp, lr, [SP, #-0x10]!
    //     0x60c358: mov             fp, SP
    // 0x60c35c: AllocStack(0x40)
    //     0x60c35c: sub             SP, SP, #0x40
    // 0x60c360: SetupParameters(ObsVideoUploadService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60c360: stur            NULL, [fp, #-8]
    //     0x60c364: stur            x1, [fp, #-0x10]
    //     0x60c368: stur            x2, [fp, #-0x18]
    // 0x60c36c: CheckStackOverflow
    //     0x60c36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c370: cmp             SP, x16
    //     0x60c374: b.ls            #0x60c558
    // 0x60c378: InitAsync() -> Future<String>
    //     0x60c378: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x60c37c: bl              #0x386740  ; InitAsyncStub
    // 0x60c380: ldur            x2, [fp, #-0x18]
    // 0x60c384: LoadField: r1 = r2->field_7
    //     0x60c384: ldur            w1, [x2, #7]
    // 0x60c388: DecompressPointer r1
    //     0x60c388: add             x1, x1, HEAP, lsl #32
    // 0x60c38c: r0 = obsFileSuffixForObjectKey()
    //     0x60c38c: bl              #0x60f0d0  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsFileSuffixForObjectKey
    // 0x60c390: LoadField: r1 = r0->field_7
    //     0x60c390: ldur            w1, [x0, #7]
    // 0x60c394: cbnz            w1, #0x60c3a0
    // 0x60c398: r0 = "mp4"
    //     0x60c398: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "mp4"
    //     0x60c39c: ldr             x0, [x0, #0xc60]
    // 0x60c3a0: ldur            x1, [fp, #-0x10]
    // 0x60c3a4: ldur            x2, [fp, #-0x18]
    // 0x60c3a8: stur            x0, [fp, #-0x20]
    // 0x60c3ac: r0 = _mimeForVideo()
    //     0x60c3ac: bl              #0x60ec34  ; [package:sportworld_flutter/base/network/obs/obs_video_upload_service.dart] ObsVideoUploadService::_mimeForVideo
    // 0x60c3b0: stur            x0, [fp, #-0x28]
    // 0x60c3b4: r0 = obsResolveFolderCalendarDay()
    //     0x60c3b4: bl              #0x60eb54  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsResolveFolderCalendarDay
    // 0x60c3b8: mov             x1, x0
    // 0x60c3bc: stur            x1, [fp, #-0x30]
    // 0x60c3c0: r0 = Await()
    //     0x60c3c0: bl              #0x3862cc  ; AwaitStub
    // 0x60c3c4: mov             x1, x0
    // 0x60c3c8: r0 = obsFolderYyyyMmDd()
    //     0x60c3c8: bl              #0x60e904  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsFolderYyyyMmDd
    // 0x60c3cc: mov             x1, x0
    // 0x60c3d0: r2 = "-"
    //     0x60c3d0: ldr             x2, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x60c3d4: r3 = ""
    //     0x60c3d4: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60c3d8: r0 = replaceAll()
    //     0x60c3d8: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x60c3dc: stur            x0, [fp, #-0x30]
    // 0x60c3e0: r0 = obsRandomUuidV4()
    //     0x60c3e0: bl              #0x60e578  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsRandomUuidV4
    // 0x60c3e4: stur            x0, [fp, #-0x38]
    // 0x60c3e8: r1 = LoadStaticField(0xdac)
    //     0x60c3e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60c3ec: ldr             x1, [x1, #0x1b58]
    // 0x60c3f0: cmp             w1, NULL
    // 0x60c3f4: b.ne            #0x60c400
    // 0x60c3f8: r2 = Null
    //     0x60c3f8: mov             x2, NULL
    // 0x60c3fc: b               #0x60c408
    // 0x60c400: LoadField: r2 = r1->field_7
    //     0x60c400: ldur            w2, [x1, #7]
    // 0x60c404: DecompressPointer r2
    //     0x60c404: add             x2, x2, HEAP, lsl #32
    // 0x60c408: ldur            x4, [fp, #-0x20]
    // 0x60c40c: ldur            x3, [fp, #-0x30]
    // 0x60c410: ldur            x1, [fp, #-0x10]
    // 0x60c414: r0 = _resolveBucketByEnvironment()
    //     0x60c414: bl              #0x60e4a0  ; [package:sportworld_flutter/base/network/obs/obs_image_upload_service.dart] ObsImageUploadService::_resolveBucketByEnvironment
    // 0x60c418: r1 = Null
    //     0x60c418: mov             x1, NULL
    // 0x60c41c: r2 = 12
    //     0x60c41c: movz            x2, #0xc
    // 0x60c420: stur            x0, [fp, #-0x10]
    // 0x60c424: r0 = AllocateArray()
    //     0x60c424: bl              #0x909400  ; AllocateArrayStub
    // 0x60c428: r16 = "dynamic-img/"
    //     0x60c428: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "dynamic-img/"
    //     0x60c42c: ldr             x16, [x16, #0xc68]
    // 0x60c430: StoreField: r0->field_f = r16
    //     0x60c430: stur            w16, [x0, #0xf]
    // 0x60c434: ldur            x1, [fp, #-0x30]
    // 0x60c438: StoreField: r0->field_13 = r1
    //     0x60c438: stur            w1, [x0, #0x13]
    // 0x60c43c: r16 = "/"
    //     0x60c43c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x60c440: ArrayStore: r0[0] = r16  ; List_4
    //     0x60c440: stur            w16, [x0, #0x17]
    // 0x60c444: ldur            x1, [fp, #-0x38]
    // 0x60c448: StoreField: r0->field_1b = r1
    //     0x60c448: stur            w1, [x0, #0x1b]
    // 0x60c44c: r16 = "."
    //     0x60c44c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x60c450: StoreField: r0->field_1f = r16
    //     0x60c450: stur            w16, [x0, #0x1f]
    // 0x60c454: ldur            x1, [fp, #-0x20]
    // 0x60c458: StoreField: r0->field_23 = r1
    //     0x60c458: stur            w1, [x0, #0x23]
    // 0x60c45c: str             x0, [SP]
    // 0x60c460: r0 = _interpolate()
    //     0x60c460: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60c464: r1 = Null
    //     0x60c464: mov             x1, NULL
    // 0x60c468: r2 = 6
    //     0x60c468: movz            x2, #0x6
    // 0x60c46c: stur            x0, [fp, #-0x20]
    // 0x60c470: r0 = AllocateArray()
    //     0x60c470: bl              #0x909400  ; AllocateArrayStub
    // 0x60c474: r16 = "https://"
    //     0x60c474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x60c478: ldr             x16, [x16, #0xa40]
    // 0x60c47c: StoreField: r0->field_f = r16
    //     0x60c47c: stur            w16, [x0, #0xf]
    // 0x60c480: ldur            x1, [fp, #-0x10]
    // 0x60c484: StoreField: r0->field_13 = r1
    //     0x60c484: stur            w1, [x0, #0x13]
    // 0x60c488: r16 = ".iydsj.com"
    //     0x60c488: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] ".iydsj.com"
    //     0x60c48c: ldr             x16, [x16, #0xc70]
    // 0x60c490: ArrayStore: r0[0] = r16  ; List_4
    //     0x60c490: stur            w16, [x0, #0x17]
    // 0x60c494: str             x0, [SP]
    // 0x60c498: r0 = _interpolate()
    //     0x60c498: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60c49c: r1 = Null
    //     0x60c49c: mov             x1, NULL
    // 0x60c4a0: r2 = 16
    //     0x60c4a0: movz            x2, #0x10
    // 0x60c4a4: stur            x0, [fp, #-0x30]
    // 0x60c4a8: r0 = AllocateArray()
    //     0x60c4a8: bl              #0x909400  ; AllocateArrayStub
    // 0x60c4ac: r16 = "upload start env="
    //     0x60c4ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "upload start env="
    //     0x60c4b0: ldr             x16, [x16, #0xc78]
    // 0x60c4b4: StoreField: r0->field_f = r16
    //     0x60c4b4: stur            w16, [x0, #0xf]
    // 0x60c4b8: r1 = LoadStaticField(0xdac)
    //     0x60c4b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60c4bc: ldr             x1, [x1, #0x1b58]
    // 0x60c4c0: cmp             w1, NULL
    // 0x60c4c4: b.ne            #0x60c4d0
    // 0x60c4c8: r2 = Null
    //     0x60c4c8: mov             x2, NULL
    // 0x60c4cc: b               #0x60c4d8
    // 0x60c4d0: LoadField: r2 = r1->field_7
    //     0x60c4d0: ldur            w2, [x1, #7]
    // 0x60c4d4: DecompressPointer r2
    //     0x60c4d4: add             x2, x2, HEAP, lsl #32
    // 0x60c4d8: ldur            x3, [fp, #-0x28]
    // 0x60c4dc: ldur            x1, [fp, #-0x10]
    // 0x60c4e0: ldur            x7, [fp, #-0x20]
    // 0x60c4e4: StoreField: r0->field_13 = r2
    //     0x60c4e4: stur            w2, [x0, #0x13]
    // 0x60c4e8: r16 = " bucket="
    //     0x60c4e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] " bucket="
    //     0x60c4ec: ldr             x16, [x16, #0xc80]
    // 0x60c4f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x60c4f0: stur            w16, [x0, #0x17]
    // 0x60c4f4: StoreField: r0->field_1b = r1
    //     0x60c4f4: stur            w1, [x0, #0x1b]
    // 0x60c4f8: r16 = " objectKey="
    //     0x60c4f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] " objectKey="
    //     0x60c4fc: ldr             x16, [x16, #0xc88]
    // 0x60c500: StoreField: r0->field_1f = r16
    //     0x60c500: stur            w16, [x0, #0x1f]
    // 0x60c504: StoreField: r0->field_23 = r7
    //     0x60c504: stur            w7, [x0, #0x23]
    // 0x60c508: r16 = " contentType="
    //     0x60c508: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] " contentType="
    //     0x60c50c: ldr             x16, [x16, #0xc90]
    // 0x60c510: StoreField: r0->field_27 = r16
    //     0x60c510: stur            w16, [x0, #0x27]
    // 0x60c514: StoreField: r0->field_2b = r3
    //     0x60c514: stur            w3, [x0, #0x2b]
    // 0x60c518: str             x0, [SP]
    // 0x60c51c: r0 = _interpolate()
    //     0x60c51c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x60c520: mov             x2, x0
    // 0x60c524: r1 = "ObsVideoUpload"
    //     0x60c524: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "ObsVideoUpload"
    //     0x60c528: ldr             x1, [x1, #0xc98]
    // 0x60c52c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60c52c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60c530: r0 = d()
    //     0x60c530: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x60c534: ldur            x1, [fp, #-0x10]
    // 0x60c538: ldur            x2, [fp, #-0x30]
    // 0x60c53c: ldur            x3, [fp, #-0x28]
    // 0x60c540: ldur            x5, [fp, #-0x18]
    // 0x60c544: ldur            x7, [fp, #-0x20]
    // 0x60c548: r6 = "ObsVideoUpload"
    //     0x60c548: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "ObsVideoUpload"
    //     0x60c54c: ldr             x6, [x6, #0xc98]
    // 0x60c550: r0 = obsUploadSignedPutAndCdnUrl()
    //     0x60c550: bl              #0x60c560  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsUploadSignedPutAndCdnUrl
    // 0x60c554: r0 = ReturnAsync()
    //     0x60c554: b               #0x389704  ; ReturnAsyncStub
    // 0x60c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c55c: b               #0x60c378
  }
  _ _mimeForVideo(/* No info */) {
    // ** addr: 0x60ec34, size: 0x80
    // 0x60ec34: EnterFrame
    //     0x60ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec38: mov             fp, SP
    // 0x60ec3c: AllocStack(0x18)
    //     0x60ec3c: sub             SP, SP, #0x18
    // 0x60ec40: SetupParameters(ObsVideoUploadService this /* r1 => r0, fp-0x10 */)
    //     0x60ec40: mov             x0, x1
    //     0x60ec44: stur            x1, [fp, #-0x10]
    // 0x60ec48: CheckStackOverflow
    //     0x60ec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ec4c: cmp             SP, x16
    //     0x60ec50: b.ls            #0x60ecac
    // 0x60ec54: LoadField: r3 = r2->field_7
    //     0x60ec54: ldur            w3, [x2, #7]
    // 0x60ec58: DecompressPointer r3
    //     0x60ec58: add             x3, x3, HEAP, lsl #32
    // 0x60ec5c: mov             x1, x3
    // 0x60ec60: stur            x3, [fp, #-8]
    // 0x60ec64: r0 = lookupMimeType()
    //     0x60ec64: bl              #0x60ee08  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x60ec68: cmp             w0, NULL
    // 0x60ec6c: b.ne            #0x60eca0
    // 0x60ec70: ldur            x1, [fp, #-8]
    // 0x60ec74: r0 = obsFileSuffixForObjectKey()
    //     0x60ec74: bl              #0x60f0d0  ; [package:sportworld_flutter/base/network/obs/obs_upload_common.dart] ::obsFileSuffixForObjectKey
    // 0x60ec78: r1 = LoadClassIdInstr(r0)
    //     0x60ec78: ldur            x1, [x0, #-1]
    //     0x60ec7c: ubfx            x1, x1, #0xc, #0x14
    // 0x60ec80: str             x0, [SP]
    // 0x60ec84: mov             x0, x1
    // 0x60ec88: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60ec88: sub             lr, x0, #0xffe
    //     0x60ec8c: ldr             lr, [x21, lr, lsl #3]
    //     0x60ec90: blr             lr
    // 0x60ec94: ldur            x1, [fp, #-0x10]
    // 0x60ec98: mov             x2, x0
    // 0x60ec9c: r0 = _guessVideoContentType()
    //     0x60ec9c: bl              #0x60ecb4  ; [package:sportworld_flutter/base/network/obs/obs_video_upload_service.dart] ObsVideoUploadService::_guessVideoContentType
    // 0x60eca0: LeaveFrame
    //     0x60eca0: mov             SP, fp
    //     0x60eca4: ldp             fp, lr, [SP], #0x10
    // 0x60eca8: ret
    //     0x60eca8: ret             
    // 0x60ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ecac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ecb0: b               #0x60ec54
  }
  _ _guessVideoContentType(/* No info */) {
    // ** addr: 0x60ecb4, size: 0x154
    // 0x60ecb4: EnterFrame
    //     0x60ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x60ecb8: mov             fp, SP
    // 0x60ecbc: AllocStack(0x18)
    //     0x60ecbc: sub             SP, SP, #0x18
    // 0x60ecc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60ecc0: stur            x2, [fp, #-8]
    // 0x60ecc4: CheckStackOverflow
    //     0x60ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ecc8: cmp             SP, x16
    //     0x60eccc: b.ls            #0x60ee00
    // 0x60ecd0: r16 = "mp4"
    //     0x60ecd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "mp4"
    //     0x60ecd4: ldr             x16, [x16, #0xc60]
    // 0x60ecd8: stp             x2, x16, [SP]
    // 0x60ecdc: r0 = ==()
    //     0x60ecdc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60ece0: tbnz            w0, #4, #0x60ecf8
    // 0x60ece4: r0 = "video/mp4"
    //     0x60ece4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aee0] "video/mp4"
    //     0x60ece8: ldr             x0, [x0, #0xee0]
    // 0x60ecec: LeaveFrame
    //     0x60ecec: mov             SP, fp
    //     0x60ecf0: ldp             fp, lr, [SP], #0x10
    // 0x60ecf4: ret
    //     0x60ecf4: ret             
    // 0x60ecf8: r16 = "mov"
    //     0x60ecf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aee8] "mov"
    //     0x60ecfc: ldr             x16, [x16, #0xee8]
    // 0x60ed00: ldur            lr, [fp, #-8]
    // 0x60ed04: stp             lr, x16, [SP]
    // 0x60ed08: r0 = ==()
    //     0x60ed08: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60ed0c: tbnz            w0, #4, #0x60ed24
    // 0x60ed10: r0 = "video/quicktime"
    //     0x60ed10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aef0] "video/quicktime"
    //     0x60ed14: ldr             x0, [x0, #0xef0]
    // 0x60ed18: LeaveFrame
    //     0x60ed18: mov             SP, fp
    //     0x60ed1c: ldp             fp, lr, [SP], #0x10
    // 0x60ed20: ret
    //     0x60ed20: ret             
    // 0x60ed24: r16 = "webm"
    //     0x60ed24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef8] "webm"
    //     0x60ed28: ldr             x16, [x16, #0xef8]
    // 0x60ed2c: ldur            lr, [fp, #-8]
    // 0x60ed30: stp             lr, x16, [SP]
    // 0x60ed34: r0 = ==()
    //     0x60ed34: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60ed38: tbnz            w0, #4, #0x60ed50
    // 0x60ed3c: r0 = "video/webm"
    //     0x60ed3c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af00] "video/webm"
    //     0x60ed40: ldr             x0, [x0, #0xf00]
    // 0x60ed44: LeaveFrame
    //     0x60ed44: mov             SP, fp
    //     0x60ed48: ldp             fp, lr, [SP], #0x10
    // 0x60ed4c: ret
    //     0x60ed4c: ret             
    // 0x60ed50: r16 = "3gp"
    //     0x60ed50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af08] "3gp"
    //     0x60ed54: ldr             x16, [x16, #0xf08]
    // 0x60ed58: ldur            lr, [fp, #-8]
    // 0x60ed5c: stp             lr, x16, [SP]
    // 0x60ed60: r0 = ==()
    //     0x60ed60: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60ed64: tbz             w0, #4, #0x60ed80
    // 0x60ed68: r16 = "3gpp"
    //     0x60ed68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af10] "3gpp"
    //     0x60ed6c: ldr             x16, [x16, #0xf10]
    // 0x60ed70: ldur            lr, [fp, #-8]
    // 0x60ed74: stp             lr, x16, [SP]
    // 0x60ed78: r0 = ==()
    //     0x60ed78: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60ed7c: tbnz            w0, #4, #0x60ed94
    // 0x60ed80: r0 = "video/3gpp"
    //     0x60ed80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af18] "video/3gpp"
    //     0x60ed84: ldr             x0, [x0, #0xf18]
    // 0x60ed88: LeaveFrame
    //     0x60ed88: mov             SP, fp
    //     0x60ed8c: ldp             fp, lr, [SP], #0x10
    // 0x60ed90: ret
    //     0x60ed90: ret             
    // 0x60ed94: r16 = "mkv"
    //     0x60ed94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] "mkv"
    //     0x60ed98: ldr             x16, [x16, #0xf20]
    // 0x60ed9c: ldur            lr, [fp, #-8]
    // 0x60eda0: stp             lr, x16, [SP]
    // 0x60eda4: r0 = ==()
    //     0x60eda4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60eda8: tbnz            w0, #4, #0x60edc0
    // 0x60edac: r0 = "video/x-matroska"
    //     0x60edac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af28] "video/x-matroska"
    //     0x60edb0: ldr             x0, [x0, #0xf28]
    // 0x60edb4: LeaveFrame
    //     0x60edb4: mov             SP, fp
    //     0x60edb8: ldp             fp, lr, [SP], #0x10
    // 0x60edbc: ret
    //     0x60edbc: ret             
    // 0x60edc0: r16 = "m4v"
    //     0x60edc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af30] "m4v"
    //     0x60edc4: ldr             x16, [x16, #0xf30]
    // 0x60edc8: ldur            lr, [fp, #-8]
    // 0x60edcc: stp             lr, x16, [SP]
    // 0x60edd0: r0 = ==()
    //     0x60edd0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x60edd4: tbnz            w0, #4, #0x60edec
    // 0x60edd8: r0 = "video/x-m4v"
    //     0x60edd8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af38] "video/x-m4v"
    //     0x60eddc: ldr             x0, [x0, #0xf38]
    // 0x60ede0: LeaveFrame
    //     0x60ede0: mov             SP, fp
    //     0x60ede4: ldp             fp, lr, [SP], #0x10
    // 0x60ede8: ret
    //     0x60ede8: ret             
    // 0x60edec: r0 = "video/mp4"
    //     0x60edec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aee0] "video/mp4"
    //     0x60edf0: ldr             x0, [x0, #0xee0]
    // 0x60edf4: LeaveFrame
    //     0x60edf4: mov             SP, fp
    //     0x60edf8: ldp             fp, lr, [SP], #0x10
    // 0x60edfc: ret
    //     0x60edfc: ret             
    // 0x60ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ee00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ee04: b               #0x60ecd0
  }
}

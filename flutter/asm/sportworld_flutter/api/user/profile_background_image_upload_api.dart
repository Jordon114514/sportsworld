// lib: , url: package:sportworld_flutter/api/user/profile_background_image_upload_api.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 399, size: 0x10, field offset: 0x8
//   const constructor, 
class ProfileBackgroundUploadResult extends Object {

  get _ isSuccess(/* No info */) {
    // ** addr: 0x713bd0, size: 0x60
    // 0x713bd0: EnterFrame
    //     0x713bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x713bd4: mov             fp, SP
    // 0x713bd8: CheckStackOverflow
    //     0x713bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713bdc: cmp             SP, x16
    //     0x713be0: b.ls            #0x713c28
    // 0x713be4: LoadField: r0 = r1->field_7
    //     0x713be4: ldur            w0, [x1, #7]
    // 0x713be8: DecompressPointer r0
    //     0x713be8: add             x0, x0, HEAP, lsl #32
    // 0x713bec: cmp             w0, NULL
    // 0x713bf0: b.eq            #0x713c18
    // 0x713bf4: mov             x1, x0
    // 0x713bf8: r0 = trim()
    //     0x713bf8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x713bfc: LoadField: r1 = r0->field_7
    //     0x713bfc: ldur            w1, [x0, #7]
    // 0x713c00: cbnz            w1, #0x713c0c
    // 0x713c04: r2 = false
    //     0x713c04: add             x2, NULL, #0x30  ; false
    // 0x713c08: b               #0x713c10
    // 0x713c0c: r2 = true
    //     0x713c0c: add             x2, NULL, #0x20  ; true
    // 0x713c10: mov             x0, x2
    // 0x713c14: b               #0x713c1c
    // 0x713c18: r0 = false
    //     0x713c18: add             x0, NULL, #0x30  ; false
    // 0x713c1c: LeaveFrame
    //     0x713c1c: mov             SP, fp
    //     0x713c20: ldp             fp, lr, [SP], #0x10
    // 0x713c24: ret
    //     0x713c24: ret             
    // 0x713c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713c2c: b               #0x713be4
  }
  factory _ ProfileBackgroundUploadResult.success(/* No info */) {
    // ** addr: 0x7146f8, size: 0x28
    // 0x7146f8: EnterFrame
    //     0x7146f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7146fc: mov             fp, SP
    // 0x714700: AllocStack(0x8)
    //     0x714700: sub             SP, SP, #8
    // 0x714704: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x714704: stur            x2, [fp, #-8]
    // 0x714708: r0 = ProfileBackgroundUploadResult()
    //     0x714708: bl              #0x714720  ; AllocateProfileBackgroundUploadResultStub -> ProfileBackgroundUploadResult (size=0x10)
    // 0x71470c: ldur            x1, [fp, #-8]
    // 0x714710: StoreField: r0->field_7 = r1
    //     0x714710: stur            w1, [x0, #7]
    // 0x714714: LeaveFrame
    //     0x714714: mov             SP, fp
    //     0x714718: ldp             fp, lr, [SP], #0x10
    // 0x71471c: ret
    //     0x71471c: ret             
  }
  factory _ ProfileBackgroundUploadResult.failure(/* No info */) {
    // ** addr: 0x715130, size: 0x28
    // 0x715130: EnterFrame
    //     0x715130: stp             fp, lr, [SP, #-0x10]!
    //     0x715134: mov             fp, SP
    // 0x715138: AllocStack(0x8)
    //     0x715138: sub             SP, SP, #8
    // 0x71513c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x71513c: stur            x2, [fp, #-8]
    // 0x715140: r0 = ProfileBackgroundUploadResult()
    //     0x715140: bl              #0x714720  ; AllocateProfileBackgroundUploadResultStub -> ProfileBackgroundUploadResult (size=0x10)
    // 0x715144: ldur            x1, [fp, #-8]
    // 0x715148: StoreField: r0->field_b = r1
    //     0x715148: stur            w1, [x0, #0xb]
    // 0x71514c: LeaveFrame
    //     0x71514c: mov             SP, fp
    //     0x715150: ldp             fp, lr, [SP], #0x10
    // 0x715154: ret
    //     0x715154: ret             
  }
}

// class id: 400, size: 0x8, field offset: 0x8
abstract class ProfileBackgroundImageUploadApi extends Object {

  static _ upload(/* No info */) async {
    // ** addr: 0x713c30, size: 0xac8
    // 0x713c30: EnterFrame
    //     0x713c30: stp             fp, lr, [SP, #-0x10]!
    //     0x713c34: mov             fp, SP
    // 0x713c38: AllocStack(0xf0)
    //     0x713c38: sub             SP, SP, #0xf0
    // 0x713c3c: SetupParameters(dynamic _ /* r1 => r1, fp-0xb0 */)
    //     0x713c3c: stur            NULL, [fp, #-8]
    //     0x713c40: stur            x1, [fp, #-0xb0]
    // 0x713c44: CheckStackOverflow
    //     0x713c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713c48: cmp             SP, x16
    //     0x713c4c: b.ls            #0x7146f0
    // 0x713c50: InitAsync() -> Future<ProfileBackgroundUploadResult>
    //     0x713c50: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] TypeArguments: <ProfileBackgroundUploadResult>
    //     0x713c54: ldr             x0, [x0, #0xfe0]
    //     0x713c58: bl              #0x386740  ; InitAsyncStub
    // 0x713c5c: ldur            x0, [fp, #-0xb0]
    // 0x713c60: LoadField: r1 = r0->field_7
    //     0x713c60: ldur            w1, [x0, #7]
    // 0x713c64: DecompressPointer r1
    //     0x713c64: add             x1, x1, HEAP, lsl #32
    // 0x713c68: r2 = "\\"
    //     0x713c68: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x713c6c: r3 = "/"
    //     0x713c6c: ldr             x3, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x713c70: r0 = replaceAll()
    //     0x713c70: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x713c74: r1 = LoadClassIdInstr(r0)
    //     0x713c74: ldur            x1, [x0, #-1]
    //     0x713c78: ubfx            x1, x1, #0xc, #0x14
    // 0x713c7c: mov             x16, x0
    // 0x713c80: mov             x0, x1
    // 0x713c84: mov             x1, x16
    // 0x713c88: r2 = "/"
    //     0x713c88: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x713c8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x713c8c: sub             lr, x0, #0xffa
    //     0x713c90: ldr             lr, [x21, lr, lsl #3]
    //     0x713c94: blr             lr
    // 0x713c98: mov             x1, x0
    // 0x713c9c: r0 = last()
    //     0x713c9c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x713ca0: stur            x0, [fp, #-0xb8]
    // 0x713ca4: ldur            x1, [fp, #-0xb0]
    // 0x713ca8: r0 = length()
    //     0x713ca8: bl              #0x8b0c3c  ; [dart:io] _File::length
    // 0x713cac: mov             x1, x0
    // 0x713cb0: stur            x1, [fp, #-0xc0]
    // 0x713cb4: r0 = Await()
    //     0x713cb4: bl              #0x3862cc  ; AwaitStub
    // 0x713cb8: ldur            x6, [fp, #-0xb0]
    // 0x713cbc: ldur            x3, [fp, #-0xb8]
    // 0x713cc0: r5 = Null
    //     0x713cc0: mov             x5, NULL
    // 0x713cc4: r4 = Null
    //     0x713cc4: mov             x4, NULL
    // 0x713cc8: b               #0x713cf0
    // 0x713ccc: sub             SP, fp, #0xf0
    // 0x713cd0: ldur            x3, [fp, #-0x10]
    // 0x713cd4: mov             x2, x0
    // 0x713cd8: ldur            x0, [fp, #-0x48]
    // 0x713cdc: mov             x6, x3
    // 0x713ce0: mov             x5, x2
    // 0x713ce4: mov             x4, x1
    // 0x713ce8: mov             x3, x0
    // 0x713cec: r0 = Null
    //     0x713cec: mov             x0, NULL
    // 0x713cf0: stur            x6, [fp, #-0xb0]
    // 0x713cf4: stur            x5, [fp, #-0xb8]
    // 0x713cf8: stur            x4, [fp, #-0xc0]
    // 0x713cfc: stur            x3, [fp, #-0xc8]
    // 0x713d00: stur            x0, [fp, #-0xd0]
    // 0x713d04: r1 = Null
    //     0x713d04: mov             x1, NULL
    // 0x713d08: r2 = 12
    //     0x713d08: movz            x2, #0xc
    // 0x713d0c: r0 = AllocateArray()
    //     0x713d0c: bl              #0x909400  ; AllocateArrayStub
    // 0x713d10: r16 = "upload/2 start path="
    //     0x713d10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] "upload/2 start path="
    //     0x713d14: ldr             x16, [x16, #0xfe8]
    // 0x713d18: StoreField: r0->field_f = r16
    //     0x713d18: stur            w16, [x0, #0xf]
    // 0x713d1c: r16 = "/api/v4/upload/image/2"
    //     0x713d1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff0] "/api/v4/upload/image/2"
    //     0x713d20: ldr             x16, [x16, #0xff0]
    // 0x713d24: StoreField: r0->field_13 = r16
    //     0x713d24: stur            w16, [x0, #0x13]
    // 0x713d28: r16 = " file="
    //     0x713d28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff8] " file="
    //     0x713d2c: ldr             x16, [x16, #0xff8]
    // 0x713d30: ArrayStore: r0[0] = r16  ; List_4
    //     0x713d30: stur            w16, [x0, #0x17]
    // 0x713d34: ldur            x2, [fp, #-0xc8]
    // 0x713d38: StoreField: r0->field_1b = r2
    //     0x713d38: stur            w2, [x0, #0x1b]
    // 0x713d3c: r16 = " bytes="
    //     0x713d3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] " bytes="
    //     0x713d40: ldr             x16, [x16, #0xc38]
    // 0x713d44: StoreField: r0->field_1f = r16
    //     0x713d44: stur            w16, [x0, #0x1f]
    // 0x713d48: ldur            x1, [fp, #-0xd0]
    // 0x713d4c: cmp             w1, NULL
    // 0x713d50: b.ne            #0x713d58
    // 0x713d54: r1 = "\?"
    //     0x713d54: ldr             x1, [PP, #0x1378]  ; [pp+0x1378] "\?"
    // 0x713d58: StoreField: r0->field_23 = r1
    //     0x713d58: stur            w1, [x0, #0x23]
    // 0x713d5c: str             x0, [SP]
    // 0x713d60: r0 = _interpolate()
    //     0x713d60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x713d64: mov             x1, x0
    // 0x713d68: r0 = _p()
    //     0x713d68: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x713d6c: mov             x2, x0
    // 0x713d70: r1 = "PROFILE_BG_UPLOAD"
    //     0x713d70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x713d74: ldr             x1, [x1]
    // 0x713d78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x713d78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x713d7c: r0 = d()
    //     0x713d7c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x713d80: ldur            x0, [fp, #-0xb0]
    // 0x713d84: r0 = FormData()
    //     0x713d84: bl              #0x715d2c  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x713d88: r1 = Null
    //     0x713d88: mov             x1, NULL
    // 0x713d8c: r2 = 4
    //     0x713d8c: movz            x2, #0x4
    // 0x713d90: stur            x0, [fp, #-0xd0]
    // 0x713d94: r0 = AllocateArray()
    //     0x713d94: bl              #0x909400  ; AllocateArrayStub
    // 0x713d98: stur            x0, [fp, #-0xe0]
    // 0x713d9c: r16 = "file"
    //     0x713d9c: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] "file"
    // 0x713da0: StoreField: r0->field_f = r16
    //     0x713da0: stur            w16, [x0, #0xf]
    // 0x713da4: ldur            x1, [fp, #-0xb0]
    // 0x713da8: LoadField: r3 = r1->field_7
    //     0x713da8: ldur            w3, [x1, #7]
    // 0x713dac: DecompressPointer r3
    //     0x713dac: add             x3, x3, HEAP, lsl #32
    // 0x713db0: mov             x1, x3
    // 0x713db4: ldur            x2, [fp, #-0xc8]
    // 0x713db8: stur            x3, [fp, #-0xd8]
    // 0x713dbc: r0 = multipartFileFromPath()
    //     0x713dbc: bl              #0x715a3c  ; [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPath
    // 0x713dc0: mov             x1, x0
    // 0x713dc4: stur            x1, [fp, #-0xb0]
    // 0x713dc8: r0 = Await()
    //     0x713dc8: bl              #0x3862cc  ; AwaitStub
    // 0x713dcc: ldur            x1, [fp, #-0xe0]
    // 0x713dd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x713dd0: add             x25, x1, #0x13
    //     0x713dd4: str             w0, [x25]
    //     0x713dd8: tbz             w0, #0, #0x713df4
    //     0x713ddc: ldurb           w16, [x1, #-1]
    //     0x713de0: ldurb           w17, [x0, #-1]
    //     0x713de4: and             x16, x17, x16, lsr #2
    //     0x713de8: tst             x16, HEAP, lsr #32
    //     0x713dec: b.eq            #0x713df4
    //     0x713df0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x713df4: r16 = <String, dynamic>
    //     0x713df4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x713df8: ldur            lr, [fp, #-0xe0]
    // 0x713dfc: stp             lr, x16, [SP]
    // 0x713e00: r0 = Map._fromLiteral()
    //     0x713e00: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x713e04: ldur            x1, [fp, #-0xd0]
    // 0x713e08: mov             x2, x0
    // 0x713e0c: r0 = FormData.fromMap()
    //     0x713e0c: bl              #0x715480  ; [package:dio/src/form_data.dart] FormData::FormData.fromMap
    // 0x713e10: r1 = "upload/2 await ApiService.post begin"
    //     0x713e10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d008] "upload/2 await ApiService.post begin"
    //     0x713e14: ldr             x1, [x1, #8]
    // 0x713e18: r0 = _p()
    //     0x713e18: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x713e1c: mov             x2, x0
    // 0x713e20: r1 = "PROFILE_BG_UPLOAD"
    //     0x713e20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x713e24: ldr             x1, [x1]
    // 0x713e28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x713e28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x713e2c: r0 = d()
    //     0x713e2c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x713e30: r0 = Stopwatch()
    //     0x713e30: bl              #0x38bc58  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x713e34: stur            x0, [fp, #-0xb0]
    // 0x713e38: StoreField: r0->field_7 = rZR
    //     0x713e38: stur            xzr, [x0, #7]
    // 0x713e3c: StoreField: r0->field_f = rZR
    //     0x713e3c: stur            wzr, [x0, #0xf]
    // 0x713e40: r0 = InitLateStaticField(0x374) // [dart:core] Stopwatch::_frequency
    //     0x713e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x713e44: ldr             x0, [x0, #0x6e8]
    //     0x713e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x713e4c: cmp             w0, w16
    //     0x713e50: b.ne            #0x713e5c
    //     0x713e54: ldr             x2, [PP, #0x25b0]  ; [pp+0x25b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x374)
    //     0x713e58: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x713e5c: ldur            x1, [fp, #-0xb0]
    // 0x713e60: r0 = start()
    //     0x713e60: bl              #0x38b684  ; [dart:core] Stopwatch::start
    // 0x713e64: ldur            x16, [fp, #-0xd0]
    // 0x713e68: str             x16, [SP]
    // 0x713e6c: r1 = "/api/v4/upload/image/2"
    //     0x713e6c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff0] "/api/v4/upload/image/2"
    //     0x713e70: ldr             x1, [x1, #0xff0]
    // 0x713e74: r2 = Instance_ApiDomainType
    //     0x713e74: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x713e78: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x713e78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x713e7c: ldr             x4, [x4, #0x150]
    // 0x713e80: r0 = post()
    //     0x713e80: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x713e84: mov             x1, x0
    // 0x713e88: stur            x1, [fp, #-0xc8]
    // 0x713e8c: r0 = Await()
    //     0x713e8c: bl              #0x3862cc  ; AwaitStub
    // 0x713e90: stur            x0, [fp, #-0xc8]
    // 0x713e94: ldur            x1, [fp, #-0xb0]
    // 0x713e98: r0 = stop()
    //     0x713e98: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x713e9c: r1 = Null
    //     0x713e9c: mov             x1, NULL
    // 0x713ea0: r2 = 8
    //     0x713ea0: movz            x2, #0x8
    // 0x713ea4: r0 = AllocateArray()
    //     0x713ea4: bl              #0x909400  ; AllocateArrayStub
    // 0x713ea8: stur            x0, [fp, #-0xd0]
    // 0x713eac: r16 = "upload/2 await ApiService.post end elapsedMs="
    //     0x713eac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] "upload/2 await ApiService.post end elapsedMs="
    //     0x713eb0: ldr             x16, [x16, #0x10]
    // 0x713eb4: StoreField: r0->field_f = r16
    //     0x713eb4: stur            w16, [x0, #0xf]
    // 0x713eb8: ldur            x1, [fp, #-0xb0]
    // 0x713ebc: r0 = elapsedMilliseconds()
    //     0x713ebc: bl              #0x715310  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x713ec0: mov             x2, x0
    // 0x713ec4: r0 = BoxInt64Instr(r2)
    //     0x713ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x713ec8: cmp             x2, x0, asr #1
    //     0x713ecc: b.eq            #0x713ed8
    //     0x713ed0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x713ed4: stur            x2, [x0, #7]
    // 0x713ed8: ldur            x1, [fp, #-0xd0]
    // 0x713edc: ArrayStore: r1[1] = r0  ; List_4
    //     0x713edc: add             x25, x1, #0x13
    //     0x713ee0: str             w0, [x25]
    //     0x713ee4: tbz             w0, #0, #0x713f00
    //     0x713ee8: ldurb           w16, [x1, #-1]
    //     0x713eec: ldurb           w17, [x0, #-1]
    //     0x713ef0: and             x16, x17, x16, lsr #2
    //     0x713ef4: tst             x16, HEAP, lsr #32
    //     0x713ef8: b.eq            #0x713f00
    //     0x713efc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x713f00: ldur            x0, [fp, #-0xd0]
    // 0x713f04: r16 = " respNull="
    //     0x713f04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d018] " respNull="
    //     0x713f08: ldr             x16, [x16, #0x18]
    // 0x713f0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x713f0c: stur            w16, [x0, #0x17]
    // 0x713f10: ldur            x1, [fp, #-0xc8]
    // 0x713f14: cmp             w1, NULL
    // 0x713f18: r16 = true
    //     0x713f18: add             x16, NULL, #0x20  ; true
    // 0x713f1c: r17 = false
    //     0x713f1c: add             x17, NULL, #0x30  ; false
    // 0x713f20: csel            x2, x16, x17, eq
    // 0x713f24: StoreField: r0->field_1b = r2
    //     0x713f24: stur            w2, [x0, #0x1b]
    // 0x713f28: str             x0, [SP]
    // 0x713f2c: r0 = _interpolate()
    //     0x713f2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x713f30: mov             x1, x0
    // 0x713f34: r0 = _p()
    //     0x713f34: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x713f38: mov             x2, x0
    // 0x713f3c: r1 = "PROFILE_BG_UPLOAD"
    //     0x713f3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x713f40: ldr             x1, [x1]
    // 0x713f44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x713f44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x713f48: r0 = d()
    //     0x713f48: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x713f4c: ldur            x0, [fp, #-0xc8]
    // 0x713f50: cmp             w0, NULL
    // 0x713f54: b.ne            #0x713f60
    // 0x713f58: r3 = Null
    //     0x713f58: mov             x3, NULL
    // 0x713f5c: b               #0x713f6c
    // 0x713f60: LoadField: r1 = r0->field_13
    //     0x713f60: ldur            w1, [x0, #0x13]
    // 0x713f64: DecompressPointer r1
    //     0x713f64: add             x1, x1, HEAP, lsl #32
    // 0x713f68: mov             x3, x1
    // 0x713f6c: stur            x3, [fp, #-0xb0]
    // 0x713f70: r1 = Null
    //     0x713f70: mov             x1, NULL
    // 0x713f74: r2 = 8
    //     0x713f74: movz            x2, #0x8
    // 0x713f78: r0 = AllocateArray()
    //     0x713f78: bl              #0x909400  ; AllocateArrayStub
    // 0x713f7c: stur            x0, [fp, #-0xd0]
    // 0x713f80: r16 = "upload/2 http status="
    //     0x713f80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d020] "upload/2 http status="
    //     0x713f84: ldr             x16, [x16, #0x20]
    // 0x713f88: StoreField: r0->field_f = r16
    //     0x713f88: stur            w16, [x0, #0xf]
    // 0x713f8c: ldur            x1, [fp, #-0xb0]
    // 0x713f90: StoreField: r0->field_13 = r1
    //     0x713f90: stur            w1, [x0, #0x13]
    // 0x713f94: r16 = " dataType="
    //     0x713f94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d028] " dataType="
    //     0x713f98: ldr             x16, [x16, #0x28]
    // 0x713f9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x713f9c: stur            w16, [x0, #0x17]
    // 0x713fa0: ldur            x2, [fp, #-0xc8]
    // 0x713fa4: cmp             w2, NULL
    // 0x713fa8: b.ne            #0x713fb4
    // 0x713fac: r0 = Null
    //     0x713fac: mov             x0, NULL
    // 0x713fb0: b               #0x713fd8
    // 0x713fb4: LoadField: r3 = r2->field_b
    //     0x713fb4: ldur            w3, [x2, #0xb]
    // 0x713fb8: DecompressPointer r3
    //     0x713fb8: add             x3, x3, HEAP, lsl #32
    // 0x713fbc: cmp             w3, NULL
    // 0x713fc0: b.ne            #0x713fcc
    // 0x713fc4: r0 = Null
    //     0x713fc4: mov             x0, NULL
    // 0x713fc8: b               #0x713fd4
    // 0x713fcc: str             x3, [SP]
    // 0x713fd0: r0 = runtimeType()
    //     0x713fd0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x713fd4: ldur            x2, [fp, #-0xc8]
    // 0x713fd8: ldur            x1, [fp, #-0xd0]
    // 0x713fdc: ArrayStore: r1[3] = r0  ; List_4
    //     0x713fdc: add             x25, x1, #0x1b
    //     0x713fe0: str             w0, [x25]
    //     0x713fe4: tbz             w0, #0, #0x714000
    //     0x713fe8: ldurb           w16, [x1, #-1]
    //     0x713fec: ldurb           w17, [x0, #-1]
    //     0x713ff0: and             x16, x17, x16, lsr #2
    //     0x713ff4: tst             x16, HEAP, lsr #32
    //     0x713ff8: b.eq            #0x714000
    //     0x713ffc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x714000: ldur            x16, [fp, #-0xd0]
    // 0x714004: str             x16, [SP]
    // 0x714008: r0 = _interpolate()
    //     0x714008: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x71400c: mov             x1, x0
    // 0x714010: r0 = _p()
    //     0x714010: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x714014: mov             x2, x0
    // 0x714018: r1 = "PROFILE_BG_UPLOAD"
    //     0x714018: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x71401c: ldr             x1, [x1]
    // 0x714020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x714020: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x714024: r0 = d()
    //     0x714024: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x714028: r1 = "upload/2 resp.raw"
    //     0x714028: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] "upload/2 resp.raw"
    //     0x71402c: ldr             x1, [x1, #0x30]
    // 0x714030: r0 = _p()
    //     0x714030: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x714034: mov             x2, x0
    // 0x714038: ldur            x0, [fp, #-0xc8]
    // 0x71403c: stur            x2, [fp, #-0xd0]
    // 0x714040: cmp             w0, NULL
    // 0x714044: b.ne            #0x714050
    // 0x714048: r1 = Null
    //     0x714048: mov             x1, NULL
    // 0x71404c: b               #0x714058
    // 0x714050: LoadField: r1 = r0->field_b
    //     0x714050: ldur            w1, [x0, #0xb]
    // 0x714054: DecompressPointer r1
    //     0x714054: add             x1, x1, HEAP, lsl #32
    // 0x714058: r0 = _bodyForLog()
    //     0x714058: bl              #0x715158  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_bodyForLog
    // 0x71405c: ldur            x2, [fp, #-0xd0]
    // 0x714060: mov             x3, x0
    // 0x714064: r1 = "PROFILE_BG_UPLOAD"
    //     0x714064: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x714068: ldr             x1, [x1]
    // 0x71406c: r0 = dLong()
    //     0x71406c: bl              #0x5ea688  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::dLong
    // 0x714070: ldur            x0, [fp, #-0xc8]
    // 0x714074: cmp             w0, NULL
    // 0x714078: b.ne            #0x7140ac
    // 0x71407c: r1 = "upload/2 fail: ApiService.post returned null（Dio 异常在 ApiService 内已处理）。请同时间戳搜 **[HybridLog][ApiCallLog]**、**请求异常**、**连接/发送/接收超时**；或搜 **ApiCallLog** 是否出现 **<--** 对应 POST；不要只过滤 PROFILE_BG_UPLOAD。"
    //     0x71407c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d038] "upload/2 fail: ApiService.post returned null（Dio 异常在 ApiService 内已处理）。请同时间戳搜 **[HybridLog][ApiCallLog]**、**请求异常**、**连接/发送/接收超时**；或搜 **ApiCallLog** 是否出现 **<--** 对应 POST；不要只过滤 PROFILE_BG_UPLOAD。"
    //     0x714080: ldr             x1, [x1, #0x38]
    // 0x714084: r0 = _p()
    //     0x714084: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x714088: mov             x2, x0
    // 0x71408c: r1 = "PROFILE_BG_UPLOAD"
    //     0x71408c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x714090: ldr             x1, [x1]
    // 0x714094: r0 = w()
    //     0x714094: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x714098: r1 = Null
    //     0x714098: mov             x1, NULL
    // 0x71409c: r2 = "上传失败，请稍后重试"
    //     0x71409c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "上传失败，请稍后重试"
    //     0x7140a0: ldr             x2, [x2, #0xfc0]
    // 0x7140a4: r0 = ProfileBackgroundUploadResult.failure()
    //     0x7140a4: bl              #0x715130  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.failure
    // 0x7140a8: r0 = ReturnAsyncNotFuture()
    //     0x7140a8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7140ac: ldur            x1, [fp, #-0xb0]
    // 0x7140b0: cmp             w1, #0x190
    // 0x7140b4: b.eq            #0x714108
    // 0x7140b8: r1 = "upload/2 fail: status!=200 (see resp.raw above)"
    //     0x7140b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d040] "upload/2 fail: status!=200 (see resp.raw above)"
    //     0x7140bc: ldr             x1, [x1, #0x40]
    // 0x7140c0: r0 = _p()
    //     0x7140c0: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x7140c4: mov             x2, x0
    // 0x7140c8: r1 = "PROFILE_BG_UPLOAD"
    //     0x7140c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x7140cc: ldr             x1, [x1]
    // 0x7140d0: r0 = w()
    //     0x7140d0: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x7140d4: ldur            x3, [fp, #-0xc8]
    // 0x7140d8: LoadField: r1 = r3->field_b
    //     0x7140d8: ldur            w1, [x3, #0xb]
    // 0x7140dc: DecompressPointer r1
    //     0x7140dc: add             x1, x1, HEAP, lsl #32
    // 0x7140e0: r0 = _messageFromEnvelope()
    //     0x7140e0: bl              #0x714e84  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_messageFromEnvelope
    // 0x7140e4: cmp             w0, NULL
    // 0x7140e8: b.ne            #0x7140f8
    // 0x7140ec: r2 = "上传失败，请稍后重试"
    //     0x7140ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "上传失败，请稍后重试"
    //     0x7140f0: ldr             x2, [x2, #0xfc0]
    // 0x7140f4: b               #0x7140fc
    // 0x7140f8: mov             x2, x0
    // 0x7140fc: r1 = Null
    //     0x7140fc: mov             x1, NULL
    // 0x714100: r0 = ProfileBackgroundUploadResult.failure()
    //     0x714100: bl              #0x715130  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.failure
    // 0x714104: r0 = ReturnAsyncNotFuture()
    //     0x714104: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x714108: mov             x3, x0
    // 0x71410c: LoadField: r4 = r3->field_b
    //     0x71410c: ldur            w4, [x3, #0xb]
    // 0x714110: DecompressPointer r4
    //     0x714110: add             x4, x4, HEAP, lsl #32
    // 0x714114: stur            x4, [fp, #-0xb0]
    // 0x714118: cmp             w4, NULL
    // 0x71411c: b.ne            #0x714150
    // 0x714120: r1 = "upload/2 fail: resp.data is null"
    //     0x714120: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] "upload/2 fail: resp.data is null"
    //     0x714124: ldr             x1, [x1, #0x48]
    // 0x714128: r0 = _p()
    //     0x714128: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x71412c: mov             x2, x0
    // 0x714130: r1 = "PROFILE_BG_UPLOAD"
    //     0x714130: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x714134: ldr             x1, [x1]
    // 0x714138: r0 = w()
    //     0x714138: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x71413c: r1 = Null
    //     0x71413c: mov             x1, NULL
    // 0x714140: r2 = "上传失败，请稍后重试"
    //     0x714140: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "上传失败，请稍后重试"
    //     0x714144: ldr             x2, [x2, #0xfc0]
    // 0x714148: r0 = ProfileBackgroundUploadResult.failure()
    //     0x714148: bl              #0x715130  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.failure
    // 0x71414c: r0 = ReturnAsyncNotFuture()
    //     0x71414c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x714150: mov             x0, x4
    // 0x714154: r2 = Null
    //     0x714154: mov             x2, NULL
    // 0x714158: r1 = Null
    //     0x714158: mov             x1, NULL
    // 0x71415c: cmp             w0, NULL
    // 0x714160: b.eq            #0x7141f8
    // 0x714164: branchIfSmi(r0, 0x7141f8)
    //     0x714164: tbz             w0, #0, #0x7141f8
    // 0x714168: r3 = LoadClassIdInstr(r0)
    //     0x714168: ldur            x3, [x0, #-1]
    //     0x71416c: ubfx            x3, x3, #0xc, #0x14
    // 0x714170: r17 = 4278
    //     0x714170: movz            x17, #0x10b6
    // 0x714174: cmp             x3, x17
    // 0x714178: b.eq            #0x714200
    // 0x71417c: r4 = LoadClassIdInstr(r0)
    //     0x71417c: ldur            x4, [x0, #-1]
    //     0x714180: ubfx            x4, x4, #0xc, #0x14
    // 0x714184: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x714188: ldr             x3, [x3, #0x18]
    // 0x71418c: ldr             x3, [x3, x4, lsl #3]
    // 0x714190: LoadField: r3 = r3->field_2b
    //     0x714190: ldur            w3, [x3, #0x2b]
    // 0x714194: DecompressPointer r3
    //     0x714194: add             x3, x3, HEAP, lsl #32
    // 0x714198: cmp             w3, NULL
    // 0x71419c: b.eq            #0x7141f8
    // 0x7141a0: LoadField: r3 = r3->field_f
    //     0x7141a0: ldur            w3, [x3, #0xf]
    // 0x7141a4: lsr             x3, x3, #3
    // 0x7141a8: r17 = 4278
    //     0x7141a8: movz            x17, #0x10b6
    // 0x7141ac: cmp             x3, x17
    // 0x7141b0: b.eq            #0x714200
    // 0x7141b4: r3 = SubtypeTestCache
    //     0x7141b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] SubtypeTestCache
    //     0x7141b8: ldr             x3, [x3, #0x50]
    // 0x7141bc: r30 = Subtype1TestCacheStub
    //     0x7141bc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7141c0: LoadField: r30 = r30->field_7
    //     0x7141c0: ldur            lr, [lr, #7]
    // 0x7141c4: blr             lr
    // 0x7141c8: cmp             w7, NULL
    // 0x7141cc: b.eq            #0x7141d8
    // 0x7141d0: tbnz            w7, #4, #0x7141f8
    // 0x7141d4: b               #0x714200
    // 0x7141d8: r8 = Map
    //     0x7141d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d058] Type: Map
    //     0x7141dc: ldr             x8, [x8, #0x58]
    // 0x7141e0: r3 = SubtypeTestCache
    //     0x7141e0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] SubtypeTestCache
    //     0x7141e4: ldr             x3, [x3, #0x60]
    // 0x7141e8: r30 = InstanceOfStub
    //     0x7141e8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7141ec: LoadField: r30 = r30->field_7
    //     0x7141ec: ldur            lr, [lr, #7]
    // 0x7141f0: blr             lr
    // 0x7141f4: b               #0x714204
    // 0x7141f8: r0 = false
    //     0x7141f8: add             x0, NULL, #0x30  ; false
    // 0x7141fc: b               #0x714204
    // 0x714200: r0 = true
    //     0x714200: add             x0, NULL, #0x20  ; true
    // 0x714204: tbnz            w0, #4, #0x7143a0
    // 0x714208: ldur            x2, [fp, #-0xb0]
    // 0x71420c: r1 = <String, dynamic>
    //     0x71420c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x714210: r0 = LinkedHashMap.from()
    //     0x714210: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x714214: mov             x1, x0
    // 0x714218: r2 = "error"
    //     0x714218: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x71421c: stur            x0, [fp, #-0xb0]
    // 0x714220: r0 = _getValueOrData()
    //     0x714220: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x714224: mov             x1, x0
    // 0x714228: ldur            x0, [fp, #-0xb0]
    // 0x71422c: LoadField: r2 = r0->field_f
    //     0x71422c: ldur            w2, [x0, #0xf]
    // 0x714230: DecompressPointer r2
    //     0x714230: add             x2, x2, HEAP, lsl #32
    // 0x714234: cmp             w2, w1
    // 0x714238: b.ne            #0x714244
    // 0x71423c: r2 = Null
    //     0x71423c: mov             x2, NULL
    // 0x714240: b               #0x714248
    // 0x714244: mov             x2, x1
    // 0x714248: mov             x1, x2
    // 0x71424c: stur            x2, [fp, #-0xd0]
    // 0x714250: r0 = _publishErrorSuccess()
    //     0x714250: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x714254: r1 = Null
    //     0x714254: mov             x1, NULL
    // 0x714258: r2 = 12
    //     0x714258: movz            x2, #0xc
    // 0x71425c: stur            x0, [fp, #-0xd8]
    // 0x714260: r0 = AllocateArray()
    //     0x714260: bl              #0x909400  ; AllocateArrayStub
    // 0x714264: stur            x0, [fp, #-0xe0]
    // 0x714268: r16 = "upload/2 envelope error="
    //     0x714268: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] "upload/2 envelope error="
    //     0x71426c: ldr             x16, [x16, #0x68]
    // 0x714270: StoreField: r0->field_f = r16
    //     0x714270: stur            w16, [x0, #0xf]
    // 0x714274: ldur            x1, [fp, #-0xd0]
    // 0x714278: StoreField: r0->field_13 = r1
    //     0x714278: stur            w1, [x0, #0x13]
    // 0x71427c: r16 = " errorSuccess="
    //     0x71427c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] " errorSuccess="
    //     0x714280: ldr             x16, [x16, #0x70]
    // 0x714284: ArrayStore: r0[0] = r16  ; List_4
    //     0x714284: stur            w16, [x0, #0x17]
    // 0x714288: ldur            x3, [fp, #-0xd8]
    // 0x71428c: StoreField: r0->field_1b = r3
    //     0x71428c: stur            w3, [x0, #0x1b]
    // 0x714290: r16 = " data.runtime="
    //     0x714290: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] " data.runtime="
    //     0x714294: ldr             x16, [x16, #0x78]
    // 0x714298: StoreField: r0->field_1f = r16
    //     0x714298: stur            w16, [x0, #0x1f]
    // 0x71429c: ldur            x1, [fp, #-0xb0]
    // 0x7142a0: r2 = "data"
    //     0x7142a0: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x7142a4: r0 = _getValueOrData()
    //     0x7142a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7142a8: ldur            x1, [fp, #-0xb0]
    // 0x7142ac: LoadField: r2 = r1->field_f
    //     0x7142ac: ldur            w2, [x1, #0xf]
    // 0x7142b0: DecompressPointer r2
    //     0x7142b0: add             x2, x2, HEAP, lsl #32
    // 0x7142b4: cmp             w2, w0
    // 0x7142b8: b.ne            #0x7142c0
    // 0x7142bc: r0 = Null
    //     0x7142bc: mov             x0, NULL
    // 0x7142c0: cmp             w0, NULL
    // 0x7142c4: b.ne            #0x7142d0
    // 0x7142c8: r0 = Null
    //     0x7142c8: mov             x0, NULL
    // 0x7142cc: b               #0x7142d8
    // 0x7142d0: str             x0, [SP]
    // 0x7142d4: r0 = runtimeType()
    //     0x7142d4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7142d8: ldur            x2, [fp, #-0xd8]
    // 0x7142dc: ldur            x1, [fp, #-0xe0]
    // 0x7142e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7142e0: add             x25, x1, #0x23
    //     0x7142e4: str             w0, [x25]
    //     0x7142e8: tbz             w0, #0, #0x714304
    //     0x7142ec: ldurb           w16, [x1, #-1]
    //     0x7142f0: ldurb           w17, [x0, #-1]
    //     0x7142f4: and             x16, x17, x16, lsr #2
    //     0x7142f8: tst             x16, HEAP, lsr #32
    //     0x7142fc: b.eq            #0x714304
    //     0x714300: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x714304: ldur            x16, [fp, #-0xe0]
    // 0x714308: str             x16, [SP]
    // 0x71430c: r0 = _interpolate()
    //     0x71430c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x714310: mov             x1, x0
    // 0x714314: r0 = _p()
    //     0x714314: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x714318: mov             x2, x0
    // 0x71431c: r1 = "PROFILE_BG_UPLOAD"
    //     0x71431c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x714320: ldr             x1, [x1]
    // 0x714324: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x714324: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x714328: r0 = d()
    //     0x714328: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x71432c: ldur            x0, [fp, #-0xd8]
    // 0x714330: tbz             w0, #4, #0x7143a0
    // 0x714334: ldur            x1, [fp, #-0xb0]
    // 0x714338: r0 = _messageFromEnvelope()
    //     0x714338: bl              #0x714e84  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_messageFromEnvelope
    // 0x71433c: cmp             w0, NULL
    // 0x714340: b.ne            #0x71434c
    // 0x714344: r0 = "上传失败，请稍后重试"
    //     0x714344: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "上传失败，请稍后重试"
    //     0x714348: ldr             x0, [x0, #0xfc0]
    // 0x71434c: stur            x0, [fp, #-0xb0]
    // 0x714350: r1 = Null
    //     0x714350: mov             x1, NULL
    // 0x714354: r2 = 4
    //     0x714354: movz            x2, #0x4
    // 0x714358: r0 = AllocateArray()
    //     0x714358: bl              #0x909400  ; AllocateArrayStub
    // 0x71435c: r16 = "upload/2 fail: business error not success (need error in {0,10000}); msg="
    //     0x71435c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] "upload/2 fail: business error not success (need error in {0,10000}); msg="
    //     0x714360: ldr             x16, [x16, #0x80]
    // 0x714364: StoreField: r0->field_f = r16
    //     0x714364: stur            w16, [x0, #0xf]
    // 0x714368: ldur            x2, [fp, #-0xb0]
    // 0x71436c: StoreField: r0->field_13 = r2
    //     0x71436c: stur            w2, [x0, #0x13]
    // 0x714370: str             x0, [SP]
    // 0x714374: r0 = _interpolate()
    //     0x714374: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x714378: mov             x1, x0
    // 0x71437c: r0 = _p()
    //     0x71437c: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x714380: mov             x2, x0
    // 0x714384: r1 = "PROFILE_BG_UPLOAD"
    //     0x714384: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x714388: ldr             x1, [x1]
    // 0x71438c: r0 = w()
    //     0x71438c: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x714390: ldur            x2, [fp, #-0xb0]
    // 0x714394: r1 = Null
    //     0x714394: mov             x1, NULL
    // 0x714398: r0 = ProfileBackgroundUploadResult.failure()
    //     0x714398: bl              #0x715130  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.failure
    // 0x71439c: r0 = ReturnAsyncNotFuture()
    //     0x71439c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7143a0: ldur            x0, [fp, #-0xc8]
    // 0x7143a4: LoadField: r1 = r0->field_b
    //     0x7143a4: ldur            w1, [x0, #0xb]
    // 0x7143a8: DecompressPointer r1
    //     0x7143a8: add             x1, x1, HEAP, lsl #32
    // 0x7143ac: r0 = _uploadUrlFromResponse()
    //     0x7143ac: bl              #0x714a5c  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_uploadUrlFromResponse
    // 0x7143b0: cmp             w0, NULL
    // 0x7143b4: b.eq            #0x7143c0
    // 0x7143b8: LoadField: r1 = r0->field_7
    //     0x7143b8: ldur            w1, [x0, #7]
    // 0x7143bc: cbnz            w1, #0x714414
    // 0x7143c0: ldur            x0, [fp, #-0xc8]
    // 0x7143c4: r1 = "upload/2 fail: dataStringFromErrorResponse empty — expect Map with success `error` and string-like `data` (URL); see resp.raw"
    //     0x7143c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d088] "upload/2 fail: dataStringFromErrorResponse empty — expect Map with success `error` and string-like `data` (URL); see resp.raw"
    //     0x7143c8: ldr             x1, [x1, #0x88]
    // 0x7143cc: r0 = _p()
    //     0x7143cc: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x7143d0: mov             x2, x0
    // 0x7143d4: r1 = "PROFILE_BG_UPLOAD"
    //     0x7143d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x7143d8: ldr             x1, [x1]
    // 0x7143dc: r0 = w()
    //     0x7143dc: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x7143e0: ldur            x0, [fp, #-0xc8]
    // 0x7143e4: LoadField: r1 = r0->field_b
    //     0x7143e4: ldur            w1, [x0, #0xb]
    // 0x7143e8: DecompressPointer r1
    //     0x7143e8: add             x1, x1, HEAP, lsl #32
    // 0x7143ec: r0 = _messageFromEnvelope()
    //     0x7143ec: bl              #0x714e84  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_messageFromEnvelope
    // 0x7143f0: cmp             w0, NULL
    // 0x7143f4: b.ne            #0x714404
    // 0x7143f8: r2 = "上传失败，请稍后重试"
    //     0x7143f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "上传失败，请稍后重试"
    //     0x7143fc: ldr             x2, [x2, #0xfc0]
    // 0x714400: b               #0x714408
    // 0x714404: mov             x2, x0
    // 0x714408: r1 = Null
    //     0x714408: mov             x1, NULL
    // 0x71440c: r0 = ProfileBackgroundUploadResult.failure()
    //     0x71440c: bl              #0x715130  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.failure
    // 0x714410: r0 = ReturnAsyncNotFuture()
    //     0x714410: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x714414: mov             x1, x0
    // 0x714418: r0 = _absoluteUrlIfNeeded()
    //     0x714418: bl              #0x71489c  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_absoluteUrlIfNeeded
    // 0x71441c: mov             x1, x0
    // 0x714420: r0 = withCacheBust()
    //     0x714420: bl              #0x71472c  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::withCacheBust
    // 0x714424: r1 = Null
    //     0x714424: mov             x1, NULL
    // 0x714428: r2 = 4
    //     0x714428: movz            x2, #0x4
    // 0x71442c: stur            x0, [fp, #-0xb0]
    // 0x714430: r0 = AllocateArray()
    //     0x714430: bl              #0x909400  ; AllocateArrayStub
    // 0x714434: r16 = "upload/2 ok url.len="
    //     0x714434: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] "upload/2 ok url.len="
    //     0x714438: ldr             x16, [x16, #0x90]
    // 0x71443c: StoreField: r0->field_f = r16
    //     0x71443c: stur            w16, [x0, #0xf]
    // 0x714440: ldur            x2, [fp, #-0xb0]
    // 0x714444: LoadField: r1 = r2->field_7
    //     0x714444: ldur            w1, [x2, #7]
    // 0x714448: StoreField: r0->field_13 = r1
    //     0x714448: stur            w1, [x0, #0x13]
    // 0x71444c: str             x0, [SP]
    // 0x714450: r0 = _interpolate()
    //     0x714450: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x714454: mov             x1, x0
    // 0x714458: r0 = _p()
    //     0x714458: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x71445c: mov             x2, x0
    // 0x714460: r1 = "PROFILE_BG_UPLOAD"
    //     0x714460: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x714464: ldr             x1, [x1]
    // 0x714468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x714468: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71446c: r0 = d()
    //     0x71446c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x714470: ldur            x2, [fp, #-0xb0]
    // 0x714474: r1 = Null
    //     0x714474: mov             x1, NULL
    // 0x714478: r0 = ProfileBackgroundUploadResult.success()
    //     0x714478: bl              #0x7146f8  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.success
    // 0x71447c: r0 = ReturnAsyncNotFuture()
    //     0x71447c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x714480: sub             SP, fp, #0xf0
    // 0x714484: mov             x3, x0
    // 0x714488: stur            x0, [fp, #-0xb0]
    // 0x71448c: mov             x0, x1
    // 0x714490: stur            x1, [fp, #-0xb8]
    // 0x714494: r1 = 60
    //     0x714494: movz            x1, #0x3c
    // 0x714498: branchIfSmi(r3, 0x7144a4)
    //     0x714498: tbz             w3, #0, #0x7144a4
    // 0x71449c: r1 = LoadClassIdInstr(r3)
    //     0x71449c: ldur            x1, [x3, #-1]
    //     0x7144a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7144a4: cmp             x1, #0xdc1
    // 0x7144a8: b.ne            #0x7146e0
    // 0x7144ac: r1 = Null
    //     0x7144ac: mov             x1, NULL
    // 0x7144b0: r2 = 16
    //     0x7144b0: movz            x2, #0x10
    // 0x7144b4: r0 = AllocateArray()
    //     0x7144b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7144b8: stur            x0, [fp, #-0xd0]
    // 0x7144bc: r16 = "upload/2 DioException type="
    //     0x7144bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d098] "upload/2 DioException type="
    //     0x7144c0: ldr             x16, [x16, #0x98]
    // 0x7144c4: StoreField: r0->field_f = r16
    //     0x7144c4: stur            w16, [x0, #0xf]
    // 0x7144c8: ldur            x2, [fp, #-0xb0]
    // 0x7144cc: LoadField: r1 = r2->field_f
    //     0x7144cc: ldur            w1, [x2, #0xf]
    // 0x7144d0: DecompressPointer r1
    //     0x7144d0: add             x1, x1, HEAP, lsl #32
    // 0x7144d4: StoreField: r0->field_13 = r1
    //     0x7144d4: stur            w1, [x0, #0x13]
    // 0x7144d8: r16 = " msg="
    //     0x7144d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] " msg="
    //     0x7144dc: ldr             x16, [x16, #0xcf8]
    // 0x7144e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7144e0: stur            w16, [x0, #0x17]
    // 0x7144e4: LoadField: r3 = r2->field_1b
    //     0x7144e4: ldur            w3, [x2, #0x1b]
    // 0x7144e8: DecompressPointer r3
    //     0x7144e8: add             x3, x3, HEAP, lsl #32
    // 0x7144ec: stur            x3, [fp, #-0xc8]
    // 0x7144f0: StoreField: r0->field_1b = r3
    //     0x7144f0: stur            w3, [x0, #0x1b]
    // 0x7144f4: r16 = " respStatus="
    //     0x7144f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] " respStatus="
    //     0x7144f8: ldr             x16, [x16, #0xa0]
    // 0x7144fc: StoreField: r0->field_1f = r16
    //     0x7144fc: stur            w16, [x0, #0x1f]
    // 0x714500: LoadField: r4 = r2->field_b
    //     0x714500: ldur            w4, [x2, #0xb]
    // 0x714504: DecompressPointer r4
    //     0x714504: add             x4, x4, HEAP, lsl #32
    // 0x714508: stur            x4, [fp, #-0xc0]
    // 0x71450c: cmp             w4, NULL
    // 0x714510: b.ne            #0x71451c
    // 0x714514: r1 = Null
    //     0x714514: mov             x1, NULL
    // 0x714518: b               #0x714524
    // 0x71451c: LoadField: r1 = r4->field_13
    //     0x71451c: ldur            w1, [x4, #0x13]
    // 0x714520: DecompressPointer r1
    //     0x714520: add             x1, x1, HEAP, lsl #32
    // 0x714524: StoreField: r0->field_23 = r1
    //     0x714524: stur            w1, [x0, #0x23]
    // 0x714528: r16 = " respData="
    //     0x714528: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] " respData="
    //     0x71452c: ldr             x16, [x16, #0xa8]
    // 0x714530: StoreField: r0->field_27 = r16
    //     0x714530: stur            w16, [x0, #0x27]
    // 0x714534: cmp             w4, NULL
    // 0x714538: b.ne            #0x714544
    // 0x71453c: r1 = Null
    //     0x71453c: mov             x1, NULL
    // 0x714540: b               #0x71454c
    // 0x714544: LoadField: r1 = r4->field_b
    //     0x714544: ldur            w1, [x4, #0xb]
    // 0x714548: DecompressPointer r1
    //     0x714548: add             x1, x1, HEAP, lsl #32
    // 0x71454c: r0 = _bodyForLog()
    //     0x71454c: bl              #0x715158  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_bodyForLog
    // 0x714550: ldur            x1, [fp, #-0xd0]
    // 0x714554: ArrayStore: r1[7] = r0  ; List_4
    //     0x714554: add             x25, x1, #0x2b
    //     0x714558: str             w0, [x25]
    //     0x71455c: tbz             w0, #0, #0x714578
    //     0x714560: ldurb           w16, [x1, #-1]
    //     0x714564: ldurb           w17, [x0, #-1]
    //     0x714568: and             x16, x17, x16, lsr #2
    //     0x71456c: tst             x16, HEAP, lsr #32
    //     0x714570: b.eq            #0x714578
    //     0x714574: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x714578: ldur            x16, [fp, #-0xd0]
    // 0x71457c: str             x16, [SP]
    // 0x714580: r0 = _interpolate()
    //     0x714580: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x714584: mov             x1, x0
    // 0x714588: r0 = _p()
    //     0x714588: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x71458c: ldur            x16, [fp, #-0xb0]
    // 0x714590: ldur            lr, [fp, #-0xb8]
    // 0x714594: stp             lr, x16, [SP]
    // 0x714598: mov             x2, x0
    // 0x71459c: r1 = "PROFILE_BG_UPLOAD"
    //     0x71459c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x7145a0: ldr             x1, [x1]
    // 0x7145a4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7145a4: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7145a8: ldr             x4, [x4, #0x3e8]
    // 0x7145ac: r0 = e()
    //     0x7145ac: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x7145b0: ldur            x0, [fp, #-0xc0]
    // 0x7145b4: cmp             w0, NULL
    // 0x7145b8: b.ne            #0x7145c4
    // 0x7145bc: r1 = Null
    //     0x7145bc: mov             x1, NULL
    // 0x7145c0: b               #0x7145cc
    // 0x7145c4: LoadField: r1 = r0->field_b
    //     0x7145c4: ldur            w1, [x0, #0xb]
    // 0x7145c8: DecompressPointer r1
    //     0x7145c8: add             x1, x1, HEAP, lsl #32
    // 0x7145cc: r0 = _messageFromEnvelope()
    //     0x7145cc: bl              #0x714e84  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_messageFromEnvelope
    // 0x7145d0: cmp             w0, NULL
    // 0x7145d4: b.ne            #0x7145f0
    // 0x7145d8: ldur            x1, [fp, #-0xc8]
    // 0x7145dc: cmp             w1, NULL
    // 0x7145e0: b.ne            #0x7145ec
    // 0x7145e4: r0 = Null
    //     0x7145e4: mov             x0, NULL
    // 0x7145e8: b               #0x7145f0
    // 0x7145ec: r0 = trim()
    //     0x7145ec: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7145f0: cmp             w0, NULL
    // 0x7145f4: b.ne            #0x714604
    // 0x7145f8: r2 = "上传失败，请稍后重试"
    //     0x7145f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "上传失败，请稍后重试"
    //     0x7145fc: ldr             x2, [x2, #0xfc0]
    // 0x714600: b               #0x714608
    // 0x714604: mov             x2, x0
    // 0x714608: r1 = Null
    //     0x714608: mov             x1, NULL
    // 0x71460c: r0 = ProfileBackgroundUploadResult.failure()
    //     0x71460c: bl              #0x715130  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundUploadResult::ProfileBackgroundUploadResult.failure
    // 0x714610: r0 = ReturnAsyncNotFuture()
    //     0x714610: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x714614: sub             SP, fp, #0xf0
    // 0x714618: mov             x2, x0
    // 0x71461c: stur            x0, [fp, #-0xc0]
    // 0x714620: mov             x0, x1
    // 0x714624: stur            x1, [fp, #-0xc8]
    // 0x714628: ldur            x1, [fp, #-0x60]
    // 0x71462c: r0 = stop()
    //     0x71462c: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x714630: r1 = Null
    //     0x714630: mov             x1, NULL
    // 0x714634: r2 = 8
    //     0x714634: movz            x2, #0x8
    // 0x714638: r0 = AllocateArray()
    //     0x714638: bl              #0x909400  ; AllocateArrayStub
    // 0x71463c: stur            x0, [fp, #-0xd0]
    // 0x714640: r16 = "upload/2 await ApiService.post end elapsedMs="
    //     0x714640: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] "upload/2 await ApiService.post end elapsedMs="
    //     0x714644: ldr             x16, [x16, #0x10]
    // 0x714648: StoreField: r0->field_f = r16
    //     0x714648: stur            w16, [x0, #0xf]
    // 0x71464c: ldur            x1, [fp, #-0x60]
    // 0x714650: r0 = elapsedMilliseconds()
    //     0x714650: bl              #0x715310  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x714654: mov             x2, x0
    // 0x714658: r0 = BoxInt64Instr(r2)
    //     0x714658: sbfiz           x0, x2, #1, #0x1f
    //     0x71465c: cmp             x2, x0, asr #1
    //     0x714660: b.eq            #0x71466c
    //     0x714664: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x714668: stur            x2, [x0, #7]
    // 0x71466c: ldur            x1, [fp, #-0xd0]
    // 0x714670: ArrayStore: r1[1] = r0  ; List_4
    //     0x714670: add             x25, x1, #0x13
    //     0x714674: str             w0, [x25]
    //     0x714678: tbz             w0, #0, #0x714694
    //     0x71467c: ldurb           w16, [x1, #-1]
    //     0x714680: ldurb           w17, [x0, #-1]
    //     0x714684: and             x16, x17, x16, lsr #2
    //     0x714688: tst             x16, HEAP, lsr #32
    //     0x71468c: b.eq            #0x714694
    //     0x714690: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x714694: ldur            x0, [fp, #-0xd0]
    // 0x714698: r16 = " respNull="
    //     0x714698: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d018] " respNull="
    //     0x71469c: ldr             x16, [x16, #0x18]
    // 0x7146a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7146a0: stur            w16, [x0, #0x17]
    // 0x7146a4: r16 = true
    //     0x7146a4: add             x16, NULL, #0x20  ; true
    // 0x7146a8: StoreField: r0->field_1b = r16
    //     0x7146a8: stur            w16, [x0, #0x1b]
    // 0x7146ac: str             x0, [SP]
    // 0x7146b0: r0 = _interpolate()
    //     0x7146b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7146b4: mov             x1, x0
    // 0x7146b8: r0 = _p()
    //     0x7146b8: bl              #0x715d38  ; [package:sportworld_flutter/api/user/profile_background_image_upload_api.dart] ProfileBackgroundImageUploadApi::_p
    // 0x7146bc: mov             x2, x0
    // 0x7146c0: r1 = "PROFILE_BG_UPLOAD"
    //     0x7146c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] "PROFILE_BG_UPLOAD"
    //     0x7146c4: ldr             x1, [x1]
    // 0x7146c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7146c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7146cc: r0 = d()
    //     0x7146cc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x7146d0: ldur            x0, [fp, #-0xc0]
    // 0x7146d4: ldur            x1, [fp, #-0xc8]
    // 0x7146d8: r0 = ReThrow()
    //     0x7146d8: bl              #0x907590  ; ReThrowStub
    // 0x7146dc: brk             #0
    // 0x7146e0: ldur            x0, [fp, #-0xb0]
    // 0x7146e4: ldur            x1, [fp, #-0xb8]
    // 0x7146e8: r0 = ReThrow()
    //     0x7146e8: bl              #0x907590  ; ReThrowStub
    // 0x7146ec: brk             #0
    // 0x7146f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7146f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7146f4: b               #0x713c50
  }
  static _ withCacheBust(/* No info */) {
    // ** addr: 0x71472c, size: 0x170
    // 0x71472c: EnterFrame
    //     0x71472c: stp             fp, lr, [SP, #-0x10]!
    //     0x714730: mov             fp, SP
    // 0x714734: AllocStack(0x18)
    //     0x714734: sub             SP, SP, #0x18
    // 0x714738: CheckStackOverflow
    //     0x714738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71473c: cmp             SP, x16
    //     0x714740: b.ls            #0x714894
    // 0x714744: r0 = trim()
    //     0x714744: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x714748: stur            x0, [fp, #-8]
    // 0x71474c: LoadField: r1 = r0->field_7
    //     0x71474c: ldur            w1, [x0, #7]
    // 0x714750: cbnz            w1, #0x714760
    // 0x714754: LeaveFrame
    //     0x714754: mov             SP, fp
    //     0x714758: ldp             fp, lr, [SP], #0x10
    // 0x71475c: ret
    //     0x71475c: ret             
    // 0x714760: mov             x1, x0
    // 0x714764: r0 = tryParse()
    //     0x714764: bl              #0x6be0a4  ; [dart:core] Uri::tryParse
    // 0x714768: mov             x2, x0
    // 0x71476c: stur            x2, [fp, #-0x10]
    // 0x714770: cmp             w2, NULL
    // 0x714774: b.eq            #0x714794
    // 0x714778: r0 = LoadClassIdInstr(r2)
    //     0x714778: ldur            x0, [x2, #-1]
    //     0x71477c: ubfx            x0, x0, #0xc, #0x14
    // 0x714780: mov             x1, x2
    // 0x714784: r0 = GDT[cid_x0 + -0xbf5]()
    //     0x714784: sub             lr, x0, #0xbf5
    //     0x714788: ldr             lr, [x21, lr, lsl #3]
    //     0x71478c: blr             lr
    // 0x714790: tbz             w0, #4, #0x7147a4
    // 0x714794: ldur            x0, [fp, #-8]
    // 0x714798: LeaveFrame
    //     0x714798: mov             SP, fp
    //     0x71479c: ldp             fp, lr, [SP], #0x10
    // 0x7147a0: ret
    //     0x7147a0: ret             
    // 0x7147a4: r0 = _getCurrentMicros()
    //     0x7147a4: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7147a8: r1 = LoadInt32Instr(r0)
    //     0x7147a8: sbfx            x1, x0, #1, #0x1f
    //     0x7147ac: tbz             w0, #0, #0x7147b4
    //     0x7147b0: ldur            x1, [x0, #7]
    // 0x7147b4: tbz             x1, #0x3f, #0x7147c0
    // 0x7147b8: r3 = 999
    //     0x7147b8: movz            x3, #0x3e7
    // 0x7147bc: b               #0x7147c4
    // 0x7147c0: r3 = 0
    //     0x7147c0: movz            x3, #0
    // 0x7147c4: ldur            x2, [fp, #-0x10]
    // 0x7147c8: r0 = 1000
    //     0x7147c8: movz            x0, #0x3e8
    // 0x7147cc: sub             x4, x1, x3
    // 0x7147d0: sdiv            x3, x4, x0
    // 0x7147d4: r0 = BoxInt64Instr(r3)
    //     0x7147d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7147d8: cmp             x3, x0, asr #1
    //     0x7147dc: b.eq            #0x7147e8
    //     0x7147e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7147e4: stur            x3, [x0, #7]
    // 0x7147e8: str             x0, [SP]
    // 0x7147ec: r0 = _interpolateSingle()
    //     0x7147ec: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7147f0: mov             x3, x0
    // 0x7147f4: ldur            x2, [fp, #-0x10]
    // 0x7147f8: stur            x3, [fp, #-8]
    // 0x7147fc: r0 = LoadClassIdInstr(r2)
    //     0x7147fc: ldur            x0, [x2, #-1]
    //     0x714800: ubfx            x0, x0, #0xc, #0x14
    // 0x714804: mov             x1, x2
    // 0x714808: r0 = GDT[cid_x0 + -0xec7]()
    //     0x714808: sub             lr, x0, #0xec7
    //     0x71480c: ldr             lr, [x21, lr, lsl #3]
    //     0x714810: blr             lr
    // 0x714814: mov             x2, x0
    // 0x714818: r1 = <String, String>
    //     0x714818: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x71481c: ldr             x1, [x1, #0xc90]
    // 0x714820: r0 = LinkedHashMap.from()
    //     0x714820: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x714824: mov             x1, x0
    // 0x714828: ldur            x3, [fp, #-8]
    // 0x71482c: r2 = "t"
    //     0x71482c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x714830: ldr             x2, [x2, #0xb0]
    // 0x714834: stur            x0, [fp, #-8]
    // 0x714838: r0 = []=()
    //     0x714838: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71483c: ldur            x1, [fp, #-0x10]
    // 0x714840: r0 = LoadClassIdInstr(r1)
    //     0x714840: ldur            x0, [x1, #-1]
    //     0x714844: ubfx            x0, x0, #0xc, #0x14
    // 0x714848: ldur            x16, [fp, #-8]
    // 0x71484c: str             x16, [SP]
    // 0x714850: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x714850: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe30] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x714854: ldr             x4, [x4, #0xe30]
    // 0x714858: r0 = GDT[cid_x0 + -0xd51]()
    //     0x714858: sub             lr, x0, #0xd51
    //     0x71485c: ldr             lr, [x21, lr, lsl #3]
    //     0x714860: blr             lr
    // 0x714864: mov             x1, x0
    // 0x714868: LoadField: r0 = r1->field_23
    //     0x714868: ldur            w0, [x1, #0x23]
    // 0x71486c: DecompressPointer r0
    //     0x71486c: add             x0, x0, HEAP, lsl #32
    // 0x714870: r16 = Sentinel
    //     0x714870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x714874: cmp             w0, w16
    // 0x714878: b.ne            #0x714888
    // 0x71487c: r2 = _text
    //     0x71487c: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x714880: ldr             x2, [x2, #0x548]
    // 0x714884: r0 = InitLateFinalInstanceField()
    //     0x714884: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x714888: LeaveFrame
    //     0x714888: mov             SP, fp
    //     0x71488c: ldp             fp, lr, [SP], #0x10
    // 0x714890: ret
    //     0x714890: ret             
    // 0x714894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714898: b               #0x714744
  }
  static _ _absoluteUrlIfNeeded(/* No info */) {
    // ** addr: 0x71489c, size: 0x1c0
    // 0x71489c: EnterFrame
    //     0x71489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7148a0: mov             fp, SP
    // 0x7148a4: AllocStack(0x30)
    //     0x7148a4: sub             SP, SP, #0x30
    // 0x7148a8: CheckStackOverflow
    //     0x7148a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7148ac: cmp             SP, x16
    //     0x7148b0: b.ls            #0x714a54
    // 0x7148b4: r0 = trim()
    //     0x7148b4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7148b8: stur            x0, [fp, #-8]
    // 0x7148bc: LoadField: r1 = r0->field_7
    //     0x7148bc: ldur            w1, [x0, #7]
    // 0x7148c0: cbnz            w1, #0x7148d0
    // 0x7148c4: LeaveFrame
    //     0x7148c4: mov             SP, fp
    //     0x7148c8: ldp             fp, lr, [SP], #0x10
    // 0x7148cc: ret
    //     0x7148cc: ret             
    // 0x7148d0: mov             x1, x0
    // 0x7148d4: r2 = "//"
    //     0x7148d4: ldr             x2, [PP, #0xec0]  ; [pp+0xec0] "//"
    // 0x7148d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7148d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7148dc: r0 = startsWith()
    //     0x7148dc: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x7148e0: tbnz            w0, #4, #0x714910
    // 0x7148e4: ldur            x0, [fp, #-8]
    // 0x7148e8: r1 = Null
    //     0x7148e8: mov             x1, NULL
    // 0x7148ec: r2 = 4
    //     0x7148ec: movz            x2, #0x4
    // 0x7148f0: r0 = AllocateArray()
    //     0x7148f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7148f4: r16 = "https:"
    //     0x7148f4: ldr             x16, [PP, #0x12e0]  ; [pp+0x12e0] "https:"
    // 0x7148f8: StoreField: r0->field_f = r16
    //     0x7148f8: stur            w16, [x0, #0xf]
    // 0x7148fc: ldur            x1, [fp, #-8]
    // 0x714900: StoreField: r0->field_13 = r1
    //     0x714900: stur            w1, [x0, #0x13]
    // 0x714904: str             x0, [SP]
    // 0x714908: r0 = _interpolate()
    //     0x714908: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x71490c: b               #0x714918
    // 0x714910: ldur            x1, [fp, #-8]
    // 0x714914: mov             x0, x1
    // 0x714918: mov             x1, x0
    // 0x71491c: stur            x0, [fp, #-8]
    // 0x714920: r2 = "http://"
    //     0x714920: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd8] "http://"
    //     0x714924: ldr             x2, [x2, #0xdd8]
    // 0x714928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x714928: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71492c: r0 = startsWith()
    //     0x71492c: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x714930: tbz             w0, #4, #0x71494c
    // 0x714934: ldur            x1, [fp, #-8]
    // 0x714938: r2 = "https://"
    //     0x714938: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a40] "https://"
    //     0x71493c: ldr             x2, [x2, #0xa40]
    // 0x714940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x714940: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x714944: r0 = startsWith()
    //     0x714944: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x714948: tbnz            w0, #4, #0x71495c
    // 0x71494c: ldur            x0, [fp, #-8]
    // 0x714950: LeaveFrame
    //     0x714950: mov             SP, fp
    //     0x714954: ldp             fp, lr, [SP], #0x10
    // 0x714958: ret
    //     0x714958: ret             
    // 0x71495c: r1 = Instance_ApiDomainType
    //     0x71495c: ldr             x1, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x714960: r0 = getBaseUrl()
    //     0x714960: bl              #0x40a574  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::getBaseUrl
    // 0x714964: mov             x1, x0
    // 0x714968: r0 = trim()
    //     0x714968: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x71496c: stur            x0, [fp, #-0x18]
    // 0x714970: LoadField: r1 = r0->field_7
    //     0x714970: ldur            w1, [x0, #7]
    // 0x714974: cbnz            w1, #0x714988
    // 0x714978: ldur            x0, [fp, #-8]
    // 0x71497c: LeaveFrame
    //     0x71497c: mov             SP, fp
    //     0x714980: ldp             fp, lr, [SP], #0x10
    // 0x714984: ret
    //     0x714984: ret             
    // 0x714988: r2 = LoadInt32Instr(r1)
    //     0x714988: sbfx            x2, x1, #1, #0x1f
    // 0x71498c: sub             x1, x2, #1
    // 0x714990: lsl             x2, x1, #1
    // 0x714994: stur            x2, [fp, #-0x10]
    // 0x714998: stp             x2, x0, [SP, #8]
    // 0x71499c: r16 = "/"
    //     0x71499c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x7149a0: str             x16, [SP]
    // 0x7149a4: r0 = _substringMatches()
    //     0x7149a4: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x7149a8: tbnz            w0, #4, #0x7149c8
    // 0x7149ac: ldur            x16, [fp, #-0x10]
    // 0x7149b0: str             x16, [SP]
    // 0x7149b4: ldur            x1, [fp, #-0x18]
    // 0x7149b8: r2 = 0
    //     0x7149b8: movz            x2, #0
    // 0x7149bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7149bc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7149c0: r0 = substring()
    //     0x7149c0: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7149c4: b               #0x7149cc
    // 0x7149c8: ldur            x0, [fp, #-0x18]
    // 0x7149cc: ldur            x1, [fp, #-8]
    // 0x7149d0: stur            x0, [fp, #-0x10]
    // 0x7149d4: r2 = "/"
    //     0x7149d4: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x7149d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7149d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7149dc: r0 = startsWith()
    //     0x7149dc: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x7149e0: tbnz            w0, #4, #0x7149ec
    // 0x7149e4: ldur            x3, [fp, #-8]
    // 0x7149e8: b               #0x714a18
    // 0x7149ec: ldur            x0, [fp, #-8]
    // 0x7149f0: r1 = Null
    //     0x7149f0: mov             x1, NULL
    // 0x7149f4: r2 = 4
    //     0x7149f4: movz            x2, #0x4
    // 0x7149f8: r0 = AllocateArray()
    //     0x7149f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7149fc: r16 = "/"
    //     0x7149fc: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x714a00: StoreField: r0->field_f = r16
    //     0x714a00: stur            w16, [x0, #0xf]
    // 0x714a04: ldur            x1, [fp, #-8]
    // 0x714a08: StoreField: r0->field_13 = r1
    //     0x714a08: stur            w1, [x0, #0x13]
    // 0x714a0c: str             x0, [SP]
    // 0x714a10: r0 = _interpolate()
    //     0x714a10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x714a14: mov             x3, x0
    // 0x714a18: ldur            x0, [fp, #-0x10]
    // 0x714a1c: stur            x3, [fp, #-8]
    // 0x714a20: r1 = Null
    //     0x714a20: mov             x1, NULL
    // 0x714a24: r2 = 4
    //     0x714a24: movz            x2, #0x4
    // 0x714a28: r0 = AllocateArray()
    //     0x714a28: bl              #0x909400  ; AllocateArrayStub
    // 0x714a2c: mov             x1, x0
    // 0x714a30: ldur            x0, [fp, #-0x10]
    // 0x714a34: StoreField: r1->field_f = r0
    //     0x714a34: stur            w0, [x1, #0xf]
    // 0x714a38: ldur            x0, [fp, #-8]
    // 0x714a3c: StoreField: r1->field_13 = r0
    //     0x714a3c: stur            w0, [x1, #0x13]
    // 0x714a40: str             x1, [SP]
    // 0x714a44: r0 = _interpolate()
    //     0x714a44: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x714a48: LeaveFrame
    //     0x714a48: mov             SP, fp
    //     0x714a4c: ldp             fp, lr, [SP], #0x10
    // 0x714a50: ret
    //     0x714a50: ret             
    // 0x714a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714a58: b               #0x7148b4
  }
  static _ _uploadUrlFromResponse(/* No info */) {
    // ** addr: 0x714a5c, size: 0x224
    // 0x714a5c: EnterFrame
    //     0x714a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x714a60: mov             fp, SP
    // 0x714a64: AllocStack(0x48)
    //     0x714a64: sub             SP, SP, #0x48
    // 0x714a68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x714a68: mov             x0, x1
    //     0x714a6c: stur            x1, [fp, #-8]
    // 0x714a70: CheckStackOverflow
    //     0x714a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714a74: cmp             SP, x16
    //     0x714a78: b.ls            #0x714c70
    // 0x714a7c: mov             x1, x0
    // 0x714a80: r0 = dataMapFromErrorResponse()
    //     0x714a80: bl              #0x3de7b8  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataMapFromErrorResponse
    // 0x714a84: stur            x0, [fp, #-0x10]
    // 0x714a88: cmp             w0, NULL
    // 0x714a8c: b.eq            #0x714c5c
    // 0x714a90: r1 = Null
    //     0x714a90: mov             x1, NULL
    // 0x714a94: r2 = 10
    //     0x714a94: movz            x2, #0xa
    // 0x714a98: r0 = AllocateArray()
    //     0x714a98: bl              #0x909400  ; AllocateArrayStub
    // 0x714a9c: mov             x3, x0
    // 0x714aa0: stur            x3, [fp, #-0x28]
    // 0x714aa4: r16 = "fileUrl"
    //     0x714aa4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] "fileUrl"
    //     0x714aa8: ldr             x16, [x16, #0xb8]
    // 0x714aac: StoreField: r3->field_f = r16
    //     0x714aac: stur            w16, [x3, #0xf]
    // 0x714ab0: r16 = "url"
    //     0x714ab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x714ab4: ldr             x16, [x16, #0xa98]
    // 0x714ab8: StoreField: r3->field_13 = r16
    //     0x714ab8: stur            w16, [x3, #0x13]
    // 0x714abc: r16 = "bIcon"
    //     0x714abc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12338] "bIcon"
    //     0x714ac0: ldr             x16, [x16, #0x338]
    // 0x714ac4: ArrayStore: r3[0] = r16  ; List_4
    //     0x714ac4: stur            w16, [x3, #0x17]
    // 0x714ac8: r16 = "bicon"
    //     0x714ac8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12340] "bicon"
    //     0x714acc: ldr             x16, [x16, #0x340]
    // 0x714ad0: StoreField: r3->field_1b = r16
    //     0x714ad0: stur            w16, [x3, #0x1b]
    // 0x714ad4: r16 = "imageUrl"
    //     0x714ad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] "imageUrl"
    //     0x714ad8: ldr             x16, [x16, #0x640]
    // 0x714adc: StoreField: r3->field_1f = r16
    //     0x714adc: stur            w16, [x3, #0x1f]
    // 0x714ae0: r0 = 0
    //     0x714ae0: movz            x0, #0
    // 0x714ae4: ldur            x4, [fp, #-0x10]
    // 0x714ae8: CheckStackOverflow
    //     0x714ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714aec: cmp             SP, x16
    //     0x714af0: b.ls            #0x714c78
    // 0x714af4: cmp             x0, #5
    // 0x714af8: b.ge            #0x714c5c
    // 0x714afc: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x714afc: add             x16, x3, x0, lsl #2
    //     0x714b00: ldur            w5, [x16, #0xf]
    // 0x714b04: DecompressPointer r5
    //     0x714b04: add             x5, x5, HEAP, lsl #32
    // 0x714b08: stur            x5, [fp, #-0x20]
    // 0x714b0c: add             x6, x0, #1
    // 0x714b10: stur            x6, [fp, #-0x18]
    // 0x714b14: cmp             w5, NULL
    // 0x714b18: b.ne            #0x714b54
    // 0x714b1c: mov             x0, x5
    // 0x714b20: r2 = Null
    //     0x714b20: mov             x2, NULL
    // 0x714b24: r1 = Null
    //     0x714b24: mov             x1, NULL
    // 0x714b28: r4 = 60
    //     0x714b28: movz            x4, #0x3c
    // 0x714b2c: branchIfSmi(r0, 0x714b38)
    //     0x714b2c: tbz             w0, #0, #0x714b38
    // 0x714b30: r4 = LoadClassIdInstr(r0)
    //     0x714b30: ldur            x4, [x0, #-1]
    //     0x714b34: ubfx            x4, x4, #0xc, #0x14
    // 0x714b38: sub             x4, x4, #0x5e
    // 0x714b3c: cmp             x4, #1
    // 0x714b40: b.ls            #0x714b54
    // 0x714b44: r8 = String
    //     0x714b44: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x714b48: r3 = Null
    //     0x714b48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] Null
    //     0x714b4c: ldr             x3, [x3, #0xc0]
    // 0x714b50: r0 = String()
    //     0x714b50: bl              #0x925370  ; IsType_String_Stub
    // 0x714b54: ldur            x0, [fp, #-0x10]
    // 0x714b58: mov             x1, x0
    // 0x714b5c: ldur            x2, [fp, #-0x20]
    // 0x714b60: r0 = _getValueOrData()
    //     0x714b60: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x714b64: mov             x2, x0
    // 0x714b68: ldur            x1, [fp, #-0x10]
    // 0x714b6c: LoadField: r0 = r1->field_f
    //     0x714b6c: ldur            w0, [x1, #0xf]
    // 0x714b70: DecompressPointer r0
    //     0x714b70: add             x0, x0, HEAP, lsl #32
    // 0x714b74: cmp             w0, w2
    // 0x714b78: b.ne            #0x714b84
    // 0x714b7c: r0 = Null
    //     0x714b7c: mov             x0, NULL
    // 0x714b80: b               #0x714b88
    // 0x714b84: mov             x0, x2
    // 0x714b88: cmp             w0, NULL
    // 0x714b8c: b.ne            #0x714b98
    // 0x714b90: r0 = Null
    //     0x714b90: mov             x0, NULL
    // 0x714b94: b               #0x714c34
    // 0x714b98: r2 = 60
    //     0x714b98: movz            x2, #0x3c
    // 0x714b9c: branchIfSmi(r0, 0x714ba8)
    //     0x714b9c: tbz             w0, #0, #0x714ba8
    // 0x714ba0: r2 = LoadClassIdInstr(r0)
    //     0x714ba0: ldur            x2, [x0, #-1]
    //     0x714ba4: ubfx            x2, x2, #0xc, #0x14
    // 0x714ba8: str             x0, [SP]
    // 0x714bac: mov             x0, x2
    // 0x714bb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x714bb0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x714bb4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x714bb4: movz            x17, #0x44b7
    //     0x714bb8: add             lr, x0, x17
    //     0x714bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x714bc0: blr             lr
    // 0x714bc4: stur            x0, [fp, #-0x30]
    // 0x714bc8: LoadField: r2 = r0->field_7
    //     0x714bc8: ldur            w2, [x0, #7]
    // 0x714bcc: mov             x1, x0
    // 0x714bd0: stur            x2, [fp, #-0x20]
    // 0x714bd4: r0 = _firstNonWhitespace()
    //     0x714bd4: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x714bd8: mov             x2, x0
    // 0x714bdc: ldur            x0, [fp, #-0x20]
    // 0x714be0: stur            x2, [fp, #-0x40]
    // 0x714be4: r3 = LoadInt32Instr(r0)
    //     0x714be4: sbfx            x3, x0, #1, #0x1f
    // 0x714be8: stur            x3, [fp, #-0x38]
    // 0x714bec: cmp             x3, x2
    // 0x714bf0: b.ne            #0x714bfc
    // 0x714bf4: r1 = ""
    //     0x714bf4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x714bf8: b               #0x714c30
    // 0x714bfc: ldur            x1, [fp, #-0x30]
    // 0x714c00: r0 = _lastNonWhitespace()
    //     0x714c00: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x714c04: add             x3, x0, #1
    // 0x714c08: ldur            x2, [fp, #-0x40]
    // 0x714c0c: cbnz            x2, #0x714c24
    // 0x714c10: ldur            x0, [fp, #-0x38]
    // 0x714c14: cmp             x3, x0
    // 0x714c18: b.ne            #0x714c24
    // 0x714c1c: ldur            x1, [fp, #-0x30]
    // 0x714c20: b               #0x714c30
    // 0x714c24: ldur            x1, [fp, #-0x30]
    // 0x714c28: r0 = _substringUnchecked()
    //     0x714c28: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x714c2c: mov             x1, x0
    // 0x714c30: mov             x0, x1
    // 0x714c34: cmp             w0, NULL
    // 0x714c38: b.eq            #0x714c50
    // 0x714c3c: LoadField: r1 = r0->field_7
    //     0x714c3c: ldur            w1, [x0, #7]
    // 0x714c40: cbz             w1, #0x714c50
    // 0x714c44: LeaveFrame
    //     0x714c44: mov             SP, fp
    //     0x714c48: ldp             fp, lr, [SP], #0x10
    // 0x714c4c: ret
    //     0x714c4c: ret             
    // 0x714c50: ldur            x0, [fp, #-0x18]
    // 0x714c54: ldur            x3, [fp, #-0x28]
    // 0x714c58: b               #0x714ae4
    // 0x714c5c: ldur            x1, [fp, #-8]
    // 0x714c60: r0 = dataStringFromErrorResponse()
    //     0x714c60: bl              #0x714c80  ; [package:sportworld_flutter/api/api_response_parsing.dart] ApiResponseParsing::dataStringFromErrorResponse
    // 0x714c64: LeaveFrame
    //     0x714c64: mov             SP, fp
    //     0x714c68: ldp             fp, lr, [SP], #0x10
    // 0x714c6c: ret
    //     0x714c6c: ret             
    // 0x714c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c74: b               #0x714a7c
    // 0x714c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c7c: b               #0x714af4
  }
  static _ _messageFromEnvelope(/* No info */) {
    // ** addr: 0x714e84, size: 0x2ac
    // 0x714e84: EnterFrame
    //     0x714e84: stp             fp, lr, [SP, #-0x10]!
    //     0x714e88: mov             fp, SP
    // 0x714e8c: AllocStack(0x38)
    //     0x714e8c: sub             SP, SP, #0x38
    // 0x714e90: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x714e90: mov             x3, x1
    //     0x714e94: stur            x1, [fp, #-8]
    // 0x714e98: CheckStackOverflow
    //     0x714e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714e9c: cmp             SP, x16
    //     0x714ea0: b.ls            #0x715120
    // 0x714ea4: mov             x0, x3
    // 0x714ea8: r2 = Null
    //     0x714ea8: mov             x2, NULL
    // 0x714eac: r1 = Null
    //     0x714eac: mov             x1, NULL
    // 0x714eb0: cmp             w0, NULL
    // 0x714eb4: b.eq            #0x714f4c
    // 0x714eb8: branchIfSmi(r0, 0x714f4c)
    //     0x714eb8: tbz             w0, #0, #0x714f4c
    // 0x714ebc: r3 = LoadClassIdInstr(r0)
    //     0x714ebc: ldur            x3, [x0, #-1]
    //     0x714ec0: ubfx            x3, x3, #0xc, #0x14
    // 0x714ec4: r17 = 4278
    //     0x714ec4: movz            x17, #0x10b6
    // 0x714ec8: cmp             x3, x17
    // 0x714ecc: b.eq            #0x714f54
    // 0x714ed0: r4 = LoadClassIdInstr(r0)
    //     0x714ed0: ldur            x4, [x0, #-1]
    //     0x714ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x714ed8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x714edc: ldr             x3, [x3, #0x18]
    // 0x714ee0: ldr             x3, [x3, x4, lsl #3]
    // 0x714ee4: LoadField: r3 = r3->field_2b
    //     0x714ee4: ldur            w3, [x3, #0x2b]
    // 0x714ee8: DecompressPointer r3
    //     0x714ee8: add             x3, x3, HEAP, lsl #32
    // 0x714eec: cmp             w3, NULL
    // 0x714ef0: b.eq            #0x714f4c
    // 0x714ef4: LoadField: r3 = r3->field_f
    //     0x714ef4: ldur            w3, [x3, #0xf]
    // 0x714ef8: lsr             x3, x3, #3
    // 0x714efc: r17 = 4278
    //     0x714efc: movz            x17, #0x10b6
    // 0x714f00: cmp             x3, x17
    // 0x714f04: b.eq            #0x714f54
    // 0x714f08: r3 = SubtypeTestCache
    //     0x714f08: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] SubtypeTestCache
    //     0x714f0c: ldr             x3, [x3, #0xe8]
    // 0x714f10: r30 = Subtype1TestCacheStub
    //     0x714f10: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x714f14: LoadField: r30 = r30->field_7
    //     0x714f14: ldur            lr, [lr, #7]
    // 0x714f18: blr             lr
    // 0x714f1c: cmp             w7, NULL
    // 0x714f20: b.eq            #0x714f2c
    // 0x714f24: tbnz            w7, #4, #0x714f4c
    // 0x714f28: b               #0x714f54
    // 0x714f2c: r8 = Map
    //     0x714f2c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Type: Map
    //     0x714f30: ldr             x8, [x8, #0xf0]
    // 0x714f34: r3 = SubtypeTestCache
    //     0x714f34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] SubtypeTestCache
    //     0x714f38: ldr             x3, [x3, #0xf8]
    // 0x714f3c: r30 = InstanceOfStub
    //     0x714f3c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x714f40: LoadField: r30 = r30->field_7
    //     0x714f40: ldur            lr, [lr, #7]
    // 0x714f44: blr             lr
    // 0x714f48: b               #0x714f58
    // 0x714f4c: r0 = false
    //     0x714f4c: add             x0, NULL, #0x30  ; false
    // 0x714f50: b               #0x714f58
    // 0x714f54: r0 = true
    //     0x714f54: add             x0, NULL, #0x20  ; true
    // 0x714f58: tbz             w0, #4, #0x714f6c
    // 0x714f5c: r0 = Null
    //     0x714f5c: mov             x0, NULL
    // 0x714f60: LeaveFrame
    //     0x714f60: mov             SP, fp
    //     0x714f64: ldp             fp, lr, [SP], #0x10
    // 0x714f68: ret
    //     0x714f68: ret             
    // 0x714f6c: ldur            x2, [fp, #-8]
    // 0x714f70: r1 = <String, dynamic>
    //     0x714f70: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x714f74: r0 = LinkedHashMap.from()
    //     0x714f74: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x714f78: r1 = Null
    //     0x714f78: mov             x1, NULL
    // 0x714f7c: r2 = 6
    //     0x714f7c: movz            x2, #0x6
    // 0x714f80: stur            x0, [fp, #-8]
    // 0x714f84: r0 = AllocateArray()
    //     0x714f84: bl              #0x909400  ; AllocateArrayStub
    // 0x714f88: mov             x3, x0
    // 0x714f8c: stur            x3, [fp, #-0x20]
    // 0x714f90: r16 = "message"
    //     0x714f90: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x714f94: ldr             x16, [x16, #0xa0]
    // 0x714f98: StoreField: r3->field_f = r16
    //     0x714f98: stur            w16, [x3, #0xf]
    // 0x714f9c: r16 = "msg"
    //     0x714f9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "msg"
    //     0x714fa0: ldr             x16, [x16, #0xa18]
    // 0x714fa4: StoreField: r3->field_13 = r16
    //     0x714fa4: stur            w16, [x3, #0x13]
    // 0x714fa8: r16 = "errorMsg"
    //     0x714fa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d100] "errorMsg"
    //     0x714fac: ldr             x16, [x16, #0x100]
    // 0x714fb0: ArrayStore: r3[0] = r16  ; List_4
    //     0x714fb0: stur            w16, [x3, #0x17]
    // 0x714fb4: r0 = 0
    //     0x714fb4: movz            x0, #0
    // 0x714fb8: ldur            x4, [fp, #-8]
    // 0x714fbc: CheckStackOverflow
    //     0x714fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714fc0: cmp             SP, x16
    //     0x714fc4: b.ls            #0x715128
    // 0x714fc8: cmp             x0, #3
    // 0x714fcc: b.ge            #0x715110
    // 0x714fd0: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x714fd0: add             x16, x3, x0, lsl #2
    //     0x714fd4: ldur            w5, [x16, #0xf]
    // 0x714fd8: DecompressPointer r5
    //     0x714fd8: add             x5, x5, HEAP, lsl #32
    // 0x714fdc: stur            x5, [fp, #-0x18]
    // 0x714fe0: add             x6, x0, #1
    // 0x714fe4: stur            x6, [fp, #-0x10]
    // 0x714fe8: cmp             w5, NULL
    // 0x714fec: b.ne            #0x715028
    // 0x714ff0: mov             x0, x5
    // 0x714ff4: r2 = Null
    //     0x714ff4: mov             x2, NULL
    // 0x714ff8: r1 = Null
    //     0x714ff8: mov             x1, NULL
    // 0x714ffc: r4 = 60
    //     0x714ffc: movz            x4, #0x3c
    // 0x715000: branchIfSmi(r0, 0x71500c)
    //     0x715000: tbz             w0, #0, #0x71500c
    // 0x715004: r4 = LoadClassIdInstr(r0)
    //     0x715004: ldur            x4, [x0, #-1]
    //     0x715008: ubfx            x4, x4, #0xc, #0x14
    // 0x71500c: sub             x4, x4, #0x5e
    // 0x715010: cmp             x4, #1
    // 0x715014: b.ls            #0x715028
    // 0x715018: r8 = String
    //     0x715018: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x71501c: r3 = Null
    //     0x71501c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d108] Null
    //     0x715020: ldr             x3, [x3, #0x108]
    // 0x715024: r0 = String()
    //     0x715024: bl              #0x925370  ; IsType_String_Stub
    // 0x715028: ldur            x0, [fp, #-8]
    // 0x71502c: mov             x1, x0
    // 0x715030: ldur            x2, [fp, #-0x18]
    // 0x715034: r0 = _getValueOrData()
    //     0x715034: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x715038: mov             x1, x0
    // 0x71503c: ldur            x0, [fp, #-8]
    // 0x715040: LoadField: r2 = r0->field_f
    //     0x715040: ldur            w2, [x0, #0xf]
    // 0x715044: DecompressPointer r2
    //     0x715044: add             x2, x2, HEAP, lsl #32
    // 0x715048: cmp             w2, w1
    // 0x71504c: b.ne            #0x715058
    // 0x715050: r2 = Null
    //     0x715050: mov             x2, NULL
    // 0x715054: b               #0x71505c
    // 0x715058: mov             x2, x1
    // 0x71505c: stur            x2, [fp, #-0x28]
    // 0x715060: r1 = 60
    //     0x715060: movz            x1, #0x3c
    // 0x715064: branchIfSmi(r2, 0x715070)
    //     0x715064: tbz             w2, #0, #0x715070
    // 0x715068: r1 = LoadClassIdInstr(r2)
    //     0x715068: ldur            x1, [x2, #-1]
    //     0x71506c: ubfx            x1, x1, #0xc, #0x14
    // 0x715070: sub             x16, x1, #0x5e
    // 0x715074: cmp             x16, #1
    // 0x715078: b.hi            #0x715104
    // 0x71507c: LoadField: r3 = r2->field_7
    //     0x71507c: ldur            w3, [x2, #7]
    // 0x715080: mov             x1, x2
    // 0x715084: stur            x3, [fp, #-0x18]
    // 0x715088: r0 = _firstNonWhitespace()
    //     0x715088: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x71508c: mov             x2, x0
    // 0x715090: ldur            x0, [fp, #-0x18]
    // 0x715094: stur            x2, [fp, #-0x38]
    // 0x715098: r3 = LoadInt32Instr(r0)
    //     0x715098: sbfx            x3, x0, #1, #0x1f
    // 0x71509c: stur            x3, [fp, #-0x30]
    // 0x7150a0: cmp             x3, x2
    // 0x7150a4: b.ne            #0x7150b0
    // 0x7150a8: r0 = ""
    //     0x7150a8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7150ac: b               #0x7150e8
    // 0x7150b0: ldur            x1, [fp, #-0x28]
    // 0x7150b4: r0 = _lastNonWhitespace()
    //     0x7150b4: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7150b8: add             x3, x0, #1
    // 0x7150bc: ldur            x2, [fp, #-0x38]
    // 0x7150c0: cbnz            x2, #0x7150d8
    // 0x7150c4: ldur            x0, [fp, #-0x30]
    // 0x7150c8: cmp             x3, x0
    // 0x7150cc: b.ne            #0x7150d8
    // 0x7150d0: ldur            x0, [fp, #-0x28]
    // 0x7150d4: b               #0x7150e8
    // 0x7150d8: ldur            x1, [fp, #-0x28]
    // 0x7150dc: r0 = _substringUnchecked()
    //     0x7150dc: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7150e0: mov             x1, x0
    // 0x7150e4: mov             x0, x1
    // 0x7150e8: LoadField: r1 = r0->field_7
    //     0x7150e8: ldur            w1, [x0, #7]
    // 0x7150ec: cbz             w1, #0x715104
    // 0x7150f0: ldur            x1, [fp, #-0x28]
    // 0x7150f4: r0 = trim()
    //     0x7150f4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7150f8: LeaveFrame
    //     0x7150f8: mov             SP, fp
    //     0x7150fc: ldp             fp, lr, [SP], #0x10
    // 0x715100: ret
    //     0x715100: ret             
    // 0x715104: ldur            x0, [fp, #-0x10]
    // 0x715108: ldur            x3, [fp, #-0x20]
    // 0x71510c: b               #0x714fb8
    // 0x715110: r0 = Null
    //     0x715110: mov             x0, NULL
    // 0x715114: LeaveFrame
    //     0x715114: mov             SP, fp
    //     0x715118: ldp             fp, lr, [SP], #0x10
    // 0x71511c: ret
    //     0x71511c: ret             
    // 0x715120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715124: b               #0x714ea4
    // 0x715128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71512c: b               #0x714fc8
  }
  static String _bodyForLog(dynamic) {
    // ** addr: 0x715158, size: 0x1b8
    // 0x715158: EnterFrame
    //     0x715158: stp             fp, lr, [SP, #-0x10]!
    //     0x71515c: mov             fp, SP
    // 0x715160: AllocStack(0x60)
    //     0x715160: sub             SP, SP, #0x60
    // 0x715164: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x715164: mov             x0, x1
    //     0x715168: stur            x1, [fp, #-0x40]
    // 0x71516c: CheckStackOverflow
    //     0x71516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715170: cmp             SP, x16
    //     0x715174: b.ls            #0x715308
    // 0x715178: cmp             w0, NULL
    // 0x71517c: b.ne            #0x715194
    // 0x715180: r0 = "(null)"
    //     0x715180: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d08] "(null)"
    //     0x715184: ldr             x0, [x0, #0xd08]
    // 0x715188: LeaveFrame
    //     0x715188: mov             SP, fp
    //     0x71518c: ldp             fp, lr, [SP], #0x10
    // 0x715190: ret
    //     0x715190: ret             
    // 0x715194: mov             x1, x0
    // 0x715198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x715198: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71519c: r0 = jsonEncode()
    //     0x71519c: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x7151a0: stur            x0, [fp, #-0x50]
    // 0x7151a4: LoadField: r3 = r0->field_7
    //     0x7151a4: ldur            w3, [x0, #7]
    // 0x7151a8: stur            x3, [fp, #-0x48]
    // 0x7151ac: r1 = LoadInt32Instr(r3)
    //     0x7151ac: sbfx            x1, x3, #1, #0x1f
    // 0x7151b0: r17 = 8000
    //     0x7151b0: movz            x17, #0x1f40
    // 0x7151b4: cmp             x1, x17
    // 0x7151b8: b.gt            #0x7151c8
    // 0x7151bc: LeaveFrame
    //     0x7151bc: mov             SP, fp
    //     0x7151c0: ldp             fp, lr, [SP], #0x10
    // 0x7151c4: ret
    //     0x7151c4: ret             
    // 0x7151c8: r1 = Null
    //     0x7151c8: mov             x1, NULL
    // 0x7151cc: r2 = 8
    //     0x7151cc: movz            x2, #0x8
    // 0x7151d0: r0 = AllocateArray()
    //     0x7151d0: bl              #0x909400  ; AllocateArrayStub
    // 0x7151d4: stur            x0, [fp, #-0x58]
    // 0x7151d8: r16 = 16000
    //     0x7151d8: movz            x16, #0x3e80
    // 0x7151dc: str             x16, [SP]
    // 0x7151e0: ldur            x1, [fp, #-0x50]
    // 0x7151e4: r2 = 0
    //     0x7151e4: movz            x2, #0
    // 0x7151e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7151e8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7151ec: r0 = substring()
    //     0x7151ec: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7151f0: ldur            x1, [fp, #-0x58]
    // 0x7151f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7151f4: add             x25, x1, #0xf
    //     0x7151f8: str             w0, [x25]
    //     0x7151fc: tbz             w0, #0, #0x715218
    //     0x715200: ldurb           w16, [x1, #-1]
    //     0x715204: ldurb           w17, [x0, #-1]
    //     0x715208: and             x16, x17, x16, lsr #2
    //     0x71520c: tst             x16, HEAP, lsr #32
    //     0x715210: b.eq            #0x715218
    //     0x715214: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x715218: ldur            x0, [fp, #-0x58]
    // 0x71521c: r16 = "…(truncated totalLen="
    //     0x71521c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] "…(truncated totalLen="
    //     0x715220: ldr             x16, [x16, #0x118]
    // 0x715224: StoreField: r0->field_13 = r16
    //     0x715224: stur            w16, [x0, #0x13]
    // 0x715228: ldur            x1, [fp, #-0x48]
    // 0x71522c: ArrayStore: r0[0] = r1  ; List_4
    //     0x71522c: stur            w1, [x0, #0x17]
    // 0x715230: r16 = ")"
    //     0x715230: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x715234: StoreField: r0->field_1b = r16
    //     0x715234: stur            w16, [x0, #0x1b]
    // 0x715238: str             x0, [SP]
    // 0x71523c: r0 = _interpolate()
    //     0x71523c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x715240: LeaveFrame
    //     0x715240: mov             SP, fp
    //     0x715244: ldp             fp, lr, [SP], #0x10
    // 0x715248: ret
    //     0x715248: ret             
    // 0x71524c: sub             SP, fp, #0x60
    // 0x715250: ldur            x0, [fp, #-0x38]
    // 0x715254: r1 = 60
    //     0x715254: movz            x1, #0x3c
    // 0x715258: branchIfSmi(r0, 0x715264)
    //     0x715258: tbz             w0, #0, #0x715264
    // 0x71525c: r1 = LoadClassIdInstr(r0)
    //     0x71525c: ldur            x1, [x0, #-1]
    //     0x715260: ubfx            x1, x1, #0xc, #0x14
    // 0x715264: str             x0, [SP]
    // 0x715268: mov             x0, x1
    // 0x71526c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71526c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x715270: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x715270: movz            x17, #0x44b7
    //     0x715274: add             lr, x0, x17
    //     0x715278: ldr             lr, [x21, lr, lsl #3]
    //     0x71527c: blr             lr
    // 0x715280: LoadField: r3 = r0->field_7
    //     0x715280: ldur            w3, [x0, #7]
    // 0x715284: stur            x3, [fp, #-0x40]
    // 0x715288: r1 = LoadInt32Instr(r3)
    //     0x715288: sbfx            x1, x3, #1, #0x1f
    // 0x71528c: r17 = 8000
    //     0x71528c: movz            x17, #0x1f40
    // 0x715290: cmp             x1, x17
    // 0x715294: b.gt            #0x7152a4
    // 0x715298: LeaveFrame
    //     0x715298: mov             SP, fp
    //     0x71529c: ldp             fp, lr, [SP], #0x10
    // 0x7152a0: ret
    //     0x7152a0: ret             
    // 0x7152a4: r16 = 16000
    //     0x7152a4: movz            x16, #0x3e80
    // 0x7152a8: str             x16, [SP]
    // 0x7152ac: mov             x1, x0
    // 0x7152b0: r2 = 0
    //     0x7152b0: movz            x2, #0
    // 0x7152b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7152b4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7152b8: r0 = substring()
    //     0x7152b8: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x7152bc: r1 = Null
    //     0x7152bc: mov             x1, NULL
    // 0x7152c0: r2 = 8
    //     0x7152c0: movz            x2, #0x8
    // 0x7152c4: stur            x0, [fp, #-0x48]
    // 0x7152c8: r0 = AllocateArray()
    //     0x7152c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7152cc: mov             x1, x0
    // 0x7152d0: ldur            x0, [fp, #-0x48]
    // 0x7152d4: StoreField: r1->field_f = r0
    //     0x7152d4: stur            w0, [x1, #0xf]
    // 0x7152d8: r16 = "…(truncated totalLen="
    //     0x7152d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] "…(truncated totalLen="
    //     0x7152dc: ldr             x16, [x16, #0x118]
    // 0x7152e0: StoreField: r1->field_13 = r16
    //     0x7152e0: stur            w16, [x1, #0x13]
    // 0x7152e4: ldur            x0, [fp, #-0x40]
    // 0x7152e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7152e8: stur            w0, [x1, #0x17]
    // 0x7152ec: r16 = ")"
    //     0x7152ec: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7152f0: StoreField: r1->field_1b = r16
    //     0x7152f0: stur            w16, [x1, #0x1b]
    // 0x7152f4: str             x1, [SP]
    // 0x7152f8: r0 = _interpolate()
    //     0x7152f8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7152fc: LeaveFrame
    //     0x7152fc: mov             SP, fp
    //     0x715300: ldp             fp, lr, [SP], #0x10
    // 0x715304: ret
    //     0x715304: ret             
    // 0x715308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71530c: b               #0x715178
  }
  static _ _p(/* No info */) {
    // ** addr: 0x715d38, size: 0xf4
    // 0x715d38: EnterFrame
    //     0x715d38: stp             fp, lr, [SP, #-0x10]!
    //     0x715d3c: mov             fp, SP
    // 0x715d40: AllocStack(0x18)
    //     0x715d40: sub             SP, SP, #0x18
    // 0x715d44: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x715d44: mov             x3, x1
    //     0x715d48: stur            x1, [fp, #-0x10]
    // 0x715d4c: CheckStackOverflow
    //     0x715d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d50: cmp             SP, x16
    //     0x715d54: b.ls            #0x715e24
    // 0x715d58: r0 = LoadStaticField(0xdac)
    //     0x715d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x715d5c: ldr             x0, [x0, #0x1b58]
    // 0x715d60: cmp             w0, NULL
    // 0x715d64: b.ne            #0x715d70
    // 0x715d68: r0 = Null
    //     0x715d68: mov             x0, NULL
    // 0x715d6c: b               #0x715d88
    // 0x715d70: LoadField: r2 = r0->field_13
    //     0x715d70: ldur            x2, [x0, #0x13]
    // 0x715d74: r0 = BoxInt64Instr(r2)
    //     0x715d74: sbfiz           x0, x2, #1, #0x1f
    //     0x715d78: cmp             x2, x0, asr #1
    //     0x715d7c: b.eq            #0x715d88
    //     0x715d80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715d84: stur            x2, [x0, #7]
    // 0x715d88: stur            x0, [fp, #-8]
    // 0x715d8c: cmp             w0, NULL
    // 0x715d90: b.eq            #0x715dd8
    // 0x715d94: r1 = LoadInt32Instr(r0)
    //     0x715d94: sbfx            x1, x0, #1, #0x1f
    //     0x715d98: tbz             w0, #0, #0x715da0
    //     0x715d9c: ldur            x1, [x0, #7]
    // 0x715da0: cmp             x1, #0
    // 0x715da4: b.le            #0x715dd8
    // 0x715da8: r1 = Null
    //     0x715da8: mov             x1, NULL
    // 0x715dac: r2 = 4
    //     0x715dac: movz            x2, #0x4
    // 0x715db0: r0 = AllocateArray()
    //     0x715db0: bl              #0x909400  ; AllocateArrayStub
    // 0x715db4: r16 = "uid="
    //     0x715db4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] "uid="
    //     0x715db8: ldr             x16, [x16, #0x1b0]
    // 0x715dbc: StoreField: r0->field_f = r16
    //     0x715dbc: stur            w16, [x0, #0xf]
    // 0x715dc0: ldur            x1, [fp, #-8]
    // 0x715dc4: StoreField: r0->field_13 = r1
    //     0x715dc4: stur            w1, [x0, #0x13]
    // 0x715dc8: str             x0, [SP]
    // 0x715dcc: r0 = _interpolate()
    //     0x715dcc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x715dd0: mov             x3, x0
    // 0x715dd4: b               #0x715de0
    // 0x715dd8: r3 = "uid=\?"
    //     0x715dd8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] "uid=\?"
    //     0x715ddc: ldr             x3, [x3, #0x1b8]
    // 0x715de0: ldur            x0, [fp, #-0x10]
    // 0x715de4: stur            x3, [fp, #-8]
    // 0x715de8: r1 = Null
    //     0x715de8: mov             x1, NULL
    // 0x715dec: r2 = 6
    //     0x715dec: movz            x2, #0x6
    // 0x715df0: r0 = AllocateArray()
    //     0x715df0: bl              #0x909400  ; AllocateArrayStub
    // 0x715df4: mov             x1, x0
    // 0x715df8: ldur            x0, [fp, #-8]
    // 0x715dfc: StoreField: r1->field_f = r0
    //     0x715dfc: stur            w0, [x1, #0xf]
    // 0x715e00: r16 = " "
    //     0x715e00: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x715e04: StoreField: r1->field_13 = r16
    //     0x715e04: stur            w16, [x1, #0x13]
    // 0x715e08: ldur            x0, [fp, #-0x10]
    // 0x715e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x715e0c: stur            w0, [x1, #0x17]
    // 0x715e10: str             x1, [SP]
    // 0x715e14: r0 = _interpolate()
    //     0x715e14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x715e18: LeaveFrame
    //     0x715e18: mov             SP, fp
    //     0x715e1c: ldp             fp, lr, [SP], #0x10
    // 0x715e20: ret
    //     0x715e20: ret             
    // 0x715e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e28: b               #0x715d58
  }
}

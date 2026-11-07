// lib: , url: package:flutter_cache_manager/src/config/_config_io.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 748, size: 0x20, field offset: 0x8
class Config extends Object
    implements Config {

  _ Config(/* No info */) {
    // ** addr: 0x3c37e0, size: 0x1d8
    // 0x3c37e0: EnterFrame
    //     0x3c37e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c37e4: mov             fp, SP
    // 0x3c37e8: AllocStack(0x18)
    //     0x3c37e8: sub             SP, SP, #0x18
    // 0x3c37ec: SetupParameters(Config this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic maxNrOfCacheObjects = Null /* r5 */, dynamic stalePeriod = Null /* r0 */})
    //     0x3c37ec: mov             x3, x1
    //     0x3c37f0: stur            x1, [fp, #-8]
    //     0x3c37f4: stur            x2, [fp, #-0x10]
    //     0x3c37f8: ldur            w0, [x4, #0x13]
    //     0x3c37fc: ldur            w1, [x4, #0x1f]
    //     0x3c3800: add             x1, x1, HEAP, lsl #32
    //     0x3c3804: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb8] "maxNrOfCacheObjects"
    //     0x3c3808: ldr             x16, [x16, #0xbb8]
    //     0x3c380c: cmp             w1, w16
    //     0x3c3810: b.ne            #0x3c3834
    //     0x3c3814: ldur            w1, [x4, #0x23]
    //     0x3c3818: add             x1, x1, HEAP, lsl #32
    //     0x3c381c: sub             w5, w0, w1
    //     0x3c3820: add             x1, fp, w5, sxtw #2
    //     0x3c3824: ldr             x1, [x1, #8]
    //     0x3c3828: mov             x5, x1
    //     0x3c382c: movz            x1, #0x1
    //     0x3c3830: b               #0x3c383c
    //     0x3c3834: mov             x5, NULL
    //     0x3c3838: movz            x1, #0
    //     0x3c383c: lsl             x6, x1, #1
    //     0x3c3840: lsl             w1, w6, #1
    //     0x3c3844: add             w6, w1, #8
    //     0x3c3848: add             x16, x4, w6, sxtw #1
    //     0x3c384c: ldur            w7, [x16, #0xf]
    //     0x3c3850: add             x7, x7, HEAP, lsl #32
    //     0x3c3854: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbc0] "stalePeriod"
    //     0x3c3858: ldr             x16, [x16, #0xbc0]
    //     0x3c385c: cmp             w7, w16
    //     0x3c3860: b.ne            #0x3c3884
    //     0x3c3864: add             w6, w1, #0xa
    //     0x3c3868: add             x16, x4, w6, sxtw #1
    //     0x3c386c: ldur            w1, [x16, #0xf]
    //     0x3c3870: add             x1, x1, HEAP, lsl #32
    //     0x3c3874: sub             w4, w0, w1
    //     0x3c3878: add             x0, fp, w4, sxtw #2
    //     0x3c387c: ldr             x0, [x0, #8]
    //     0x3c3880: b               #0x3c3888
    //     0x3c3884: mov             x0, NULL
    // 0x3c3888: CheckStackOverflow
    //     0x3c3888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c388c: cmp             SP, x16
    //     0x3c3890: b.ls            #0x3c39b0
    // 0x3c3894: cmp             w0, NULL
    // 0x3c3898: b.ne            #0x3c38a4
    // 0x3c389c: r0 = Instance_Duration
    //     0x3c389c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Duration@8b5e51
    //     0x3c38a0: ldr             x0, [x0, #0x608]
    // 0x3c38a4: StoreField: r3->field_f = r0
    //     0x3c38a4: stur            w0, [x3, #0xf]
    //     0x3c38a8: ldurb           w16, [x3, #-1]
    //     0x3c38ac: ldurb           w17, [x0, #-1]
    //     0x3c38b0: and             x16, x17, x16, lsr #2
    //     0x3c38b4: tst             x16, HEAP, lsr #32
    //     0x3c38b8: b.eq            #0x3c38c0
    //     0x3c38bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c38c0: cmp             w5, NULL
    // 0x3c38c4: b.ne            #0x3c38d0
    // 0x3c38c8: r0 = 200
    //     0x3c38c8: movz            x0, #0xc8
    // 0x3c38cc: b               #0x3c38dc
    // 0x3c38d0: r0 = LoadInt32Instr(r5)
    //     0x3c38d0: sbfx            x0, x5, #1, #0x1f
    //     0x3c38d4: tbz             w5, #0, #0x3c38dc
    //     0x3c38d8: ldur            x0, [x5, #7]
    // 0x3c38dc: StoreField: r3->field_13 = r0
    //     0x3c38dc: stur            x0, [x3, #0x13]
    // 0x3c38e0: mov             x1, x2
    // 0x3c38e4: r0 = _createRepo()
    //     0x3c38e4: bl              #0x3c50c8  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::_createRepo
    // 0x3c38e8: ldur            x1, [fp, #-8]
    // 0x3c38ec: StoreField: r1->field_7 = r0
    //     0x3c38ec: stur            w0, [x1, #7]
    //     0x3c38f0: ldurb           w16, [x1, #-1]
    //     0x3c38f4: ldurb           w17, [x0, #-1]
    //     0x3c38f8: and             x16, x17, x16, lsr #2
    //     0x3c38fc: tst             x16, HEAP, lsr #32
    //     0x3c3900: b.eq            #0x3c3908
    //     0x3c3904: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c3908: r0 = IOFileSystem()
    //     0x3c3908: bl              #0x3c50bc  ; AllocateIOFileSystemStub -> IOFileSystem (size=0x10)
    // 0x3c390c: ldur            x1, [fp, #-0x10]
    // 0x3c3910: stur            x0, [fp, #-0x18]
    // 0x3c3914: StoreField: r0->field_b = r1
    //     0x3c3914: stur            w1, [x0, #0xb]
    // 0x3c3918: r0 = createDirectory()
    //     0x3c3918: bl              #0x3c4f6c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0x3c391c: ldur            x1, [fp, #-0x18]
    // 0x3c3920: StoreField: r1->field_7 = r0
    //     0x3c3920: stur            w0, [x1, #7]
    //     0x3c3924: ldurb           w16, [x1, #-1]
    //     0x3c3928: ldurb           w17, [x0, #-1]
    //     0x3c392c: and             x16, x17, x16, lsr #2
    //     0x3c3930: tst             x16, HEAP, lsr #32
    //     0x3c3934: b.eq            #0x3c393c
    //     0x3c3938: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c393c: mov             x0, x1
    // 0x3c3940: ldur            x2, [fp, #-8]
    // 0x3c3944: StoreField: r2->field_b = r0
    //     0x3c3944: stur            w0, [x2, #0xb]
    //     0x3c3948: ldurb           w16, [x2, #-1]
    //     0x3c394c: ldurb           w17, [x0, #-1]
    //     0x3c3950: and             x16, x17, x16, lsr #2
    //     0x3c3954: tst             x16, HEAP, lsr #32
    //     0x3c3958: b.eq            #0x3c3960
    //     0x3c395c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c3960: r1 = Null
    //     0x3c3960: mov             x1, NULL
    // 0x3c3964: r0 = Client()
    //     0x3c3964: bl              #0x3c39c4  ; [package:http/src/client.dart] Client::Client
    // 0x3c3968: stur            x0, [fp, #-0x10]
    // 0x3c396c: r0 = HttpFileService()
    //     0x3c396c: bl              #0x3c39b8  ; AllocateHttpFileServiceStub -> HttpFileService (size=0x14)
    // 0x3c3970: ldur            x1, [fp, #-0x10]
    // 0x3c3974: StoreField: r0->field_f = r1
    //     0x3c3974: stur            w1, [x0, #0xf]
    // 0x3c3978: r1 = 10
    //     0x3c3978: movz            x1, #0xa
    // 0x3c397c: StoreField: r0->field_7 = r1
    //     0x3c397c: stur            x1, [x0, #7]
    // 0x3c3980: ldur            x1, [fp, #-8]
    // 0x3c3984: StoreField: r1->field_1b = r0
    //     0x3c3984: stur            w0, [x1, #0x1b]
    //     0x3c3988: ldurb           w16, [x1, #-1]
    //     0x3c398c: ldurb           w17, [x0, #-1]
    //     0x3c3990: and             x16, x17, x16, lsr #2
    //     0x3c3994: tst             x16, HEAP, lsr #32
    //     0x3c3998: b.eq            #0x3c39a0
    //     0x3c399c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c39a0: r0 = Null
    //     0x3c39a0: mov             x0, NULL
    // 0x3c39a4: LeaveFrame
    //     0x3c39a4: mov             SP, fp
    //     0x3c39a8: ldp             fp, lr, [SP], #0x10
    // 0x3c39ac: ret
    //     0x3c39ac: ret             
    // 0x3c39b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c39b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c39b4: b               #0x3c3894
  }
  static _ _createRepo(/* No info */) {
    // ** addr: 0x3c50c8, size: 0x2c
    // 0x3c50c8: EnterFrame
    //     0x3c50c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c50cc: mov             fp, SP
    // 0x3c50d0: AllocStack(0x8)
    //     0x3c50d0: sub             SP, SP, #8
    // 0x3c50d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c50d4: stur            x1, [fp, #-8]
    // 0x3c50d8: r0 = CacheObjectProvider()
    //     0x3c50d8: bl              #0x3c50f4  ; AllocateCacheObjectProviderStub -> CacheObjectProvider (size=0x20)
    // 0x3c50dc: ldur            x1, [fp, #-8]
    // 0x3c50e0: StoreField: r0->field_1b = r1
    //     0x3c50e0: stur            w1, [x0, #0x1b]
    // 0x3c50e4: StoreField: r0->field_7 = rZR
    //     0x3c50e4: stur            xzr, [x0, #7]
    // 0x3c50e8: LeaveFrame
    //     0x3c50e8: mov             SP, fp
    //     0x3c50ec: ldp             fp, lr, [SP], #0x10
    // 0x3c50f0: ret
    //     0x3c50f0: ret             
  }
}

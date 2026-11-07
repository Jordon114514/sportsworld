// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 3579, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0xc34

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ac8e4, size: 0x58
    // 0x7ac8e4: EnterFrame
    //     0x7ac8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac8e8: mov             fp, SP
    // 0x7ac8ec: CheckStackOverflow
    //     0x7ac8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac8f0: cmp             SP, x16
    //     0x7ac8f4: b.ls            #0x7ac934
    // 0x7ac8f8: ldr             x0, [fp, #0x10]
    // 0x7ac8fc: LoadField: r1 = r0->field_b
    //     0x7ac8fc: ldur            w1, [x0, #0xb]
    // 0x7ac900: DecompressPointer r1
    //     0x7ac900: add             x1, x1, HEAP, lsl #32
    // 0x7ac904: r2 = 1.000000
    //     0x7ac904: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7ac908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ac908: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ac90c: r0 = hash()
    //     0x7ac90c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ac910: mov             x2, x0
    // 0x7ac914: r0 = BoxInt64Instr(r2)
    //     0x7ac914: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac918: cmp             x2, x0, asr #1
    //     0x7ac91c: b.eq            #0x7ac928
    //     0x7ac920: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac924: stur            x2, [x0, #7]
    // 0x7ac928: LeaveFrame
    //     0x7ac928: mov             SP, fp
    //     0x7ac92c: ldp             fp, lr, [SP], #0x10
    // 0x7ac930: ret
    //     0x7ac930: ret             
    // 0x7ac934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac938: b               #0x7ac8f8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x860d34, size: 0x14c
    // 0x860d34: EnterFrame
    //     0x860d34: stp             fp, lr, [SP, #-0x10]!
    //     0x860d38: mov             fp, SP
    // 0x860d3c: AllocStack(0x38)
    //     0x860d3c: sub             SP, SP, #0x38
    // 0x860d40: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x860d40: mov             x0, x2
    //     0x860d44: mov             x5, x3
    //     0x860d48: stur            x1, [fp, #-8]
    //     0x860d4c: stur            x2, [fp, #-0x10]
    //     0x860d50: stur            x3, [fp, #-0x18]
    // 0x860d54: CheckStackOverflow
    //     0x860d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860d58: cmp             SP, x16
    //     0x860d5c: b.ls            #0x860e78
    // 0x860d60: r1 = 2
    //     0x860d60: movz            x1, #0x2
    // 0x860d64: r0 = AllocateContext()
    //     0x860d64: bl              #0x908370  ; AllocateContextStub
    // 0x860d68: mov             x4, x0
    // 0x860d6c: ldur            x3, [fp, #-8]
    // 0x860d70: stur            x4, [fp, #-0x20]
    // 0x860d74: StoreField: r4->field_f = r3
    //     0x860d74: stur            w3, [x4, #0xf]
    // 0x860d78: ldur            x0, [fp, #-0x10]
    // 0x860d7c: StoreField: r4->field_13 = r0
    //     0x860d7c: stur            w0, [x4, #0x13]
    // 0x860d80: r2 = Null
    //     0x860d80: mov             x2, NULL
    // 0x860d84: r1 = Null
    //     0x860d84: mov             x1, NULL
    // 0x860d88: r4 = 60
    //     0x860d88: movz            x4, #0x3c
    // 0x860d8c: branchIfSmi(r0, 0x860d98)
    //     0x860d8c: tbz             w0, #0, #0x860d98
    // 0x860d90: r4 = LoadClassIdInstr(r0)
    //     0x860d90: ldur            x4, [x0, #-1]
    //     0x860d94: ubfx            x4, x4, #0xc, #0x14
    // 0x860d98: cmp             x4, #0xdfb
    // 0x860d9c: b.eq            #0x860db4
    // 0x860da0: r8 = NetworkImage
    //     0x860da0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27c58] Type: NetworkImage
    //     0x860da4: ldr             x8, [x8, #0xc58]
    // 0x860da8: r3 = Null
    //     0x860da8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c60] Null
    //     0x860dac: ldr             x3, [x3, #0xc60]
    // 0x860db0: r0 = NetworkImage()
    //     0x860db0: bl              #0x5a4560  ; IsType_NetworkImage_Stub
    // 0x860db4: r1 = <ImageChunkEvent>
    //     0x860db4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c70] TypeArguments: <ImageChunkEvent>
    //     0x860db8: ldr             x1, [x1, #0xc70]
    // 0x860dbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x860dbc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x860dc0: r0 = StreamController()
    //     0x860dc0: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x860dc4: mov             x4, x0
    // 0x860dc8: ldur            x0, [fp, #-0x20]
    // 0x860dcc: stur            x4, [fp, #-0x10]
    // 0x860dd0: LoadField: r2 = r0->field_13
    //     0x860dd0: ldur            w2, [x0, #0x13]
    // 0x860dd4: DecompressPointer r2
    //     0x860dd4: add             x2, x2, HEAP, lsl #32
    // 0x860dd8: ldur            x1, [fp, #-8]
    // 0x860ddc: mov             x3, x4
    // 0x860de0: ldur            x5, [fp, #-0x18]
    // 0x860de4: r0 = _loadAsync()
    //     0x860de4: bl              #0x860e8c  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0x860de8: mov             x2, x0
    // 0x860dec: ldur            x0, [fp, #-0x10]
    // 0x860df0: stur            x2, [fp, #-8]
    // 0x860df4: LoadField: r1 = r0->field_7
    //     0x860df4: ldur            w1, [x0, #7]
    // 0x860df8: DecompressPointer r1
    //     0x860df8: add             x1, x1, HEAP, lsl #32
    // 0x860dfc: r0 = _ControllerStream()
    //     0x860dfc: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x860e00: mov             x3, x0
    // 0x860e04: ldur            x0, [fp, #-0x10]
    // 0x860e08: stur            x3, [fp, #-0x18]
    // 0x860e0c: StoreField: r3->field_b = r0
    //     0x860e0c: stur            w0, [x3, #0xb]
    // 0x860e10: ldur            x2, [fp, #-0x20]
    // 0x860e14: LoadField: r0 = r2->field_13
    //     0x860e14: ldur            w0, [x2, #0x13]
    // 0x860e18: DecompressPointer r0
    //     0x860e18: add             x0, x0, HEAP, lsl #32
    // 0x860e1c: LoadField: r4 = r0->field_b
    //     0x860e1c: ldur            w4, [x0, #0xb]
    // 0x860e20: DecompressPointer r4
    //     0x860e20: add             x4, x4, HEAP, lsl #32
    // 0x860e24: stur            x4, [fp, #-0x10]
    // 0x860e28: r1 = Function '<anonymous closure>':.
    //     0x860e28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c78] AnonymousClosure: (0x8618b8), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0x860d34)
    //     0x860e2c: ldr             x1, [x1, #0xc78]
    // 0x860e30: r0 = AllocateClosure()
    //     0x860e30: bl              #0x908734  ; AllocateClosureStub
    // 0x860e34: stur            x0, [fp, #-0x20]
    // 0x860e38: r0 = MultiFrameImageStreamCompleter()
    //     0x860e38: bl              #0x860e80  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x860e3c: stur            x0, [fp, #-0x28]
    // 0x860e40: ldur            x16, [fp, #-0x18]
    // 0x860e44: ldur            lr, [fp, #-0x20]
    // 0x860e48: stp             lr, x16, [SP]
    // 0x860e4c: mov             x1, x0
    // 0x860e50: ldur            x2, [fp, #-8]
    // 0x860e54: ldur            x3, [fp, #-0x10]
    // 0x860e58: d0 = 1.000000
    //     0x860e58: fmov            d0, #1.00000000
    // 0x860e5c: r4 = const [0, 0x6, 0x2, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0x860e5c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c80] List(9) [0, 0x6, 0x2, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0x860e60: ldr             x4, [x4, #0xc80]
    // 0x860e64: r0 = MultiFrameImageStreamCompleter()
    //     0x860e64: bl              #0x85fd28  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x860e68: ldur            x0, [fp, #-0x28]
    // 0x860e6c: LeaveFrame
    //     0x860e6c: mov             SP, fp
    //     0x860e70: ldp             fp, lr, [SP], #0x10
    // 0x860e74: ret
    //     0x860e74: ret             
    // 0x860e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860e7c: b               #0x860d60
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x860e8c, size: 0x334
    // 0x860e8c: EnterFrame
    //     0x860e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x860e90: mov             fp, SP
    // 0x860e94: AllocStack(0xe0)
    //     0x860e94: sub             SP, SP, #0xe0
    // 0x860e98: SetupParameters(NetworkImage this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, dynamic _ /* r5 => r0, fp-0xb8 */)
    //     0x860e98: stur            NULL, [fp, #-8]
    //     0x860e9c: mov             x0, x5
    //     0x860ea0: stur            x1, [fp, #-0xa0]
    //     0x860ea4: stur            x2, [fp, #-0xa8]
    //     0x860ea8: stur            x3, [fp, #-0xb0]
    //     0x860eac: stur            x5, [fp, #-0xb8]
    // 0x860eb0: CheckStackOverflow
    //     0x860eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860eb4: cmp             SP, x16
    //     0x860eb8: b.ls            #0x8611b0
    // 0x860ebc: r1 = 2
    //     0x860ebc: movz            x1, #0x2
    // 0x860ec0: r0 = AllocateContext()
    //     0x860ec0: bl              #0x908370  ; AllocateContextStub
    // 0x860ec4: mov             x1, x0
    // 0x860ec8: ldur            x0, [fp, #-0xa8]
    // 0x860ecc: stur            x1, [fp, #-0xc0]
    // 0x860ed0: StoreField: r1->field_f = r0
    //     0x860ed0: stur            w0, [x1, #0xf]
    // 0x860ed4: ldur            x0, [fp, #-0xb0]
    // 0x860ed8: StoreField: r1->field_13 = r0
    //     0x860ed8: stur            w0, [x1, #0x13]
    // 0x860edc: InitAsync() -> Future<Codec>
    //     0x860edc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Codec>
    //     0x860ee0: ldr             x0, [x0, #0x78]
    //     0x860ee4: bl              #0x386740  ; InitAsyncStub
    // 0x860ee8: ldur            x2, [fp, #-0xc0]
    // 0x860eec: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x860eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860ef0: ldr             x0, [x0, #0x2f0]
    //     0x860ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x860ef8: cmp             w0, w16
    //     0x860efc: b.ne            #0x860f08
    //     0x860f00: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x860f04: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x860f08: mov             x1, x0
    // 0x860f0c: stur            x1, [fp, #-0xa0]
    // 0x860f10: str             x1, [SP]
    // 0x860f14: mov             x0, x1
    // 0x860f18: ClosureCall
    //     0x860f18: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x860f1c: ldur            x2, [x0, #0x1f]
    //     0x860f20: blr             x2
    // 0x860f24: ldur            x3, [fp, #-0xc0]
    // 0x860f28: LoadField: r1 = r3->field_f
    //     0x860f28: ldur            w1, [x3, #0xf]
    // 0x860f2c: DecompressPointer r1
    //     0x860f2c: add             x1, x1, HEAP, lsl #32
    // 0x860f30: LoadField: r2 = r1->field_b
    //     0x860f30: ldur            w2, [x1, #0xb]
    // 0x860f34: DecompressPointer r2
    //     0x860f34: add             x2, x2, HEAP, lsl #32
    // 0x860f38: r1 = LoadClassIdInstr(r0)
    //     0x860f38: ldur            x1, [x0, #-1]
    //     0x860f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x860f40: mov             x16, x0
    // 0x860f44: mov             x0, x1
    // 0x860f48: mov             x1, x16
    // 0x860f4c: r0 = GDT[cid_x0 + -0xd55]()
    //     0x860f4c: sub             lr, x0, #0xd55
    //     0x860f50: ldr             lr, [x21, lr, lsl #3]
    //     0x860f54: blr             lr
    // 0x860f58: stur            x0, [fp, #-0xa0]
    // 0x860f5c: r0 = InitLateStaticField(0xc34) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0x860f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860f60: ldr             x0, [x0, #0x1868]
    //     0x860f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x860f68: cmp             w0, w16
    //     0x860f6c: b.ne            #0x860f7c
    //     0x860f70: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] Field <NetworkImage._sharedHttpClient@674199871>: static late final (offset: 0xc34)
    //     0x860f74: ldr             x2, [x2, #0xd00]
    //     0x860f78: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x860f7c: mov             x1, x0
    // 0x860f80: ldur            x2, [fp, #-0xa0]
    // 0x860f84: r0 = getUrl()
    //     0x860f84: bl              #0x861738  ; [dart:_http] _HttpClient::getUrl
    // 0x860f88: mov             x1, x0
    // 0x860f8c: stur            x1, [fp, #-0xa8]
    // 0x860f90: r0 = Await()
    //     0x860f90: bl              #0x3862cc  ; AwaitStub
    // 0x860f94: mov             x1, x0
    // 0x860f98: r0 = close()
    //     0x860f98: bl              #0x81e32c  ; [dart:_http] _HttpClientRequest::close
    // 0x860f9c: mov             x1, x0
    // 0x860fa0: stur            x1, [fp, #-0xa8]
    // 0x860fa4: r0 = Await()
    //     0x860fa4: bl              #0x3862cc  ; AwaitStub
    // 0x860fa8: stur            x0, [fp, #-0xa8]
    // 0x860fac: LoadField: r3 = r0->field_b
    //     0x860fac: ldur            w3, [x0, #0xb]
    // 0x860fb0: DecompressPointer r3
    //     0x860fb0: add             x3, x3, HEAP, lsl #32
    // 0x860fb4: stur            x3, [fp, #-0xc8]
    // 0x860fb8: LoadField: r1 = r3->field_1b
    //     0x860fb8: ldur            w1, [x3, #0x1b]
    // 0x860fbc: DecompressPointer r1
    //     0x860fbc: add             x1, x1, HEAP, lsl #32
    // 0x860fc0: cmp             w1, NULL
    // 0x860fc4: b.eq            #0x8611b8
    // 0x860fc8: cmp             w1, #0x190
    // 0x860fcc: b.ne            #0x861068
    // 0x860fd0: ldur            x2, [fp, #-0xc0]
    // 0x860fd4: r1 = Function '<anonymous closure>':.
    //     0x860fd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d08] AnonymousClosure: (0x8617ec), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x860e8c)
    //     0x860fd8: ldr             x1, [x1, #0xd08]
    // 0x860fdc: r0 = AllocateClosure()
    //     0x860fdc: bl              #0x908734  ; AllocateClosureStub
    // 0x860fe0: ldur            x1, [fp, #-0xa8]
    // 0x860fe4: mov             x2, x0
    // 0x860fe8: r0 = consolidateHttpClientResponseBytes()
    //     0x860fe8: bl              #0x861280  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x860fec: mov             x1, x0
    // 0x860ff0: stur            x1, [fp, #-0xb0]
    // 0x860ff4: r0 = Await()
    //     0x860ff4: bl              #0x3862cc  ; AwaitStub
    // 0x860ff8: mov             x2, x0
    // 0x860ffc: stur            x2, [fp, #-0xb0]
    // 0x861000: r0 = LoadClassIdInstr(r2)
    //     0x861000: ldur            x0, [x2, #-1]
    //     0x861004: ubfx            x0, x0, #0xc, #0x14
    // 0x861008: mov             x1, x2
    // 0x86100c: r0 = GDT[cid_x0 + 0x1d67]()
    //     0x86100c: movz            x17, #0x1d67
    //     0x861010: add             lr, x0, x17
    //     0x861014: ldr             lr, [x21, lr, lsl #3]
    //     0x861018: blr             lr
    // 0x86101c: cbz             x0, #0x8610ec
    // 0x861020: ldur            x1, [fp, #-0xb0]
    // 0x861024: r0 = fromUint8List()
    //     0x861024: bl              #0x608180  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x861028: mov             x1, x0
    // 0x86102c: stur            x1, [fp, #-0xb0]
    // 0x861030: r0 = Await()
    //     0x861030: bl              #0x3862cc  ; AwaitStub
    // 0x861034: ldur            x16, [fp, #-0xb8]
    // 0x861038: stp             x0, x16, [SP]
    // 0x86103c: ldur            x0, [fp, #-0xb8]
    // 0x861040: ClosureCall
    //     0x861040: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x861044: ldur            x2, [x0, #0x1f]
    //     0x861048: blr             x2
    // 0x86104c: stur            x0, [fp, #-0xb0]
    // 0x861050: ldur            x4, [fp, #-0xc0]
    // 0x861054: LoadField: r1 = r4->field_13
    //     0x861054: ldur            w1, [x4, #0x13]
    // 0x861058: DecompressPointer r1
    //     0x861058: add             x1, x1, HEAP, lsl #32
    // 0x86105c: r0 = close()
    //     0x86105c: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x861060: ldur            x0, [fp, #-0xb0]
    // 0x861064: r0 = ReturnAsync()
    //     0x861064: b               #0x389704  ; ReturnAsyncStub
    // 0x861068: ldur            x4, [fp, #-0xc0]
    // 0x86106c: r1 = <int>
    //     0x86106c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x861070: r2 = 0
    //     0x861070: movz            x2, #0
    // 0x861074: r0 = _GrowableList()
    //     0x861074: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x861078: r16 = <List<int>>
    //     0x861078: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x86107c: ldr             x16, [x16, #0xd68]
    // 0x861080: ldur            lr, [fp, #-0xa8]
    // 0x861084: stp             lr, x16, [SP, #8]
    // 0x861088: str             x0, [SP]
    // 0x86108c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86108c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x861090: r0 = drain()
    //     0x861090: bl              #0x3fcd44  ; [dart:async] Stream::drain
    // 0x861094: mov             x1, x0
    // 0x861098: stur            x1, [fp, #-0xb0]
    // 0x86109c: r0 = Await()
    //     0x86109c: bl              #0x3862cc  ; AwaitStub
    // 0x8610a0: ldur            x0, [fp, #-0xc8]
    // 0x8610a4: LoadField: r1 = r0->field_1b
    //     0x8610a4: ldur            w1, [x0, #0x1b]
    // 0x8610a8: DecompressPointer r1
    //     0x8610a8: add             x1, x1, HEAP, lsl #32
    // 0x8610ac: stur            x1, [fp, #-0xb0]
    // 0x8610b0: cmp             w1, NULL
    // 0x8610b4: b.eq            #0x8611bc
    // 0x8610b8: r0 = NetworkImageLoadException()
    //     0x8610b8: bl              #0x861274  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0x8610bc: mov             x4, x0
    // 0x8610c0: ldur            x0, [fp, #-0xb0]
    // 0x8610c4: stur            x4, [fp, #-0xa8]
    // 0x8610c8: r2 = LoadInt32Instr(r0)
    //     0x8610c8: sbfx            x2, x0, #1, #0x1f
    //     0x8610cc: tbz             w0, #0, #0x8610d4
    //     0x8610d0: ldur            x2, [x0, #7]
    // 0x8610d4: mov             x1, x4
    // 0x8610d8: ldur            x3, [fp, #-0xa0]
    // 0x8610dc: r0 = NetworkImageLoadException()
    //     0x8610dc: bl              #0x8611c0  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0x8610e0: ldur            x0, [fp, #-0xa8]
    // 0x8610e4: r0 = Throw()
    //     0x8610e4: bl              #0x9075bc  ; ThrowStub
    // 0x8610e8: brk             #0
    // 0x8610ec: ldur            x0, [fp, #-0xa0]
    // 0x8610f0: r1 = Null
    //     0x8610f0: mov             x1, NULL
    // 0x8610f4: r2 = 4
    //     0x8610f4: movz            x2, #0x4
    // 0x8610f8: r0 = AllocateArray()
    //     0x8610f8: bl              #0x909400  ; AllocateArrayStub
    // 0x8610fc: r16 = "NetworkImage is an empty file: "
    //     0x8610fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d10] "NetworkImage is an empty file: "
    //     0x861100: ldr             x16, [x16, #0xd10]
    // 0x861104: StoreField: r0->field_f = r16
    //     0x861104: stur            w16, [x0, #0xf]
    // 0x861108: ldur            x1, [fp, #-0xa0]
    // 0x86110c: StoreField: r0->field_13 = r1
    //     0x86110c: stur            w1, [x0, #0x13]
    // 0x861110: str             x0, [SP]
    // 0x861114: r0 = _interpolate()
    //     0x861114: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x861118: stur            x0, [fp, #-0xa0]
    // 0x86111c: r0 = _Exception()
    //     0x86111c: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x861120: mov             x1, x0
    // 0x861124: ldur            x0, [fp, #-0xa0]
    // 0x861128: stur            x1, [fp, #-0xa8]
    // 0x86112c: StoreField: r1->field_7 = r0
    //     0x86112c: stur            w0, [x1, #7]
    // 0x861130: mov             x0, x1
    // 0x861134: r0 = Throw()
    //     0x861134: bl              #0x9075bc  ; ThrowStub
    // 0x861138: brk             #0
    // 0x86113c: sub             SP, fp, #0xe0
    // 0x861140: ldur            x2, [fp, #-0x40]
    // 0x861144: mov             x3, x0
    // 0x861148: stur            x0, [fp, #-0xa0]
    // 0x86114c: mov             x0, x1
    // 0x861150: stur            x1, [fp, #-0xa8]
    // 0x861154: r1 = Function '<anonymous closure>':.
    //     0x861154: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d18] AnonymousClosure: (0x861770), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x860e8c)
    //     0x861158: ldr             x1, [x1, #0xd18]
    // 0x86115c: r0 = AllocateClosure()
    //     0x86115c: bl              #0x908734  ; AllocateClosureStub
    // 0x861160: str             x0, [SP]
    // 0x861164: r0 = scheduleMicrotask()
    //     0x861164: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x861168: ldur            x0, [fp, #-0xa0]
    // 0x86116c: ldur            x1, [fp, #-0xa8]
    // 0x861170: r0 = ReThrow()
    //     0x861170: bl              #0x907590  ; ReThrowStub
    // 0x861174: brk             #0
    // 0x861178: sub             SP, fp, #0xe0
    // 0x86117c: mov             x2, x0
    // 0x861180: stur            x0, [fp, #-0xa0]
    // 0x861184: mov             x0, x1
    // 0x861188: stur            x1, [fp, #-0xa8]
    // 0x86118c: ldur            x1, [fp, #-0x38]
    // 0x861190: LoadField: r3 = r1->field_13
    //     0x861190: ldur            w3, [x1, #0x13]
    // 0x861194: DecompressPointer r3
    //     0x861194: add             x3, x3, HEAP, lsl #32
    // 0x861198: mov             x1, x3
    // 0x86119c: r0 = close()
    //     0x86119c: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x8611a0: ldur            x0, [fp, #-0xa0]
    // 0x8611a4: ldur            x1, [fp, #-0xa8]
    // 0x8611a8: r0 = ReThrow()
    //     0x8611a8: bl              #0x907590  ; ReThrowStub
    // 0x8611ac: brk             #0
    // 0x8611b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8611b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8611b4: b               #0x860ebc
    // 0x8611b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8611b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8611bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8611bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861770, size: 0x7c
    // 0x861770: EnterFrame
    //     0x861770: stp             fp, lr, [SP, #-0x10]!
    //     0x861774: mov             fp, SP
    // 0x861778: ldr             x0, [fp, #0x10]
    // 0x86177c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86177c: ldur            w1, [x0, #0x17]
    // 0x861780: DecompressPointer r1
    //     0x861780: add             x1, x1, HEAP, lsl #32
    // 0x861784: CheckStackOverflow
    //     0x861784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861788: cmp             SP, x16
    //     0x86178c: b.ls            #0x8617d8
    // 0x861790: r0 = LoadStaticField(0xa8c)
    //     0x861790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861794: ldr             x0, [x0, #0x1518]
    // 0x861798: cmp             w0, NULL
    // 0x86179c: b.eq            #0x8617e0
    // 0x8617a0: LoadField: r2 = r0->field_ab
    //     0x8617a0: ldur            w2, [x0, #0xab]
    // 0x8617a4: DecompressPointer r2
    //     0x8617a4: add             x2, x2, HEAP, lsl #32
    // 0x8617a8: r16 = Sentinel
    //     0x8617a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8617ac: cmp             w2, w16
    // 0x8617b0: b.eq            #0x8617e4
    // 0x8617b4: LoadField: r0 = r1->field_f
    //     0x8617b4: ldur            w0, [x1, #0xf]
    // 0x8617b8: DecompressPointer r0
    //     0x8617b8: add             x0, x0, HEAP, lsl #32
    // 0x8617bc: mov             x1, x2
    // 0x8617c0: mov             x2, x0
    // 0x8617c4: r0 = evict()
    //     0x8617c4: bl              #0x6cecac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x8617c8: r0 = Null
    //     0x8617c8: mov             x0, NULL
    // 0x8617cc: LeaveFrame
    //     0x8617cc: mov             SP, fp
    //     0x8617d0: ldp             fp, lr, [SP], #0x10
    // 0x8617d4: ret
    //     0x8617d4: ret             
    // 0x8617d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8617d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8617dc: b               #0x861790
    // 0x8617e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8617e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8617e4: r9 = _imageCache
    //     0x8617e4: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x8617e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8617e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0x8617ec, size: 0x80
    // 0x8617ec: EnterFrame
    //     0x8617ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8617f0: mov             fp, SP
    // 0x8617f4: AllocStack(0x10)
    //     0x8617f4: sub             SP, SP, #0x10
    // 0x8617f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8617f8: ldr             x0, [fp, #0x20]
    //     0x8617fc: ldur            w1, [x0, #0x17]
    //     0x861800: add             x1, x1, HEAP, lsl #32
    // 0x861804: CheckStackOverflow
    //     0x861804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861808: cmp             SP, x16
    //     0x86180c: b.ls            #0x861864
    // 0x861810: LoadField: r0 = r1->field_13
    //     0x861810: ldur            w0, [x1, #0x13]
    // 0x861814: DecompressPointer r0
    //     0x861814: add             x0, x0, HEAP, lsl #32
    // 0x861818: ldr             x1, [fp, #0x18]
    // 0x86181c: stur            x0, [fp, #-0x10]
    // 0x861820: r2 = LoadInt32Instr(r1)
    //     0x861820: sbfx            x2, x1, #1, #0x1f
    //     0x861824: tbz             w1, #0, #0x86182c
    //     0x861828: ldur            x2, [x1, #7]
    // 0x86182c: stur            x2, [fp, #-8]
    // 0x861830: r0 = ImageChunkEvent()
    //     0x861830: bl              #0x860a18  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0x861834: mov             x1, x0
    // 0x861838: ldur            x0, [fp, #-8]
    // 0x86183c: StoreField: r1->field_7 = r0
    //     0x86183c: stur            x0, [x1, #7]
    // 0x861840: ldr             x0, [fp, #0x10]
    // 0x861844: StoreField: r1->field_f = r0
    //     0x861844: stur            w0, [x1, #0xf]
    // 0x861848: mov             x2, x1
    // 0x86184c: ldur            x1, [fp, #-0x10]
    // 0x861850: r0 = add()
    //     0x861850: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x861854: r0 = Null
    //     0x861854: mov             x0, NULL
    // 0x861858: LeaveFrame
    //     0x861858: mov             SP, fp
    //     0x86185c: ldp             fp, lr, [SP], #0x10
    // 0x861860: ret
    //     0x861860: ret             
    // 0x861864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861868: b               #0x861810
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0x86186c, size: 0x4c
    // 0x86186c: EnterFrame
    //     0x86186c: stp             fp, lr, [SP, #-0x10]!
    //     0x861870: mov             fp, SP
    // 0x861874: AllocStack(0x8)
    //     0x861874: sub             SP, SP, #8
    // 0x861878: CheckStackOverflow
    //     0x861878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86187c: cmp             SP, x16
    //     0x861880: b.ls            #0x8618b0
    // 0x861884: r0 = current()
    //     0x861884: bl              #0x3c4dd0  ; [dart:_http] HttpOverrides::current
    // 0x861888: r0 = _HttpClient()
    //     0x861888: bl              #0x3c4dc4  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x86188c: mov             x1, x0
    // 0x861890: stur            x0, [fp, #-8]
    // 0x861894: r0 = _HttpClient()
    //     0x861894: bl              #0x3c3ae0  ; [dart:_http] _HttpClient::_HttpClient
    // 0x861898: ldur            x0, [fp, #-8]
    // 0x86189c: r1 = false
    //     0x86189c: add             x1, NULL, #0x30  ; false
    // 0x8618a0: StoreField: r0->field_43 = r1
    //     0x8618a0: stur            w1, [x0, #0x43]
    // 0x8618a4: LeaveFrame
    //     0x8618a4: mov             SP, fp
    //     0x8618a8: ldp             fp, lr, [SP], #0x10
    // 0x8618ac: ret
    //     0x8618ac: ret             
    // 0x8618b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8618b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8618b4: b               #0x861884
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8618b8, size: 0xf8
    // 0x8618b8: EnterFrame
    //     0x8618b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8618bc: mov             fp, SP
    // 0x8618c0: AllocStack(0x18)
    //     0x8618c0: sub             SP, SP, #0x18
    // 0x8618c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8618c4: ldr             x0, [fp, #0x10]
    //     0x8618c8: ldur            w2, [x0, #0x17]
    //     0x8618cc: add             x2, x2, HEAP, lsl #32
    //     0x8618d0: stur            x2, [fp, #-0x10]
    // 0x8618d4: LoadField: r0 = r2->field_f
    //     0x8618d4: ldur            w0, [x2, #0xf]
    // 0x8618d8: DecompressPointer r0
    //     0x8618d8: add             x0, x0, HEAP, lsl #32
    // 0x8618dc: stur            x0, [fp, #-8]
    // 0x8618e0: r1 = <ImageProvider<Object>>
    //     0x8618e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c88] TypeArguments: <ImageProvider<Object>>
    //     0x8618e4: ldr             x1, [x1, #0xc88]
    // 0x8618e8: r0 = DiagnosticsProperty()
    //     0x8618e8: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8618ec: mov             x2, x0
    // 0x8618f0: r0 = Instance__NoDefaultValue
    //     0x8618f0: ldr             x0, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x8618f4: stur            x2, [fp, #-0x18]
    // 0x8618f8: StoreField: r2->field_23 = r0
    //     0x8618f8: stur            w0, [x2, #0x23]
    // 0x8618fc: r3 = false
    //     0x8618fc: add             x3, NULL, #0x30  ; false
    // 0x861900: StoreField: r2->field_13 = r3
    //     0x861900: stur            w3, [x2, #0x13]
    // 0x861904: r4 = true
    //     0x861904: add             x4, NULL, #0x20  ; true
    // 0x861908: StoreField: r2->field_1b = r4
    //     0x861908: stur            w4, [x2, #0x1b]
    // 0x86190c: ldur            x1, [fp, #-8]
    // 0x861910: ArrayStore: r2[0] = r1  ; List_4
    //     0x861910: stur            w1, [x2, #0x17]
    // 0x861914: r5 = Instance_DiagnosticLevel
    //     0x861914: ldr             x5, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x861918: StoreField: r2->field_27 = r5
    //     0x861918: stur            w5, [x2, #0x27]
    // 0x86191c: ldur            x1, [fp, #-0x10]
    // 0x861920: LoadField: r6 = r1->field_13
    //     0x861920: ldur            w6, [x1, #0x13]
    // 0x861924: DecompressPointer r6
    //     0x861924: add             x6, x6, HEAP, lsl #32
    // 0x861928: stur            x6, [fp, #-8]
    // 0x86192c: r1 = <NetworkImage>
    //     0x86192c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] TypeArguments: <NetworkImage>
    //     0x861930: ldr             x1, [x1, #0xfe8]
    // 0x861934: r0 = DiagnosticsProperty()
    //     0x861934: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x861938: mov             x3, x0
    // 0x86193c: r0 = Instance__NoDefaultValue
    //     0x86193c: ldr             x0, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x861940: stur            x3, [fp, #-0x10]
    // 0x861944: StoreField: r3->field_23 = r0
    //     0x861944: stur            w0, [x3, #0x23]
    // 0x861948: r0 = false
    //     0x861948: add             x0, NULL, #0x30  ; false
    // 0x86194c: StoreField: r3->field_13 = r0
    //     0x86194c: stur            w0, [x3, #0x13]
    // 0x861950: r0 = true
    //     0x861950: add             x0, NULL, #0x20  ; true
    // 0x861954: StoreField: r3->field_1b = r0
    //     0x861954: stur            w0, [x3, #0x1b]
    // 0x861958: ldur            x0, [fp, #-8]
    // 0x86195c: ArrayStore: r3[0] = r0  ; List_4
    //     0x86195c: stur            w0, [x3, #0x17]
    // 0x861960: r0 = Instance_DiagnosticLevel
    //     0x861960: ldr             x0, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x861964: StoreField: r3->field_27 = r0
    //     0x861964: stur            w0, [x3, #0x27]
    // 0x861968: r1 = Null
    //     0x861968: mov             x1, NULL
    // 0x86196c: r2 = 4
    //     0x86196c: movz            x2, #0x4
    // 0x861970: r0 = AllocateArray()
    //     0x861970: bl              #0x909400  ; AllocateArrayStub
    // 0x861974: mov             x2, x0
    // 0x861978: ldur            x0, [fp, #-0x18]
    // 0x86197c: stur            x2, [fp, #-8]
    // 0x861980: StoreField: r2->field_f = r0
    //     0x861980: stur            w0, [x2, #0xf]
    // 0x861984: ldur            x0, [fp, #-0x10]
    // 0x861988: StoreField: r2->field_13 = r0
    //     0x861988: stur            w0, [x2, #0x13]
    // 0x86198c: r1 = <DiagnosticsNode>
    //     0x86198c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x861990: r0 = AllocateGrowableArray()
    //     0x861990: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x861994: ldur            x1, [fp, #-8]
    // 0x861998: StoreField: r0->field_f = r1
    //     0x861998: stur            w1, [x0, #0xf]
    // 0x86199c: r1 = 4
    //     0x86199c: movz            x1, #0x4
    // 0x8619a0: StoreField: r0->field_b = r1
    //     0x8619a0: stur            w1, [x0, #0xb]
    // 0x8619a4: LeaveFrame
    //     0x8619a4: mov             SP, fp
    //     0x8619a8: ldp             fp, lr, [SP], #0x10
    // 0x8619ac: ret
    //     0x8619ac: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x86b368, size: 0xf8
    // 0x86b368: EnterFrame
    //     0x86b368: stp             fp, lr, [SP, #-0x10]!
    //     0x86b36c: mov             fp, SP
    // 0x86b370: AllocStack(0x10)
    //     0x86b370: sub             SP, SP, #0x10
    // 0x86b374: CheckStackOverflow
    //     0x86b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b378: cmp             SP, x16
    //     0x86b37c: b.ls            #0x86b458
    // 0x86b380: ldr             x0, [fp, #0x10]
    // 0x86b384: cmp             w0, NULL
    // 0x86b388: b.ne            #0x86b39c
    // 0x86b38c: r0 = false
    //     0x86b38c: add             x0, NULL, #0x30  ; false
    // 0x86b390: LeaveFrame
    //     0x86b390: mov             SP, fp
    //     0x86b394: ldp             fp, lr, [SP], #0x10
    // 0x86b398: ret
    //     0x86b398: ret             
    // 0x86b39c: str             x0, [SP]
    // 0x86b3a0: r0 = runtimeType()
    //     0x86b3a0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86b3a4: r1 = LoadClassIdInstr(r0)
    //     0x86b3a4: ldur            x1, [x0, #-1]
    //     0x86b3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x86b3ac: r16 = NetworkImage
    //     0x86b3ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fa0] Type: NetworkImage
    //     0x86b3b0: ldr             x16, [x16, #0xfa0]
    // 0x86b3b4: stp             x16, x0, [SP]
    // 0x86b3b8: mov             x0, x1
    // 0x86b3bc: mov             lr, x0
    // 0x86b3c0: ldr             lr, [x21, lr, lsl #3]
    // 0x86b3c4: blr             lr
    // 0x86b3c8: tbz             w0, #4, #0x86b3dc
    // 0x86b3cc: r0 = false
    //     0x86b3cc: add             x0, NULL, #0x30  ; false
    // 0x86b3d0: LeaveFrame
    //     0x86b3d0: mov             SP, fp
    //     0x86b3d4: ldp             fp, lr, [SP], #0x10
    // 0x86b3d8: ret
    //     0x86b3d8: ret             
    // 0x86b3dc: ldr             x0, [fp, #0x10]
    // 0x86b3e0: r1 = 60
    //     0x86b3e0: movz            x1, #0x3c
    // 0x86b3e4: branchIfSmi(r0, 0x86b3f0)
    //     0x86b3e4: tbz             w0, #0, #0x86b3f0
    // 0x86b3e8: r1 = LoadClassIdInstr(r0)
    //     0x86b3e8: ldur            x1, [x0, #-1]
    //     0x86b3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x86b3f0: cmp             x1, #0xdfb
    // 0x86b3f4: b.ne            #0x86b448
    // 0x86b3f8: ldr             x1, [fp, #0x18]
    // 0x86b3fc: LoadField: r2 = r0->field_b
    //     0x86b3fc: ldur            w2, [x0, #0xb]
    // 0x86b400: DecompressPointer r2
    //     0x86b400: add             x2, x2, HEAP, lsl #32
    // 0x86b404: LoadField: r0 = r1->field_b
    //     0x86b404: ldur            w0, [x1, #0xb]
    // 0x86b408: DecompressPointer r0
    //     0x86b408: add             x0, x0, HEAP, lsl #32
    // 0x86b40c: r1 = LoadClassIdInstr(r2)
    //     0x86b40c: ldur            x1, [x2, #-1]
    //     0x86b410: ubfx            x1, x1, #0xc, #0x14
    // 0x86b414: stp             x0, x2, [SP]
    // 0x86b418: mov             x0, x1
    // 0x86b41c: mov             lr, x0
    // 0x86b420: ldr             lr, [x21, lr, lsl #3]
    // 0x86b424: blr             lr
    // 0x86b428: tbnz            w0, #4, #0x86b448
    // 0x86b42c: d0 = 1.000000
    //     0x86b42c: fmov            d0, #1.00000000
    // 0x86b430: fcmp            d0, d0
    // 0x86b434: r16 = true
    //     0x86b434: add             x16, NULL, #0x20  ; true
    // 0x86b438: r17 = false
    //     0x86b438: add             x17, NULL, #0x30  ; false
    // 0x86b43c: csel            x1, x16, x17, eq
    // 0x86b440: mov             x0, x1
    // 0x86b444: b               #0x86b44c
    // 0x86b448: r0 = false
    //     0x86b448: add             x0, NULL, #0x30  ; false
    // 0x86b44c: LeaveFrame
    //     0x86b44c: mov             SP, fp
    //     0x86b450: ldp             fp, lr, [SP], #0x10
    // 0x86b454: ret
    //     0x86b454: ret             
    // 0x86b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b45c: b               #0x86b380
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8b4c64, size: 0x34
    // 0x8b4c64: EnterFrame
    //     0x8b4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4c68: mov             fp, SP
    // 0x8b4c6c: AllocStack(0x8)
    //     0x8b4c6c: sub             SP, SP, #8
    // 0x8b4c70: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0x8b4c70: mov             x0, x1
    //     0x8b4c74: stur            x1, [fp, #-8]
    // 0x8b4c78: r1 = <NetworkImage>
    //     0x8b4c78: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa8] TypeArguments: <NetworkImage>
    //     0x8b4c7c: ldr             x1, [x1, #0xfa8]
    // 0x8b4c80: r0 = SynchronousFuture()
    //     0x8b4c80: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b4c84: ldur            x1, [fp, #-8]
    // 0x8b4c88: StoreField: r0->field_b = r1
    //     0x8b4c88: stur            w1, [x0, #0xb]
    // 0x8b4c8c: LeaveFrame
    //     0x8b4c8c: mov             SP, fp
    //     0x8b4c90: ldp             fp, lr, [SP], #0x10
    // 0x8b4c94: ret
    //     0x8b4c94: ret             
  }
}

// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 998, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x8ec21c, size: 0x78
    // 0x8ec21c: EnterFrame
    //     0x8ec21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec220: mov             fp, SP
    // 0x8ec224: AllocStack(0x10)
    //     0x8ec224: sub             SP, SP, #0x10
    // 0x8ec228: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ec228: stur            x2, [fp, #-8]
    // 0x8ec22c: CheckStackOverflow
    //     0x8ec22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec230: cmp             SP, x16
    //     0x8ec234: b.ls            #0x8ec28c
    // 0x8ec238: r1 = Null
    //     0x8ec238: mov             x1, NULL
    // 0x8ec23c: r0 = WriteBuffer()
    //     0x8ec23c: bl              #0x8eab60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8ec240: mov             x4, x0
    // 0x8ec244: ldur            x0, [fp, #-8]
    // 0x8ec248: stur            x4, [fp, #-0x10]
    // 0x8ec24c: LoadField: r3 = r0->field_7
    //     0x8ec24c: ldur            w3, [x0, #7]
    // 0x8ec250: DecompressPointer r3
    //     0x8ec250: add             x3, x3, HEAP, lsl #32
    // 0x8ec254: mov             x2, x4
    // 0x8ec258: r1 = Instance_StandardMessageCodec
    //     0x8ec258: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec25c: r0 = writeValue()
    //     0x8ec25c: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ec260: ldur            x0, [fp, #-8]
    // 0x8ec264: LoadField: r3 = r0->field_b
    //     0x8ec264: ldur            w3, [x0, #0xb]
    // 0x8ec268: DecompressPointer r3
    //     0x8ec268: add             x3, x3, HEAP, lsl #32
    // 0x8ec26c: ldur            x2, [fp, #-0x10]
    // 0x8ec270: r1 = Instance_StandardMessageCodec
    //     0x8ec270: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec274: r0 = writeValue()
    //     0x8ec274: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ec278: ldur            x1, [fp, #-0x10]
    // 0x8ec27c: r0 = done()
    //     0x8ec27c: bl              #0x8ea230  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8ec280: LeaveFrame
    //     0x8ec280: mov             SP, fp
    //     0x8ec284: ldp             fp, lr, [SP], #0x10
    // 0x8ec288: ret
    //     0x8ec288: ret             
    // 0x8ec28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec28c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec290: b               #0x8ec238
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x8ec294, size: 0xdc
    // 0x8ec294: EnterFrame
    //     0x8ec294: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec298: mov             fp, SP
    // 0x8ec29c: AllocStack(0x20)
    //     0x8ec29c: sub             SP, SP, #0x20
    // 0x8ec2a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ec2a0: stur            x2, [fp, #-8]
    // 0x8ec2a4: CheckStackOverflow
    //     0x8ec2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec2a8: cmp             SP, x16
    //     0x8ec2ac: b.ls            #0x8ec364
    // 0x8ec2b0: cmp             w2, NULL
    // 0x8ec2b4: b.eq            #0x8ec36c
    // 0x8ec2b8: r0 = ReadBuffer()
    //     0x8ec2b8: bl              #0x8e9ffc  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8ec2bc: stur            x0, [fp, #-0x10]
    // 0x8ec2c0: StoreField: r0->field_b = rZR
    //     0x8ec2c0: stur            xzr, [x0, #0xb]
    // 0x8ec2c4: ldur            x3, [fp, #-8]
    // 0x8ec2c8: StoreField: r0->field_7 = r3
    //     0x8ec2c8: stur            w3, [x0, #7]
    // 0x8ec2cc: mov             x2, x0
    // 0x8ec2d0: r1 = Instance_StandardMessageCodec
    //     0x8ec2d0: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec2d4: r0 = readValue()
    //     0x8ec2d4: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec2d8: ldur            x2, [fp, #-0x10]
    // 0x8ec2dc: r1 = Instance_StandardMessageCodec
    //     0x8ec2dc: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec2e0: stur            x0, [fp, #-0x18]
    // 0x8ec2e4: r0 = readValue()
    //     0x8ec2e4: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec2e8: mov             x1, x0
    // 0x8ec2ec: ldur            x0, [fp, #-0x18]
    // 0x8ec2f0: stur            x1, [fp, #-0x20]
    // 0x8ec2f4: r2 = 60
    //     0x8ec2f4: movz            x2, #0x3c
    // 0x8ec2f8: branchIfSmi(r0, 0x8ec304)
    //     0x8ec2f8: tbz             w0, #0, #0x8ec304
    // 0x8ec2fc: r2 = LoadClassIdInstr(r0)
    //     0x8ec2fc: ldur            x2, [x0, #-1]
    //     0x8ec300: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec304: sub             x16, x2, #0x5e
    // 0x8ec308: cmp             x16, #1
    // 0x8ec30c: b.hi            #0x8ec354
    // 0x8ec310: ldur            x3, [fp, #-8]
    // 0x8ec314: ldur            x2, [fp, #-0x10]
    // 0x8ec318: LoadField: r4 = r2->field_b
    //     0x8ec318: ldur            x4, [x2, #0xb]
    // 0x8ec31c: LoadField: r2 = r3->field_13
    //     0x8ec31c: ldur            w2, [x3, #0x13]
    // 0x8ec320: r3 = LoadInt32Instr(r2)
    //     0x8ec320: sbfx            x3, x2, #1, #0x1f
    // 0x8ec324: cmp             x4, x3
    // 0x8ec328: b.lt            #0x8ec354
    // 0x8ec32c: r0 = MethodCall()
    //     0x8ec32c: bl              #0x8ebba8  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8ec330: mov             x1, x0
    // 0x8ec334: ldur            x0, [fp, #-0x18]
    // 0x8ec338: StoreField: r1->field_7 = r0
    //     0x8ec338: stur            w0, [x1, #7]
    // 0x8ec33c: ldur            x0, [fp, #-0x20]
    // 0x8ec340: StoreField: r1->field_b = r0
    //     0x8ec340: stur            w0, [x1, #0xb]
    // 0x8ec344: mov             x0, x1
    // 0x8ec348: LeaveFrame
    //     0x8ec348: mov             SP, fp
    //     0x8ec34c: ldp             fp, lr, [SP], #0x10
    // 0x8ec350: ret
    //     0x8ec350: ret             
    // 0x8ec354: r0 = Instance_FormatException
    //     0x8ec354: add             x0, PP, #9, lsl #12  ; [pp+0x9da0] Obj!FormatException@8affc1
    //     0x8ec358: ldr             x0, [x0, #0xda0]
    // 0x8ec35c: r0 = Throw()
    //     0x8ec35c: bl              #0x9075bc  ; ThrowStub
    // 0x8ec360: brk             #0
    // 0x8ec364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec368: b               #0x8ec2b0
    // 0x8ec36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec36c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x8ec370, size: 0x1c8
    // 0x8ec370: EnterFrame
    //     0x8ec370: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec374: mov             fp, SP
    // 0x8ec378: AllocStack(0x30)
    //     0x8ec378: sub             SP, SP, #0x30
    // 0x8ec37c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ec37c: stur            x2, [fp, #-0x10]
    // 0x8ec380: CheckStackOverflow
    //     0x8ec380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec384: cmp             SP, x16
    //     0x8ec388: b.ls            #0x8ec530
    // 0x8ec38c: LoadField: r0 = r2->field_13
    //     0x8ec38c: ldur            w0, [x2, #0x13]
    // 0x8ec390: r1 = LoadInt32Instr(r0)
    //     0x8ec390: sbfx            x1, x0, #1, #0x1f
    // 0x8ec394: stur            x1, [fp, #-8]
    // 0x8ec398: cbz             x1, #0x8ec3d4
    // 0x8ec39c: r0 = ReadBuffer()
    //     0x8ec39c: bl              #0x8e9ffc  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8ec3a0: stur            x0, [fp, #-0x18]
    // 0x8ec3a4: StoreField: r0->field_b = rZR
    //     0x8ec3a4: stur            xzr, [x0, #0xb]
    // 0x8ec3a8: ldur            x1, [fp, #-0x10]
    // 0x8ec3ac: StoreField: r0->field_7 = r1
    //     0x8ec3ac: stur            w1, [x0, #7]
    // 0x8ec3b0: mov             x1, x0
    // 0x8ec3b4: r0 = getUint8()
    //     0x8ec3b4: bl              #0x8e9fa8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8ec3b8: cbnz            x0, #0x8ec3e4
    // 0x8ec3bc: ldur            x2, [fp, #-0x18]
    // 0x8ec3c0: r1 = Instance_StandardMessageCodec
    //     0x8ec3c0: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec3c4: r0 = readValue()
    //     0x8ec3c4: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec3c8: LeaveFrame
    //     0x8ec3c8: mov             SP, fp
    //     0x8ec3cc: ldp             fp, lr, [SP], #0x10
    // 0x8ec3d0: ret
    //     0x8ec3d0: ret             
    // 0x8ec3d4: r0 = Instance_FormatException
    //     0x8ec3d4: add             x0, PP, #9, lsl #12  ; [pp+0x9d78] Obj!FormatException@8b0001
    //     0x8ec3d8: ldr             x0, [x0, #0xd78]
    // 0x8ec3dc: r0 = Throw()
    //     0x8ec3dc: bl              #0x9075bc  ; ThrowStub
    // 0x8ec3e0: brk             #0
    // 0x8ec3e4: ldur            x0, [fp, #-0x18]
    // 0x8ec3e8: ldur            x3, [fp, #-8]
    // 0x8ec3ec: mov             x2, x0
    // 0x8ec3f0: r1 = Instance_StandardMessageCodec
    //     0x8ec3f0: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec3f4: r0 = readValue()
    //     0x8ec3f4: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec3f8: ldur            x2, [fp, #-0x18]
    // 0x8ec3fc: r1 = Instance_StandardMessageCodec
    //     0x8ec3fc: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec400: stur            x0, [fp, #-0x10]
    // 0x8ec404: r0 = readValue()
    //     0x8ec404: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec408: ldur            x2, [fp, #-0x18]
    // 0x8ec40c: r1 = Instance_StandardMessageCodec
    //     0x8ec40c: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec410: stur            x0, [fp, #-0x20]
    // 0x8ec414: r0 = readValue()
    //     0x8ec414: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec418: mov             x3, x0
    // 0x8ec41c: ldur            x0, [fp, #-0x18]
    // 0x8ec420: stur            x3, [fp, #-0x28]
    // 0x8ec424: LoadField: r1 = r0->field_b
    //     0x8ec424: ldur            x1, [x0, #0xb]
    // 0x8ec428: ldur            x4, [fp, #-8]
    // 0x8ec42c: cmp             x1, x4
    // 0x8ec430: b.ge            #0x8ec484
    // 0x8ec434: mov             x2, x0
    // 0x8ec438: r1 = Instance_StandardMessageCodec
    //     0x8ec438: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ec43c: r0 = readValue()
    //     0x8ec43c: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec440: mov             x3, x0
    // 0x8ec444: r2 = Null
    //     0x8ec444: mov             x2, NULL
    // 0x8ec448: r1 = Null
    //     0x8ec448: mov             x1, NULL
    // 0x8ec44c: stur            x3, [fp, #-0x30]
    // 0x8ec450: r4 = 60
    //     0x8ec450: movz            x4, #0x3c
    // 0x8ec454: branchIfSmi(r0, 0x8ec460)
    //     0x8ec454: tbz             w0, #0, #0x8ec460
    // 0x8ec458: r4 = LoadClassIdInstr(r0)
    //     0x8ec458: ldur            x4, [x0, #-1]
    //     0x8ec45c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec460: sub             x4, x4, #0x5e
    // 0x8ec464: cmp             x4, #1
    // 0x8ec468: b.ls            #0x8ec47c
    // 0x8ec46c: r8 = String?
    //     0x8ec46c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8ec470: r3 = Null
    //     0x8ec470: add             x3, PP, #9, lsl #12  ; [pp+0x9d80] Null
    //     0x8ec474: ldr             x3, [x3, #0xd80]
    // 0x8ec478: r0 = String?()
    //     0x8ec478: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8ec47c: ldur            x1, [fp, #-0x30]
    // 0x8ec480: b               #0x8ec488
    // 0x8ec484: r1 = Null
    //     0x8ec484: mov             x1, NULL
    // 0x8ec488: ldur            x0, [fp, #-0x10]
    // 0x8ec48c: stur            x1, [fp, #-0x30]
    // 0x8ec490: r2 = 60
    //     0x8ec490: movz            x2, #0x3c
    // 0x8ec494: branchIfSmi(r0, 0x8ec4a0)
    //     0x8ec494: tbz             w0, #0, #0x8ec4a0
    // 0x8ec498: r2 = LoadClassIdInstr(r0)
    //     0x8ec498: ldur            x2, [x0, #-1]
    //     0x8ec49c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec4a0: sub             x16, x2, #0x5e
    // 0x8ec4a4: cmp             x16, #1
    // 0x8ec4a8: b.hi            #0x8ec520
    // 0x8ec4ac: ldur            x2, [fp, #-0x20]
    // 0x8ec4b0: cmp             w2, NULL
    // 0x8ec4b4: b.eq            #0x8ec4d4
    // 0x8ec4b8: r3 = 60
    //     0x8ec4b8: movz            x3, #0x3c
    // 0x8ec4bc: branchIfSmi(r2, 0x8ec4c8)
    //     0x8ec4bc: tbz             w2, #0, #0x8ec4c8
    // 0x8ec4c0: r3 = LoadClassIdInstr(r2)
    //     0x8ec4c0: ldur            x3, [x2, #-1]
    //     0x8ec4c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8ec4c8: sub             x16, x3, #0x5e
    // 0x8ec4cc: cmp             x16, #1
    // 0x8ec4d0: b.hi            #0x8ec520
    // 0x8ec4d4: ldur            x3, [fp, #-0x18]
    // 0x8ec4d8: ldur            x4, [fp, #-8]
    // 0x8ec4dc: LoadField: r5 = r3->field_b
    //     0x8ec4dc: ldur            x5, [x3, #0xb]
    // 0x8ec4e0: cmp             x5, x4
    // 0x8ec4e4: b.lt            #0x8ec520
    // 0x8ec4e8: ldur            x3, [fp, #-0x28]
    // 0x8ec4ec: r0 = PlatformException()
    //     0x8ec4ec: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ec4f0: mov             x1, x0
    // 0x8ec4f4: ldur            x0, [fp, #-0x10]
    // 0x8ec4f8: StoreField: r1->field_7 = r0
    //     0x8ec4f8: stur            w0, [x1, #7]
    // 0x8ec4fc: ldur            x0, [fp, #-0x20]
    // 0x8ec500: StoreField: r1->field_b = r0
    //     0x8ec500: stur            w0, [x1, #0xb]
    // 0x8ec504: ldur            x0, [fp, #-0x28]
    // 0x8ec508: StoreField: r1->field_f = r0
    //     0x8ec508: stur            w0, [x1, #0xf]
    // 0x8ec50c: ldur            x0, [fp, #-0x30]
    // 0x8ec510: StoreField: r1->field_13 = r0
    //     0x8ec510: stur            w0, [x1, #0x13]
    // 0x8ec514: mov             x0, x1
    // 0x8ec518: r0 = Throw()
    //     0x8ec518: bl              #0x9075bc  ; ThrowStub
    // 0x8ec51c: brk             #0
    // 0x8ec520: r0 = Instance_FormatException
    //     0x8ec520: add             x0, PP, #9, lsl #12  ; [pp+0x9d90] Obj!FormatException@8affe1
    //     0x8ec524: ldr             x0, [x0, #0xd90]
    // 0x8ec528: r0 = Throw()
    //     0x8ec528: bl              #0x9075bc  ; ThrowStub
    // 0x8ec52c: brk             #0
    // 0x8ec530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec534: b               #0x8ec38c
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x8ed194, size: 0x64
    // 0x8ed194: EnterFrame
    //     0x8ed194: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed198: mov             fp, SP
    // 0x8ed19c: AllocStack(0x10)
    //     0x8ed19c: sub             SP, SP, #0x10
    // 0x8ed1a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8ed1a0: mov             x3, x2
    //     0x8ed1a4: stur            x2, [fp, #-8]
    // 0x8ed1a8: CheckStackOverflow
    //     0x8ed1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed1ac: cmp             SP, x16
    //     0x8ed1b0: b.ls            #0x8ed1f0
    // 0x8ed1b4: r1 = Null
    //     0x8ed1b4: mov             x1, NULL
    // 0x8ed1b8: r0 = WriteBuffer()
    //     0x8ed1b8: bl              #0x8eab60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8ed1bc: mov             x1, x0
    // 0x8ed1c0: r2 = 0
    //     0x8ed1c0: movz            x2, #0
    // 0x8ed1c4: stur            x0, [fp, #-0x10]
    // 0x8ed1c8: r0 = _add()
    //     0x8ed1c8: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed1cc: ldur            x2, [fp, #-0x10]
    // 0x8ed1d0: ldur            x3, [fp, #-8]
    // 0x8ed1d4: r1 = Instance_StandardMessageCodec
    //     0x8ed1d4: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ed1d8: r0 = writeValue()
    //     0x8ed1d8: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ed1dc: ldur            x1, [fp, #-0x10]
    // 0x8ed1e0: r0 = done()
    //     0x8ed1e0: bl              #0x8ea230  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8ed1e4: LeaveFrame
    //     0x8ed1e4: mov             SP, fp
    //     0x8ed1e8: ldp             fp, lr, [SP], #0x10
    // 0x8ed1ec: ret
    //     0x8ed1ec: ret             
    // 0x8ed1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed1f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed1f4: b               #0x8ed1b4
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x8ee844, size: 0xc8
    // 0x8ee844: EnterFrame
    //     0x8ee844: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee848: mov             fp, SP
    // 0x8ee84c: AllocStack(0x20)
    //     0x8ee84c: sub             SP, SP, #0x20
    // 0x8ee850: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r2, fp-0x8 */})
    //     0x8ee850: mov             x0, x2
    //     0x8ee854: stur            x2, [fp, #-0x10]
    //     0x8ee858: stur            x3, [fp, #-0x18]
    //     0x8ee85c: ldur            w1, [x4, #0x13]
    //     0x8ee860: ldur            w2, [x4, #0x1f]
    //     0x8ee864: add             x2, x2, HEAP, lsl #32
    //     0x8ee868: add             x16, PP, #9, lsl #12  ; [pp+0x9d98] "details"
    //     0x8ee86c: ldr             x16, [x16, #0xd98]
    //     0x8ee870: cmp             w2, w16
    //     0x8ee874: b.ne            #0x8ee894
    //     0x8ee878: ldur            w2, [x4, #0x23]
    //     0x8ee87c: add             x2, x2, HEAP, lsl #32
    //     0x8ee880: sub             w4, w1, w2
    //     0x8ee884: add             x1, fp, w4, sxtw #2
    //     0x8ee888: ldr             x1, [x1, #8]
    //     0x8ee88c: mov             x2, x1
    //     0x8ee890: b               #0x8ee898
    //     0x8ee894: mov             x2, NULL
    //     0x8ee898: stur            x2, [fp, #-8]
    // 0x8ee89c: CheckStackOverflow
    //     0x8ee89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee8a0: cmp             SP, x16
    //     0x8ee8a4: b.ls            #0x8ee904
    // 0x8ee8a8: r1 = Null
    //     0x8ee8a8: mov             x1, NULL
    // 0x8ee8ac: r0 = WriteBuffer()
    //     0x8ee8ac: bl              #0x8eab60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8ee8b0: mov             x1, x0
    // 0x8ee8b4: r2 = 1
    //     0x8ee8b4: movz            x2, #0x1
    // 0x8ee8b8: stur            x0, [fp, #-0x20]
    // 0x8ee8bc: r0 = _add()
    //     0x8ee8bc: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ee8c0: ldur            x2, [fp, #-0x20]
    // 0x8ee8c4: ldur            x3, [fp, #-0x10]
    // 0x8ee8c8: r1 = Instance_StandardMessageCodec
    //     0x8ee8c8: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ee8cc: r0 = writeValue()
    //     0x8ee8cc: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ee8d0: ldur            x2, [fp, #-0x20]
    // 0x8ee8d4: ldur            x3, [fp, #-0x18]
    // 0x8ee8d8: r1 = Instance_StandardMessageCodec
    //     0x8ee8d8: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ee8dc: r0 = writeValue()
    //     0x8ee8dc: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ee8e0: ldur            x2, [fp, #-0x20]
    // 0x8ee8e4: ldur            x3, [fp, #-8]
    // 0x8ee8e8: r1 = Instance_StandardMessageCodec
    //     0x8ee8e8: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8ee8ec: r0 = writeValue()
    //     0x8ee8ec: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ee8f0: ldur            x1, [fp, #-0x20]
    // 0x8ee8f4: r0 = done()
    //     0x8ee8f4: bl              #0x8ea230  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8ee8f8: LeaveFrame
    //     0x8ee8f8: mov             SP, fp
    //     0x8ee8fc: ldp             fp, lr, [SP], #0x10
    // 0x8ee900: ret
    //     0x8ee900: ret             
    // 0x8ee904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee908: b               #0x8ee8a8
  }
}

// class id: 999, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x8e9d98, size: 0x8c
    // 0x8e9d98: EnterFrame
    //     0x8e9d98: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9d9c: mov             fp, SP
    // 0x8e9da0: AllocStack(0x18)
    //     0x8e9da0: sub             SP, SP, #0x18
    // 0x8e9da4: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e9da4: stur            x1, [fp, #-8]
    //     0x8e9da8: stur            x2, [fp, #-0x10]
    // 0x8e9dac: CheckStackOverflow
    //     0x8e9dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9db0: cmp             SP, x16
    //     0x8e9db4: b.ls            #0x8e9e1c
    // 0x8e9db8: cmp             w2, NULL
    // 0x8e9dbc: b.ne            #0x8e9dd0
    // 0x8e9dc0: r0 = Null
    //     0x8e9dc0: mov             x0, NULL
    // 0x8e9dc4: LeaveFrame
    //     0x8e9dc4: mov             SP, fp
    //     0x8e9dc8: ldp             fp, lr, [SP], #0x10
    // 0x8e9dcc: ret
    //     0x8e9dcc: ret             
    // 0x8e9dd0: r0 = ReadBuffer()
    //     0x8e9dd0: bl              #0x8e9ffc  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8e9dd4: stur            x0, [fp, #-0x18]
    // 0x8e9dd8: StoreField: r0->field_b = rZR
    //     0x8e9dd8: stur            xzr, [x0, #0xb]
    // 0x8e9ddc: ldur            x1, [fp, #-0x10]
    // 0x8e9de0: StoreField: r0->field_7 = r1
    //     0x8e9de0: stur            w1, [x0, #7]
    // 0x8e9de4: ldur            x1, [fp, #-8]
    // 0x8e9de8: mov             x2, x0
    // 0x8e9dec: r0 = readValue()
    //     0x8e9dec: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8e9df0: ldur            x1, [fp, #-0x18]
    // 0x8e9df4: stur            x0, [fp, #-8]
    // 0x8e9df8: r0 = hasRemaining()
    //     0x8e9df8: bl              #0x8e9e24  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x8e9dfc: tbz             w0, #4, #0x8e9e10
    // 0x8e9e00: ldur            x0, [fp, #-8]
    // 0x8e9e04: LeaveFrame
    //     0x8e9e04: mov             SP, fp
    //     0x8e9e08: ldp             fp, lr, [SP], #0x10
    // 0x8e9e0c: ret
    //     0x8e9e0c: ret             
    // 0x8e9e10: r0 = Instance_FormatException
    //     0x8e9e10: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!FormatException@8affa1
    // 0x8e9e14: r0 = Throw()
    //     0x8e9e14: bl              #0x9075bc  ; ThrowStub
    // 0x8e9e18: brk             #0
    // 0x8e9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9e20: b               #0x8e9db8
  }
  _ readValue(/* No info */) {
    // ** addr: 0x8e9e4c, size: 0x15c
    // 0x8e9e4c: EnterFrame
    //     0x8e9e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9e50: mov             fp, SP
    // 0x8e9e54: AllocStack(0x18)
    //     0x8e9e54: sub             SP, SP, #0x18
    // 0x8e9e58: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e9e58: mov             x0, x2
    //     0x8e9e5c: stur            x2, [fp, #-0x10]
    //     0x8e9e60: mov             x2, x1
    //     0x8e9e64: stur            x1, [fp, #-8]
    // 0x8e9e68: CheckStackOverflow
    //     0x8e9e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9e6c: cmp             SP, x16
    //     0x8e9e70: b.ls            #0x8e9f9c
    // 0x8e9e74: LoadField: r1 = r0->field_b
    //     0x8e9e74: ldur            x1, [x0, #0xb]
    // 0x8e9e78: LoadField: r3 = r0->field_7
    //     0x8e9e78: ldur            w3, [x0, #7]
    // 0x8e9e7c: DecompressPointer r3
    //     0x8e9e7c: add             x3, x3, HEAP, lsl #32
    // 0x8e9e80: LoadField: r4 = r3->field_13
    //     0x8e9e80: ldur            w4, [x3, #0x13]
    // 0x8e9e84: r3 = LoadInt32Instr(r4)
    //     0x8e9e84: sbfx            x3, x4, #1, #0x1f
    // 0x8e9e88: cmp             x1, x3
    // 0x8e9e8c: b.ge            #0x8e9f90
    // 0x8e9e90: mov             x1, x0
    // 0x8e9e94: r0 = getUint8()
    //     0x8e9e94: bl              #0x8e9fa8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8e9e98: ldur            x1, [fp, #-8]
    // 0x8e9e9c: r2 = LoadClassIdInstr(r1)
    //     0x8e9e9c: ldur            x2, [x1, #-1]
    //     0x8e9ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9ea4: cmp             x2, #0x3e8
    // 0x8e9ea8: b.ne            #0x8e9ebc
    // 0x8e9eac: mov             x2, x0
    // 0x8e9eb0: ldur            x3, [fp, #-0x10]
    // 0x8e9eb4: r0 = readValueOfType()
    //     0x8e9eb4: bl              #0x8ec6bc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8e9eb8: b               #0x8e9f84
    // 0x8e9ebc: cmp             x2, #0x3e9
    // 0x8e9ec0: b.ne            #0x8e9f60
    // 0x8e9ec4: lsl             x2, x0, #1
    // 0x8e9ec8: cmp             w2, #0x102
    // 0x8e9ecc: b.ne            #0x8e9f50
    // 0x8e9ed0: ldur            x2, [fp, #-0x10]
    // 0x8e9ed4: r0 = readValue()
    //     0x8e9ed4: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8e9ed8: mov             x3, x0
    // 0x8e9edc: r2 = Null
    //     0x8e9edc: mov             x2, NULL
    // 0x8e9ee0: r1 = Null
    //     0x8e9ee0: mov             x1, NULL
    // 0x8e9ee4: stur            x3, [fp, #-0x18]
    // 0x8e9ee8: branchIfSmi(r0, 0x8e9f0c)
    //     0x8e9ee8: tbz             w0, #0, #0x8e9f0c
    // 0x8e9eec: r4 = LoadClassIdInstr(r0)
    //     0x8e9eec: ldur            x4, [x0, #-1]
    //     0x8e9ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9ef4: sub             x4, x4, #0x3c
    // 0x8e9ef8: cmp             x4, #1
    // 0x8e9efc: b.ls            #0x8e9f0c
    // 0x8e9f00: r8 = int?
    //     0x8e9f00: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x8e9f04: r3 = Null
    //     0x8e9f04: ldr             x3, [PP, #0x44c8]  ; [pp+0x44c8] Null
    // 0x8e9f08: r0 = int?()
    //     0x8e9f08: bl              #0x925890  ; IsType_int?_Stub
    // 0x8e9f0c: ldur            x0, [fp, #-0x18]
    // 0x8e9f10: cmp             w0, NULL
    // 0x8e9f14: b.ne            #0x8e9f20
    // 0x8e9f18: r0 = Null
    //     0x8e9f18: mov             x0, NULL
    // 0x8e9f1c: b               #0x8e9f84
    // 0x8e9f20: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x8e9f20: ldr             x2, [PP, #0x44d8]  ; [pp+0x44d8] List<StorageDirectory>(11)
    // 0x8e9f24: r3 = LoadInt32Instr(r0)
    //     0x8e9f24: sbfx            x3, x0, #1, #0x1f
    //     0x8e9f28: tbz             w0, #0, #0x8e9f30
    //     0x8e9f2c: ldur            x3, [x0, #7]
    // 0x8e9f30: mov             x1, x3
    // 0x8e9f34: r0 = 11
    //     0x8e9f34: movz            x0, #0xb
    // 0x8e9f38: cmp             x1, x0
    // 0x8e9f3c: b.hs            #0x8e9fa4
    // 0x8e9f40: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8e9f40: add             x16, x2, x3, lsl #2
    //     0x8e9f44: ldur            w0, [x16, #0xf]
    // 0x8e9f48: DecompressPointer r0
    //     0x8e9f48: add             x0, x0, HEAP, lsl #32
    // 0x8e9f4c: b               #0x8e9f84
    // 0x8e9f50: mov             x2, x0
    // 0x8e9f54: ldur            x3, [fp, #-0x10]
    // 0x8e9f58: r0 = readValueOfType()
    //     0x8e9f58: bl              #0x8ec6bc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8e9f5c: b               #0x8e9f84
    // 0x8e9f60: r2 = LoadClassIdInstr(r1)
    //     0x8e9f60: ldur            x2, [x1, #-1]
    //     0x8e9f64: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9f68: mov             x16, x0
    // 0x8e9f6c: mov             x0, x2
    // 0x8e9f70: mov             x2, x16
    // 0x8e9f74: ldur            x3, [fp, #-0x10]
    // 0x8e9f78: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8e9f78: sub             lr, x0, #0xff7
    //     0x8e9f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9f80: blr             lr
    // 0x8e9f84: LeaveFrame
    //     0x8e9f84: mov             SP, fp
    //     0x8e9f88: ldp             fp, lr, [SP], #0x10
    // 0x8e9f8c: ret
    //     0x8e9f8c: ret             
    // 0x8e9f90: r0 = Instance_FormatException
    //     0x8e9f90: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!FormatException@8affa1
    // 0x8e9f94: r0 = Throw()
    //     0x8e9f94: bl              #0x9075bc  ; ThrowStub
    // 0x8e9f98: brk             #0
    // 0x8e9f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9fa0: b               #0x8e9e74
    // 0x8e9fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9fa4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x8ea144, size: 0xec
    // 0x8ea144: EnterFrame
    //     0x8ea144: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea148: mov             fp, SP
    // 0x8ea14c: AllocStack(0x18)
    //     0x8ea14c: sub             SP, SP, #0x18
    // 0x8ea150: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ea150: mov             x0, x1
    //     0x8ea154: mov             x3, x2
    //     0x8ea158: stur            x1, [fp, #-8]
    //     0x8ea15c: stur            x2, [fp, #-0x10]
    // 0x8ea160: CheckStackOverflow
    //     0x8ea160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea164: cmp             SP, x16
    //     0x8ea168: b.ls            #0x8ea228
    // 0x8ea16c: cmp             w3, NULL
    // 0x8ea170: b.ne            #0x8ea184
    // 0x8ea174: r0 = Null
    //     0x8ea174: mov             x0, NULL
    // 0x8ea178: LeaveFrame
    //     0x8ea178: mov             SP, fp
    //     0x8ea17c: ldp             fp, lr, [SP], #0x10
    // 0x8ea180: ret
    //     0x8ea180: ret             
    // 0x8ea184: r1 = Null
    //     0x8ea184: mov             x1, NULL
    // 0x8ea188: r0 = WriteBuffer()
    //     0x8ea188: bl              #0x8eab60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8ea18c: ldur            x1, [fp, #-8]
    // 0x8ea190: stur            x0, [fp, #-0x18]
    // 0x8ea194: r2 = LoadClassIdInstr(r1)
    //     0x8ea194: ldur            x2, [x1, #-1]
    //     0x8ea198: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea19c: cmp             x2, #0x3e8
    // 0x8ea1a0: b.ne            #0x8ea1f8
    // 0x8ea1a4: ldur            x3, [fp, #-0x10]
    // 0x8ea1a8: r2 = 60
    //     0x8ea1a8: movz            x2, #0x3c
    // 0x8ea1ac: branchIfSmi(r3, 0x8ea1b8)
    //     0x8ea1ac: tbz             w3, #0, #0x8ea1b8
    // 0x8ea1b0: r2 = LoadClassIdInstr(r3)
    //     0x8ea1b0: ldur            x2, [x3, #-1]
    //     0x8ea1b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea1b8: sub             x16, x2, #0x3c
    // 0x8ea1bc: cmp             x16, #1
    // 0x8ea1c0: b.hi            #0x8ea1ec
    // 0x8ea1c4: mov             x1, x0
    // 0x8ea1c8: r2 = 4
    //     0x8ea1c8: movz            x2, #0x4
    // 0x8ea1cc: r0 = _add()
    //     0x8ea1cc: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ea1d0: ldur            x3, [fp, #-0x10]
    // 0x8ea1d4: r2 = LoadInt32Instr(r3)
    //     0x8ea1d4: sbfx            x2, x3, #1, #0x1f
    //     0x8ea1d8: tbz             w3, #0, #0x8ea1e0
    //     0x8ea1dc: ldur            x2, [x3, #7]
    // 0x8ea1e0: ldur            x1, [fp, #-0x18]
    // 0x8ea1e4: r0 = putInt64()
    //     0x8ea1e4: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ea1e8: b               #0x8ea214
    // 0x8ea1ec: ldur            x2, [fp, #-0x18]
    // 0x8ea1f0: r0 = writeValue()
    //     0x8ea1f0: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ea1f4: b               #0x8ea214
    // 0x8ea1f8: ldur            x3, [fp, #-0x10]
    // 0x8ea1fc: r0 = LoadClassIdInstr(r1)
    //     0x8ea1fc: ldur            x0, [x1, #-1]
    //     0x8ea200: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea204: ldur            x2, [fp, #-0x18]
    // 0x8ea208: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ea208: sub             lr, x0, #1, lsl #12
    //     0x8ea20c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea210: blr             lr
    // 0x8ea214: ldur            x1, [fp, #-0x18]
    // 0x8ea218: r0 = done()
    //     0x8ea218: bl              #0x8ea230  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8ea21c: LeaveFrame
    //     0x8ea21c: mov             SP, fp
    //     0x8ea220: ldp             fp, lr, [SP], #0x10
    // 0x8ea224: ret
    //     0x8ea224: ret             
    // 0x8ea228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea22c: b               #0x8ea16c
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x8ec6bc, size: 0x3e0
    // 0x8ec6bc: EnterFrame
    //     0x8ec6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec6c0: mov             fp, SP
    // 0x8ec6c4: AllocStack(0x48)
    //     0x8ec6c4: sub             SP, SP, #0x48
    // 0x8ec6c8: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8ec6c8: mov             x0, x3
    //     0x8ec6cc: stur            x3, [fp, #-8]
    //     0x8ec6d0: mov             x3, x1
    //     0x8ec6d4: stur            x1, [fp, #-0x10]
    // 0x8ec6d8: CheckStackOverflow
    //     0x8ec6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec6dc: cmp             SP, x16
    //     0x8ec6e0: b.ls            #0x8eca74
    // 0x8ec6e4: cmp             x2, #7
    // 0x8ec6e8: b.gt            #0x8ec824
    // 0x8ec6ec: cmp             x2, #3
    // 0x8ec6f0: b.gt            #0x8ec770
    // 0x8ec6f4: cmp             x2, #1
    // 0x8ec6f8: b.gt            #0x8ec72c
    // 0x8ec6fc: cmp             x2, #0
    // 0x8ec700: b.gt            #0x8ec71c
    // 0x8ec704: lsl             x0, x2, #1
    // 0x8ec708: cbnz            w0, #0x8eca68
    // 0x8ec70c: r0 = Null
    //     0x8ec70c: mov             x0, NULL
    // 0x8ec710: LeaveFrame
    //     0x8ec710: mov             SP, fp
    //     0x8ec714: ldp             fp, lr, [SP], #0x10
    // 0x8ec718: ret
    //     0x8ec718: ret             
    // 0x8ec71c: r0 = true
    //     0x8ec71c: add             x0, NULL, #0x20  ; true
    // 0x8ec720: LeaveFrame
    //     0x8ec720: mov             SP, fp
    //     0x8ec724: ldp             fp, lr, [SP], #0x10
    // 0x8ec728: ret
    //     0x8ec728: ret             
    // 0x8ec72c: cmp             x2, #2
    // 0x8ec730: b.gt            #0x8ec744
    // 0x8ec734: r0 = false
    //     0x8ec734: add             x0, NULL, #0x30  ; false
    // 0x8ec738: LeaveFrame
    //     0x8ec738: mov             SP, fp
    //     0x8ec73c: ldp             fp, lr, [SP], #0x10
    // 0x8ec740: ret
    //     0x8ec740: ret             
    // 0x8ec744: mov             x1, x0
    // 0x8ec748: r0 = getInt32()
    //     0x8ec748: bl              #0x8ed130  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x8ec74c: mov             x2, x0
    // 0x8ec750: r0 = BoxInt64Instr(r2)
    //     0x8ec750: sbfiz           x0, x2, #1, #0x1f
    //     0x8ec754: cmp             x2, x0, asr #1
    //     0x8ec758: b.eq            #0x8ec764
    //     0x8ec75c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec760: stur            x2, [x0, #7]
    // 0x8ec764: LeaveFrame
    //     0x8ec764: mov             SP, fp
    //     0x8ec768: ldp             fp, lr, [SP], #0x10
    // 0x8ec76c: ret
    //     0x8ec76c: ret             
    // 0x8ec770: cmp             x2, #5
    // 0x8ec774: b.gt            #0x8ec7ac
    // 0x8ec778: cmp             x2, #4
    // 0x8ec77c: b.gt            #0x8ec7f0
    // 0x8ec780: mov             x1, x0
    // 0x8ec784: r0 = getInt64()
    //     0x8ec784: bl              #0x8ed0d4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x8ec788: mov             x2, x0
    // 0x8ec78c: r0 = BoxInt64Instr(r2)
    //     0x8ec78c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ec790: cmp             x2, x0, asr #1
    //     0x8ec794: b.eq            #0x8ec7a0
    //     0x8ec798: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec79c: stur            x2, [x0, #7]
    // 0x8ec7a0: LeaveFrame
    //     0x8ec7a0: mov             SP, fp
    //     0x8ec7a4: ldp             fp, lr, [SP], #0x10
    // 0x8ec7a8: ret
    //     0x8ec7a8: ret             
    // 0x8ec7ac: cmp             x2, #6
    // 0x8ec7b0: b.gt            #0x8ec7f0
    // 0x8ec7b4: mov             x1, x0
    // 0x8ec7b8: r0 = getFloat64()
    //     0x8ec7b8: bl              #0x8ed044  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x8ec7bc: r0 = inline_Allocate_Double()
    //     0x8ec7bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ec7c0: add             x0, x0, #0x10
    //     0x8ec7c4: cmp             x1, x0
    //     0x8ec7c8: b.ls            #0x8eca7c
    //     0x8ec7cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ec7d0: sub             x0, x0, #0xf
    //     0x8ec7d4: movz            x1, #0xe15c
    //     0x8ec7d8: movk            x1, #0x3, lsl #16
    //     0x8ec7dc: stur            x1, [x0, #-1]
    // 0x8ec7e0: StoreField: r0->field_7 = d0
    //     0x8ec7e0: stur            d0, [x0, #7]
    // 0x8ec7e4: LeaveFrame
    //     0x8ec7e4: mov             SP, fp
    //     0x8ec7e8: ldp             fp, lr, [SP], #0x10
    // 0x8ec7ec: ret
    //     0x8ec7ec: ret             
    // 0x8ec7f0: mov             x1, x3
    // 0x8ec7f4: mov             x2, x0
    // 0x8ec7f8: r0 = readSize()
    //     0x8ec7f8: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec7fc: ldur            x1, [fp, #-8]
    // 0x8ec800: mov             x2, x0
    // 0x8ec804: r0 = getUint8List()
    //     0x8ec804: bl              #0x8ece44  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8ec808: mov             x2, x0
    // 0x8ec80c: r1 = Instance_Utf8Decoder
    //     0x8ec80c: ldr             x1, [PP, #0x800]  ; [pp+0x800] Obj!Utf8Decoder@8afc01
    // 0x8ec810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ec810: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ec814: r0 = convert()
    //     0x8ec814: bl              #0x83b64c  ; [dart:convert] Utf8Decoder::convert
    // 0x8ec818: LeaveFrame
    //     0x8ec818: mov             SP, fp
    //     0x8ec81c: ldp             fp, lr, [SP], #0x10
    // 0x8ec820: ret
    //     0x8ec820: ret             
    // 0x8ec824: cmp             x2, #0xb
    // 0x8ec828: b.gt            #0x8ec8d4
    // 0x8ec82c: cmp             x2, #9
    // 0x8ec830: b.gt            #0x8ec884
    // 0x8ec834: cmp             x2, #8
    // 0x8ec838: b.gt            #0x8ec860
    // 0x8ec83c: mov             x1, x3
    // 0x8ec840: ldur            x2, [fp, #-8]
    // 0x8ec844: r0 = readSize()
    //     0x8ec844: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec848: ldur            x1, [fp, #-8]
    // 0x8ec84c: mov             x2, x0
    // 0x8ec850: r0 = getUint8List()
    //     0x8ec850: bl              #0x8ece44  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8ec854: LeaveFrame
    //     0x8ec854: mov             SP, fp
    //     0x8ec858: ldp             fp, lr, [SP], #0x10
    // 0x8ec85c: ret
    //     0x8ec85c: ret             
    // 0x8ec860: mov             x1, x3
    // 0x8ec864: ldur            x2, [fp, #-8]
    // 0x8ec868: r0 = readSize()
    //     0x8ec868: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec86c: ldur            x1, [fp, #-8]
    // 0x8ec870: mov             x2, x0
    // 0x8ec874: r0 = getInt32List()
    //     0x8ec874: bl              #0x8ecd88  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x8ec878: LeaveFrame
    //     0x8ec878: mov             SP, fp
    //     0x8ec87c: ldp             fp, lr, [SP], #0x10
    // 0x8ec880: ret
    //     0x8ec880: ret             
    // 0x8ec884: cmp             x2, #0xa
    // 0x8ec888: b.gt            #0x8ec8b0
    // 0x8ec88c: mov             x1, x3
    // 0x8ec890: ldur            x2, [fp, #-8]
    // 0x8ec894: r0 = readSize()
    //     0x8ec894: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec898: ldur            x1, [fp, #-8]
    // 0x8ec89c: mov             x2, x0
    // 0x8ec8a0: r0 = getInt64List()
    //     0x8ec8a0: bl              #0x8ecccc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x8ec8a4: LeaveFrame
    //     0x8ec8a4: mov             SP, fp
    //     0x8ec8a8: ldp             fp, lr, [SP], #0x10
    // 0x8ec8ac: ret
    //     0x8ec8ac: ret             
    // 0x8ec8b0: mov             x1, x3
    // 0x8ec8b4: ldur            x2, [fp, #-8]
    // 0x8ec8b8: r0 = readSize()
    //     0x8ec8b8: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec8bc: ldur            x1, [fp, #-8]
    // 0x8ec8c0: mov             x2, x0
    // 0x8ec8c4: r0 = getFloat64List()
    //     0x8ec8c4: bl              #0x8ecbec  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x8ec8c8: LeaveFrame
    //     0x8ec8c8: mov             SP, fp
    //     0x8ec8cc: ldp             fp, lr, [SP], #0x10
    // 0x8ec8d0: ret
    //     0x8ec8d0: ret             
    // 0x8ec8d4: cmp             x2, #0xd
    // 0x8ec8d8: b.gt            #0x8eca38
    // 0x8ec8dc: cmp             x2, #0xc
    // 0x8ec8e0: b.gt            #0x8ec994
    // 0x8ec8e4: mov             x1, x3
    // 0x8ec8e8: ldur            x2, [fp, #-8]
    // 0x8ec8ec: r0 = readSize()
    //     0x8ec8ec: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec8f0: mov             x3, x0
    // 0x8ec8f4: stur            x3, [fp, #-0x18]
    // 0x8ec8f8: r0 = BoxInt64Instr(r3)
    //     0x8ec8f8: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec8fc: cmp             x3, x0, asr #1
    //     0x8ec900: b.eq            #0x8ec90c
    //     0x8ec904: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec908: stur            x3, [x0, #7]
    // 0x8ec90c: mov             x2, x0
    // 0x8ec910: r1 = <Object?>
    //     0x8ec910: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8ec914: r0 = AllocateArray()
    //     0x8ec914: bl              #0x909400  ; AllocateArrayStub
    // 0x8ec918: stur            x0, [fp, #-0x28]
    // 0x8ec91c: r4 = 0
    //     0x8ec91c: movz            x4, #0
    // 0x8ec920: ldur            x3, [fp, #-0x18]
    // 0x8ec924: stur            x4, [fp, #-0x20]
    // 0x8ec928: CheckStackOverflow
    //     0x8ec928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec92c: cmp             SP, x16
    //     0x8ec930: b.ls            #0x8eca8c
    // 0x8ec934: cmp             x4, x3
    // 0x8ec938: b.ge            #0x8ec984
    // 0x8ec93c: ldur            x1, [fp, #-0x10]
    // 0x8ec940: ldur            x2, [fp, #-8]
    // 0x8ec944: r0 = readValue()
    //     0x8ec944: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec948: ldur            x1, [fp, #-0x28]
    // 0x8ec94c: ldur            x2, [fp, #-0x20]
    // 0x8ec950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ec950: add             x25, x1, x2, lsl #2
    //     0x8ec954: add             x25, x25, #0xf
    //     0x8ec958: str             w0, [x25]
    //     0x8ec95c: tbz             w0, #0, #0x8ec978
    //     0x8ec960: ldurb           w16, [x1, #-1]
    //     0x8ec964: ldurb           w17, [x0, #-1]
    //     0x8ec968: and             x16, x17, x16, lsr #2
    //     0x8ec96c: tst             x16, HEAP, lsr #32
    //     0x8ec970: b.eq            #0x8ec978
    //     0x8ec974: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8ec978: add             x4, x2, #1
    // 0x8ec97c: ldur            x0, [fp, #-0x28]
    // 0x8ec980: b               #0x8ec920
    // 0x8ec984: ldur            x0, [fp, #-0x28]
    // 0x8ec988: LeaveFrame
    //     0x8ec988: mov             SP, fp
    //     0x8ec98c: ldp             fp, lr, [SP], #0x10
    // 0x8ec990: ret
    //     0x8ec990: ret             
    // 0x8ec994: ldur            x1, [fp, #-0x10]
    // 0x8ec998: ldur            x2, [fp, #-8]
    // 0x8ec99c: r0 = readSize()
    //     0x8ec99c: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8ec9a0: stur            x0, [fp, #-0x18]
    // 0x8ec9a4: r16 = <Object?, Object?>
    //     0x8ec9a4: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x8ec9a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8ec9ac: stp             lr, x16, [SP]
    // 0x8ec9b0: r0 = Map._fromLiteral()
    //     0x8ec9b0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8ec9b4: stur            x0, [fp, #-0x28]
    // 0x8ec9b8: r4 = 0
    //     0x8ec9b8: movz            x4, #0
    // 0x8ec9bc: ldur            x3, [fp, #-0x18]
    // 0x8ec9c0: stur            x4, [fp, #-0x20]
    // 0x8ec9c4: CheckStackOverflow
    //     0x8ec9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec9c8: cmp             SP, x16
    //     0x8ec9cc: b.ls            #0x8eca94
    // 0x8ec9d0: cmp             x4, x3
    // 0x8ec9d4: b.ge            #0x8eca28
    // 0x8ec9d8: ldur            x1, [fp, #-0x10]
    // 0x8ec9dc: ldur            x2, [fp, #-8]
    // 0x8ec9e0: r0 = readValue()
    //     0x8ec9e0: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec9e4: ldur            x1, [fp, #-0x10]
    // 0x8ec9e8: ldur            x2, [fp, #-8]
    // 0x8ec9ec: stur            x0, [fp, #-0x30]
    // 0x8ec9f0: r0 = readValue()
    //     0x8ec9f0: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec9f4: ldur            x1, [fp, #-0x28]
    // 0x8ec9f8: ldur            x2, [fp, #-0x30]
    // 0x8ec9fc: stur            x0, [fp, #-0x38]
    // 0x8eca00: r0 = _hashCode()
    //     0x8eca00: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8eca04: ldur            x1, [fp, #-0x28]
    // 0x8eca08: ldur            x2, [fp, #-0x30]
    // 0x8eca0c: ldur            x3, [fp, #-0x38]
    // 0x8eca10: mov             x5, x0
    // 0x8eca14: r0 = _set()
    //     0x8eca14: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8eca18: ldur            x0, [fp, #-0x20]
    // 0x8eca1c: add             x4, x0, #1
    // 0x8eca20: ldur            x0, [fp, #-0x28]
    // 0x8eca24: b               #0x8ec9bc
    // 0x8eca28: ldur            x0, [fp, #-0x28]
    // 0x8eca2c: LeaveFrame
    //     0x8eca2c: mov             SP, fp
    //     0x8eca30: ldp             fp, lr, [SP], #0x10
    // 0x8eca34: ret
    //     0x8eca34: ret             
    // 0x8eca38: lsl             x0, x2, #1
    // 0x8eca3c: cmp             w0, #0x1c
    // 0x8eca40: b.ne            #0x8eca68
    // 0x8eca44: ldur            x1, [fp, #-0x10]
    // 0x8eca48: ldur            x2, [fp, #-8]
    // 0x8eca4c: r0 = readSize()
    //     0x8eca4c: bl              #0x8ecf24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8eca50: ldur            x1, [fp, #-8]
    // 0x8eca54: mov             x2, x0
    // 0x8eca58: r0 = getFloat32List()
    //     0x8eca58: bl              #0x8eca9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x8eca5c: LeaveFrame
    //     0x8eca5c: mov             SP, fp
    //     0x8eca60: ldp             fp, lr, [SP], #0x10
    // 0x8eca64: ret
    //     0x8eca64: ret             
    // 0x8eca68: r0 = Instance_FormatException
    //     0x8eca68: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!FormatException@8affa1
    // 0x8eca6c: r0 = Throw()
    //     0x8eca6c: bl              #0x9075bc  ; ThrowStub
    // 0x8eca70: brk             #0
    // 0x8eca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca78: b               #0x8ec6e4
    // 0x8eca7c: SaveReg d0
    //     0x8eca7c: str             q0, [SP, #-0x10]!
    // 0x8eca80: r0 = AllocateDouble()
    //     0x8eca80: bl              #0x909358  ; AllocateDoubleStub
    // 0x8eca84: RestoreReg d0
    //     0x8eca84: ldr             q0, [SP], #0x10
    // 0x8eca88: b               #0x8ec7e0
    // 0x8eca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca90: b               #0x8ec934
    // 0x8eca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca98: b               #0x8ec9d0
  }
  _ readSize(/* No info */) {
    // ** addr: 0x8ecf24, size: 0x60
    // 0x8ecf24: EnterFrame
    //     0x8ecf24: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecf28: mov             fp, SP
    // 0x8ecf2c: AllocStack(0x8)
    //     0x8ecf2c: sub             SP, SP, #8
    // 0x8ecf30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8ecf30: mov             x0, x2
    //     0x8ecf34: stur            x2, [fp, #-8]
    // 0x8ecf38: CheckStackOverflow
    //     0x8ecf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecf3c: cmp             SP, x16
    //     0x8ecf40: b.ls            #0x8ecf7c
    // 0x8ecf44: mov             x1, x0
    // 0x8ecf48: r0 = getUint8()
    //     0x8ecf48: bl              #0x8e9fa8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8ecf4c: cmp             x0, #0xfe
    // 0x8ecf50: b.ne            #0x8ecf60
    // 0x8ecf54: ldur            x1, [fp, #-8]
    // 0x8ecf58: r0 = getUint16()
    //     0x8ecf58: bl              #0x8ecfe8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8ecf5c: b               #0x8ecf70
    // 0x8ecf60: cmp             x0, #0xff
    // 0x8ecf64: b.ne            #0x8ecf70
    // 0x8ecf68: ldur            x1, [fp, #-8]
    // 0x8ecf6c: r0 = getUint32()
    //     0x8ecf6c: bl              #0x8ecf84  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8ecf70: LeaveFrame
    //     0x8ecf70: mov             SP, fp
    //     0x8ecf74: ldp             fp, lr, [SP], #0x10
    // 0x8ecf78: ret
    //     0x8ecf78: ret             
    // 0x8ecf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecf7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecf80: b               #0x8ecf44
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ed5a8, size: 0x86c
    // 0x8ed5a8: EnterFrame
    //     0x8ed5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed5ac: mov             fp, SP
    // 0x8ed5b0: AllocStack(0x50)
    //     0x8ed5b0: sub             SP, SP, #0x50
    // 0x8ed5b4: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8ed5b4: mov             x0, x2
    //     0x8ed5b8: stur            x2, [fp, #-0x10]
    //     0x8ed5bc: mov             x2, x1
    //     0x8ed5c0: stur            x1, [fp, #-8]
    //     0x8ed5c4: mov             x1, x3
    //     0x8ed5c8: stur            x3, [fp, #-0x18]
    // 0x8ed5cc: CheckStackOverflow
    //     0x8ed5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed5d0: cmp             SP, x16
    //     0x8ed5d4: b.ls            #0x8eddfc
    // 0x8ed5d8: r1 = 2
    //     0x8ed5d8: movz            x1, #0x2
    // 0x8ed5dc: r0 = AllocateContext()
    //     0x8ed5dc: bl              #0x908370  ; AllocateContextStub
    // 0x8ed5e0: mov             x3, x0
    // 0x8ed5e4: ldur            x0, [fp, #-8]
    // 0x8ed5e8: stur            x3, [fp, #-0x20]
    // 0x8ed5ec: StoreField: r3->field_f = r0
    //     0x8ed5ec: stur            w0, [x3, #0xf]
    // 0x8ed5f0: ldur            x4, [fp, #-0x10]
    // 0x8ed5f4: StoreField: r3->field_13 = r4
    //     0x8ed5f4: stur            w4, [x3, #0x13]
    // 0x8ed5f8: ldur            x5, [fp, #-0x18]
    // 0x8ed5fc: cmp             w5, NULL
    // 0x8ed600: b.ne            #0x8ed614
    // 0x8ed604: mov             x1, x4
    // 0x8ed608: r2 = 0
    //     0x8ed608: movz            x2, #0
    // 0x8ed60c: r0 = _add()
    //     0x8ed60c: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed610: b               #0x8eddc4
    // 0x8ed614: r1 = 60
    //     0x8ed614: movz            x1, #0x3c
    // 0x8ed618: branchIfSmi(r5, 0x8ed624)
    //     0x8ed618: tbz             w5, #0, #0x8ed624
    // 0x8ed61c: r1 = LoadClassIdInstr(r5)
    //     0x8ed61c: ldur            x1, [x5, #-1]
    //     0x8ed620: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed624: cmp             x1, #0x3f
    // 0x8ed628: b.ne            #0x8ed650
    // 0x8ed62c: tst             x5, #0x10
    // 0x8ed630: cset            x0, ne
    // 0x8ed634: sub             x0, x0, #1
    // 0x8ed638: and             x0, x0, #0xfffffffffffffffe
    // 0x8ed63c: add             x0, x0, #4
    // 0x8ed640: r2 = LoadInt32Instr(r0)
    //     0x8ed640: sbfx            x2, x0, #1, #0x1f
    // 0x8ed644: mov             x1, x4
    // 0x8ed648: r0 = _add()
    //     0x8ed648: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed64c: b               #0x8eddc4
    // 0x8ed650: cmp             x1, #0x3e
    // 0x8ed654: b.ne            #0x8ed680
    // 0x8ed658: mov             x1, x4
    // 0x8ed65c: r2 = 6
    //     0x8ed65c: movz            x2, #0x6
    // 0x8ed660: r0 = _add()
    //     0x8ed660: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed664: ldur            x3, [fp, #-0x20]
    // 0x8ed668: LoadField: r1 = r3->field_13
    //     0x8ed668: ldur            w1, [x3, #0x13]
    // 0x8ed66c: DecompressPointer r1
    //     0x8ed66c: add             x1, x1, HEAP, lsl #32
    // 0x8ed670: ldur            x5, [fp, #-0x18]
    // 0x8ed674: LoadField: d0 = r5->field_7
    //     0x8ed674: ldur            d0, [x5, #7]
    // 0x8ed678: r0 = putFloat64()
    //     0x8ed678: bl              #0x8ee628  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x8ed67c: b               #0x8eddc4
    // 0x8ed680: sub             x16, x1, #0x3c
    // 0x8ed684: cmp             x16, #1
    // 0x8ed688: b.hi            #0x8ed708
    // 0x8ed68c: r0 = LoadInt32Instr(r5)
    //     0x8ed68c: sbfx            x0, x5, #1, #0x1f
    //     0x8ed690: tbz             w5, #0, #0x8ed698
    //     0x8ed694: ldur            x0, [x5, #7]
    // 0x8ed698: stur            x0, [fp, #-0x28]
    // 0x8ed69c: r17 = -2147483648
    //     0x8ed69c: orr             x17, xzr, #0xffffffff80000000
    // 0x8ed6a0: cmp             x0, x17
    // 0x8ed6a4: b.lt            #0x8ed6e0
    // 0x8ed6a8: r17 = 2147483647
    //     0x8ed6a8: orr             x17, xzr, #0x7fffffff
    // 0x8ed6ac: cmp             x0, x17
    // 0x8ed6b0: b.gt            #0x8ed6d8
    // 0x8ed6b4: mov             x1, x4
    // 0x8ed6b8: r2 = 3
    //     0x8ed6b8: movz            x2, #0x3
    // 0x8ed6bc: r0 = _add()
    //     0x8ed6bc: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed6c0: ldur            x0, [fp, #-0x20]
    // 0x8ed6c4: LoadField: r1 = r0->field_13
    //     0x8ed6c4: ldur            w1, [x0, #0x13]
    // 0x8ed6c8: DecompressPointer r1
    //     0x8ed6c8: add             x1, x1, HEAP, lsl #32
    // 0x8ed6cc: ldur            x2, [fp, #-0x28]
    // 0x8ed6d0: r0 = putInt32()
    //     0x8ed6d0: bl              #0x8ee594  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x8ed6d4: b               #0x8eddc4
    // 0x8ed6d8: mov             x0, x3
    // 0x8ed6dc: b               #0x8ed6e4
    // 0x8ed6e0: mov             x0, x3
    // 0x8ed6e4: mov             x1, x4
    // 0x8ed6e8: r2 = 4
    //     0x8ed6e8: movz            x2, #0x4
    // 0x8ed6ec: r0 = _add()
    //     0x8ed6ec: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed6f0: ldur            x3, [fp, #-0x20]
    // 0x8ed6f4: LoadField: r1 = r3->field_13
    //     0x8ed6f4: ldur            w1, [x3, #0x13]
    // 0x8ed6f8: DecompressPointer r1
    //     0x8ed6f8: add             x1, x1, HEAP, lsl #32
    // 0x8ed6fc: ldur            x2, [fp, #-0x28]
    // 0x8ed700: r0 = putInt64()
    //     0x8ed700: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ed704: b               #0x8eddc4
    // 0x8ed708: sub             x16, x1, #0x5e
    // 0x8ed70c: cmp             x16, #1
    // 0x8ed710: b.hi            #0x8ed894
    // 0x8ed714: mov             x1, x4
    // 0x8ed718: r2 = 7
    //     0x8ed718: movz            x2, #0x7
    // 0x8ed71c: r0 = _add()
    //     0x8ed71c: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed720: ldur            x1, [fp, #-0x18]
    // 0x8ed724: LoadField: r0 = r1->field_7
    //     0x8ed724: ldur            w0, [x1, #7]
    // 0x8ed728: mov             x4, x0
    // 0x8ed72c: stur            x0, [fp, #-0x30]
    // 0x8ed730: r0 = AllocateUint8Array()
    //     0x8ed730: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x8ed734: mov             x3, x0
    // 0x8ed738: ldur            x0, [fp, #-0x30]
    // 0x8ed73c: stur            x3, [fp, #-0x40]
    // 0x8ed740: r4 = LoadInt32Instr(r0)
    //     0x8ed740: sbfx            x4, x0, #1, #0x1f
    // 0x8ed744: ldur            x0, [fp, #-0x18]
    // 0x8ed748: stur            x4, [fp, #-0x38]
    // 0x8ed74c: r1 = LoadClassIdInstr(r0)
    //     0x8ed74c: ldur            x1, [x0, #-1]
    //     0x8ed750: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed754: lsl             x1, x1, #1
    // 0x8ed758: r5 = 0
    //     0x8ed758: movz            x5, #0
    // 0x8ed75c: stur            x5, [fp, #-0x28]
    // 0x8ed760: CheckStackOverflow
    //     0x8ed760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed764: cmp             SP, x16
    //     0x8ed768: b.ls            #0x8ede04
    // 0x8ed76c: cmp             x5, x4
    // 0x8ed770: b.ge            #0x8ed7d8
    // 0x8ed774: cmp             w1, #0xbc
    // 0x8ed778: b.ne            #0x8ed788
    // 0x8ed77c: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x8ed77c: add             x16, x0, x5
    //     0x8ed780: ldrb            w2, [x16, #0xf]
    // 0x8ed784: b               #0x8ed790
    // 0x8ed788: add             x16, x0, x5, lsl #1
    // 0x8ed78c: ldurh           w2, [x16, #0xf]
    // 0x8ed790: cmp             x2, #0x7f
    // 0x8ed794: b.gt            #0x8ed7ac
    // 0x8ed798: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x8ed798: add             x6, x3, x5
    //     0x8ed79c: strb            w2, [x6, #0x17]
    // 0x8ed7a0: add             x2, x5, #1
    // 0x8ed7a4: mov             x5, x2
    // 0x8ed7a8: b               #0x8ed75c
    // 0x8ed7ac: lsl             x2, x5, #1
    // 0x8ed7b0: mov             x1, x0
    // 0x8ed7b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed7b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed7b8: r0 = substring()
    //     0x8ed7b8: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8ed7bc: mov             x2, x0
    // 0x8ed7c0: r1 = Instance_Utf8Encoder
    //     0x8ed7c0: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x8ed7c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed7c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed7c8: r0 = convert()
    //     0x8ed7c8: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x8ed7cc: mov             x4, x0
    // 0x8ed7d0: ldur            x0, [fp, #-0x28]
    // 0x8ed7d4: b               #0x8ed7e0
    // 0x8ed7d8: r4 = Null
    //     0x8ed7d8: mov             x4, NULL
    // 0x8ed7dc: r0 = 0
    //     0x8ed7dc: movz            x0, #0
    // 0x8ed7e0: stur            x4, [fp, #-0x30]
    // 0x8ed7e4: stur            x0, [fp, #-0x28]
    // 0x8ed7e8: cmp             w4, NULL
    // 0x8ed7ec: b.eq            #0x8ed864
    // 0x8ed7f0: ldur            x5, [fp, #-0x20]
    // 0x8ed7f4: LoadField: r2 = r5->field_13
    //     0x8ed7f4: ldur            w2, [x5, #0x13]
    // 0x8ed7f8: DecompressPointer r2
    //     0x8ed7f8: add             x2, x2, HEAP, lsl #32
    // 0x8ed7fc: LoadField: r1 = r4->field_13
    //     0x8ed7fc: ldur            w1, [x4, #0x13]
    // 0x8ed800: r3 = LoadInt32Instr(r1)
    //     0x8ed800: sbfx            x3, x1, #1, #0x1f
    // 0x8ed804: add             x1, x0, x3
    // 0x8ed808: mov             x3, x1
    // 0x8ed80c: ldur            x1, [fp, #-8]
    // 0x8ed810: r0 = writeSize()
    //     0x8ed810: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ed814: ldur            x0, [fp, #-0x20]
    // 0x8ed818: LoadField: r3 = r0->field_13
    //     0x8ed818: ldur            w3, [x0, #0x13]
    // 0x8ed81c: DecompressPointer r3
    //     0x8ed81c: add             x3, x3, HEAP, lsl #32
    // 0x8ed820: ldur            x1, [fp, #-0x28]
    // 0x8ed824: stur            x3, [fp, #-0x48]
    // 0x8ed828: lsl             x2, x1, #1
    // 0x8ed82c: str             x2, [SP]
    // 0x8ed830: ldur            x2, [fp, #-0x40]
    // 0x8ed834: r1 = Null
    //     0x8ed834: mov             x1, NULL
    // 0x8ed838: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ed838: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ed83c: r0 = Uint8List.sublistView()
    //     0x8ed83c: bl              #0x8b0350  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x8ed840: ldur            x1, [fp, #-0x48]
    // 0x8ed844: mov             x2, x0
    // 0x8ed848: r0 = _append()
    //     0x8ed848: bl              #0x8ee0d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ed84c: ldur            x0, [fp, #-0x20]
    // 0x8ed850: LoadField: r1 = r0->field_13
    //     0x8ed850: ldur            w1, [x0, #0x13]
    // 0x8ed854: DecompressPointer r1
    //     0x8ed854: add             x1, x1, HEAP, lsl #32
    // 0x8ed858: ldur            x2, [fp, #-0x30]
    // 0x8ed85c: r0 = _append()
    //     0x8ed85c: bl              #0x8ee0d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ed860: b               #0x8eddc4
    // 0x8ed864: ldur            x0, [fp, #-0x20]
    // 0x8ed868: LoadField: r2 = r0->field_13
    //     0x8ed868: ldur            w2, [x0, #0x13]
    // 0x8ed86c: DecompressPointer r2
    //     0x8ed86c: add             x2, x2, HEAP, lsl #32
    // 0x8ed870: ldur            x1, [fp, #-8]
    // 0x8ed874: ldur            x3, [fp, #-0x38]
    // 0x8ed878: r0 = writeSize()
    //     0x8ed878: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ed87c: ldur            x3, [fp, #-0x20]
    // 0x8ed880: LoadField: r1 = r3->field_13
    //     0x8ed880: ldur            w1, [x3, #0x13]
    // 0x8ed884: DecompressPointer r1
    //     0x8ed884: add             x1, x1, HEAP, lsl #32
    // 0x8ed888: ldur            x2, [fp, #-0x40]
    // 0x8ed88c: r0 = _append()
    //     0x8ed88c: bl              #0x8ee0d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ed890: b               #0x8eddc4
    // 0x8ed894: mov             x0, x5
    // 0x8ed898: sub             x16, x1, #0x74
    // 0x8ed89c: cmp             x16, #3
    // 0x8ed8a0: b.hi            #0x8ed8e8
    // 0x8ed8a4: mov             x1, x4
    // 0x8ed8a8: r2 = 8
    //     0x8ed8a8: movz            x2, #0x8
    // 0x8ed8ac: r0 = _add()
    //     0x8ed8ac: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed8b0: ldur            x0, [fp, #-0x20]
    // 0x8ed8b4: LoadField: r2 = r0->field_13
    //     0x8ed8b4: ldur            w2, [x0, #0x13]
    // 0x8ed8b8: DecompressPointer r2
    //     0x8ed8b8: add             x2, x2, HEAP, lsl #32
    // 0x8ed8bc: ldur            x4, [fp, #-0x18]
    // 0x8ed8c0: LoadField: r1 = r4->field_13
    //     0x8ed8c0: ldur            w1, [x4, #0x13]
    // 0x8ed8c4: r3 = LoadInt32Instr(r1)
    //     0x8ed8c4: sbfx            x3, x1, #1, #0x1f
    // 0x8ed8c8: ldur            x1, [fp, #-8]
    // 0x8ed8cc: r0 = writeSize()
    //     0x8ed8cc: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ed8d0: ldur            x0, [fp, #-0x20]
    // 0x8ed8d4: LoadField: r1 = r0->field_13
    //     0x8ed8d4: ldur            w1, [x0, #0x13]
    // 0x8ed8d8: DecompressPointer r1
    //     0x8ed8d8: add             x1, x1, HEAP, lsl #32
    // 0x8ed8dc: ldur            x2, [fp, #-0x18]
    // 0x8ed8e0: r0 = _append()
    //     0x8ed8e0: bl              #0x8ee0d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8ed8e4: b               #0x8eddc4
    // 0x8ed8e8: mov             x0, x3
    // 0x8ed8ec: sub             x16, x1, #0x84
    // 0x8ed8f0: cmp             x16, #3
    // 0x8ed8f4: b.hi            #0x8ed940
    // 0x8ed8f8: ldur            x3, [fp, #-0x18]
    // 0x8ed8fc: mov             x1, x4
    // 0x8ed900: r2 = 9
    //     0x8ed900: movz            x2, #0x9
    // 0x8ed904: r0 = _add()
    //     0x8ed904: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed908: ldur            x0, [fp, #-0x20]
    // 0x8ed90c: LoadField: r2 = r0->field_13
    //     0x8ed90c: ldur            w2, [x0, #0x13]
    // 0x8ed910: DecompressPointer r2
    //     0x8ed910: add             x2, x2, HEAP, lsl #32
    // 0x8ed914: ldur            x4, [fp, #-0x18]
    // 0x8ed918: LoadField: r1 = r4->field_13
    //     0x8ed918: ldur            w1, [x4, #0x13]
    // 0x8ed91c: r3 = LoadInt32Instr(r1)
    //     0x8ed91c: sbfx            x3, x1, #1, #0x1f
    // 0x8ed920: ldur            x1, [fp, #-8]
    // 0x8ed924: r0 = writeSize()
    //     0x8ed924: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ed928: ldur            x0, [fp, #-0x20]
    // 0x8ed92c: LoadField: r1 = r0->field_13
    //     0x8ed92c: ldur            w1, [x0, #0x13]
    // 0x8ed930: DecompressPointer r1
    //     0x8ed930: add             x1, x1, HEAP, lsl #32
    // 0x8ed934: ldur            x2, [fp, #-0x18]
    // 0x8ed938: r0 = putInt32List()
    //     0x8ed938: bl              #0x8edff0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x8ed93c: b               #0x8eddc4
    // 0x8ed940: sub             x16, x1, #0x8c
    // 0x8ed944: cmp             x16, #3
    // 0x8ed948: b.hi            #0x8ed994
    // 0x8ed94c: ldur            x3, [fp, #-0x18]
    // 0x8ed950: mov             x1, x4
    // 0x8ed954: r2 = 10
    //     0x8ed954: movz            x2, #0xa
    // 0x8ed958: r0 = _add()
    //     0x8ed958: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed95c: ldur            x0, [fp, #-0x20]
    // 0x8ed960: LoadField: r2 = r0->field_13
    //     0x8ed960: ldur            w2, [x0, #0x13]
    // 0x8ed964: DecompressPointer r2
    //     0x8ed964: add             x2, x2, HEAP, lsl #32
    // 0x8ed968: ldur            x4, [fp, #-0x18]
    // 0x8ed96c: LoadField: r1 = r4->field_13
    //     0x8ed96c: ldur            w1, [x4, #0x13]
    // 0x8ed970: r3 = LoadInt32Instr(r1)
    //     0x8ed970: sbfx            x3, x1, #1, #0x1f
    // 0x8ed974: ldur            x1, [fp, #-8]
    // 0x8ed978: r0 = writeSize()
    //     0x8ed978: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ed97c: ldur            x0, [fp, #-0x20]
    // 0x8ed980: LoadField: r1 = r0->field_13
    //     0x8ed980: ldur            w1, [x0, #0x13]
    // 0x8ed984: DecompressPointer r1
    //     0x8ed984: add             x1, x1, HEAP, lsl #32
    // 0x8ed988: ldur            x2, [fp, #-0x18]
    // 0x8ed98c: r0 = putInt64List()
    //     0x8ed98c: bl              #0x8ede14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x8ed990: b               #0x8eddc4
    // 0x8ed994: sub             x16, x1, #0x94
    // 0x8ed998: cmp             x16, #3
    // 0x8ed99c: b.hi            #0x8ed9e8
    // 0x8ed9a0: ldur            x3, [fp, #-0x18]
    // 0x8ed9a4: mov             x1, x4
    // 0x8ed9a8: r2 = 14
    //     0x8ed9a8: movz            x2, #0xe
    // 0x8ed9ac: r0 = _add()
    //     0x8ed9ac: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed9b0: ldur            x0, [fp, #-0x20]
    // 0x8ed9b4: LoadField: r2 = r0->field_13
    //     0x8ed9b4: ldur            w2, [x0, #0x13]
    // 0x8ed9b8: DecompressPointer r2
    //     0x8ed9b8: add             x2, x2, HEAP, lsl #32
    // 0x8ed9bc: ldur            x4, [fp, #-0x18]
    // 0x8ed9c0: LoadField: r1 = r4->field_13
    //     0x8ed9c0: ldur            w1, [x4, #0x13]
    // 0x8ed9c4: r3 = LoadInt32Instr(r1)
    //     0x8ed9c4: sbfx            x3, x1, #1, #0x1f
    // 0x8ed9c8: ldur            x1, [fp, #-8]
    // 0x8ed9cc: r0 = writeSize()
    //     0x8ed9cc: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8ed9d0: ldur            x0, [fp, #-0x20]
    // 0x8ed9d4: LoadField: r1 = r0->field_13
    //     0x8ed9d4: ldur            w1, [x0, #0x13]
    // 0x8ed9d8: DecompressPointer r1
    //     0x8ed9d8: add             x1, x1, HEAP, lsl #32
    // 0x8ed9dc: ldur            x2, [fp, #-0x18]
    // 0x8ed9e0: r0 = putInt32List()
    //     0x8ed9e0: bl              #0x8edff0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x8ed9e4: b               #0x8eddc4
    // 0x8ed9e8: sub             x16, x1, #0x98
    // 0x8ed9ec: cmp             x16, #3
    // 0x8ed9f0: b.hi            #0x8eda3c
    // 0x8ed9f4: ldur            x3, [fp, #-0x18]
    // 0x8ed9f8: mov             x1, x4
    // 0x8ed9fc: r2 = 11
    //     0x8ed9fc: movz            x2, #0xb
    // 0x8eda00: r0 = _add()
    //     0x8eda00: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8eda04: ldur            x0, [fp, #-0x20]
    // 0x8eda08: LoadField: r2 = r0->field_13
    //     0x8eda08: ldur            w2, [x0, #0x13]
    // 0x8eda0c: DecompressPointer r2
    //     0x8eda0c: add             x2, x2, HEAP, lsl #32
    // 0x8eda10: ldur            x4, [fp, #-0x18]
    // 0x8eda14: LoadField: r1 = r4->field_13
    //     0x8eda14: ldur            w1, [x4, #0x13]
    // 0x8eda18: r3 = LoadInt32Instr(r1)
    //     0x8eda18: sbfx            x3, x1, #1, #0x1f
    // 0x8eda1c: ldur            x1, [fp, #-8]
    // 0x8eda20: r0 = writeSize()
    //     0x8eda20: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8eda24: ldur            x3, [fp, #-0x20]
    // 0x8eda28: LoadField: r1 = r3->field_13
    //     0x8eda28: ldur            w1, [x3, #0x13]
    // 0x8eda2c: DecompressPointer r1
    //     0x8eda2c: add             x1, x1, HEAP, lsl #32
    // 0x8eda30: ldur            x2, [fp, #-0x18]
    // 0x8eda34: r0 = putInt64List()
    //     0x8eda34: bl              #0x8ede14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x8eda38: b               #0x8eddc4
    // 0x8eda3c: mov             x3, x0
    // 0x8eda40: ldur            x0, [fp, #-0x18]
    // 0x8eda44: r2 = Null
    //     0x8eda44: mov             x2, NULL
    // 0x8eda48: r1 = Null
    //     0x8eda48: mov             x1, NULL
    // 0x8eda4c: cmp             w0, NULL
    // 0x8eda50: b.eq            #0x8edae8
    // 0x8eda54: branchIfSmi(r0, 0x8edae8)
    //     0x8eda54: tbz             w0, #0, #0x8edae8
    // 0x8eda58: r3 = LoadClassIdInstr(r0)
    //     0x8eda58: ldur            x3, [x0, #-1]
    //     0x8eda5c: ubfx            x3, x3, #0xc, #0x14
    // 0x8eda60: r17 = 4279
    //     0x8eda60: movz            x17, #0x10b7
    // 0x8eda64: cmp             x3, x17
    // 0x8eda68: b.eq            #0x8edaf0
    // 0x8eda6c: sub             x3, x3, #0x5a
    // 0x8eda70: cmp             x3, #2
    // 0x8eda74: b.ls            #0x8edaf0
    // 0x8eda78: r4 = LoadClassIdInstr(r0)
    //     0x8eda78: ldur            x4, [x0, #-1]
    //     0x8eda7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8eda80: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8eda84: ldr             x3, [x3, #0x18]
    // 0x8eda88: ldr             x3, [x3, x4, lsl #3]
    // 0x8eda8c: LoadField: r3 = r3->field_2b
    //     0x8eda8c: ldur            w3, [x3, #0x2b]
    // 0x8eda90: DecompressPointer r3
    //     0x8eda90: add             x3, x3, HEAP, lsl #32
    // 0x8eda94: cmp             w3, NULL
    // 0x8eda98: b.eq            #0x8edae8
    // 0x8eda9c: LoadField: r3 = r3->field_f
    //     0x8eda9c: ldur            w3, [x3, #0xf]
    // 0x8edaa0: lsr             x3, x3, #3
    // 0x8edaa4: r17 = 4279
    //     0x8edaa4: movz            x17, #0x10b7
    // 0x8edaa8: cmp             x3, x17
    // 0x8edaac: b.eq            #0x8edaf0
    // 0x8edab0: r3 = SubtypeTestCache
    //     0x8edab0: ldr             x3, [PP, #0x5398]  ; [pp+0x5398] SubtypeTestCache
    // 0x8edab4: r30 = Subtype1TestCacheStub
    //     0x8edab4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8edab8: LoadField: r30 = r30->field_7
    //     0x8edab8: ldur            lr, [lr, #7]
    // 0x8edabc: blr             lr
    // 0x8edac0: cmp             w7, NULL
    // 0x8edac4: b.eq            #0x8edad0
    // 0x8edac8: tbnz            w7, #4, #0x8edae8
    // 0x8edacc: b               #0x8edaf0
    // 0x8edad0: r8 = List
    //     0x8edad0: ldr             x8, [PP, #0x53a0]  ; [pp+0x53a0] Type: List
    // 0x8edad4: r3 = SubtypeTestCache
    //     0x8edad4: ldr             x3, [PP, #0x53a8]  ; [pp+0x53a8] SubtypeTestCache
    // 0x8edad8: r30 = InstanceOfStub
    //     0x8edad8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8edadc: LoadField: r30 = r30->field_7
    //     0x8edadc: ldur            lr, [lr, #7]
    // 0x8edae0: blr             lr
    // 0x8edae4: b               #0x8edaf4
    // 0x8edae8: r0 = false
    //     0x8edae8: add             x0, NULL, #0x30  ; false
    // 0x8edaec: b               #0x8edaf4
    // 0x8edaf0: r0 = true
    //     0x8edaf0: add             x0, NULL, #0x20  ; true
    // 0x8edaf4: tbnz            w0, #4, #0x8edc88
    // 0x8edaf8: ldur            x4, [fp, #-8]
    // 0x8edafc: ldur            x3, [fp, #-0x18]
    // 0x8edb00: ldur            x0, [fp, #-0x20]
    // 0x8edb04: ldur            x1, [fp, #-0x10]
    // 0x8edb08: r2 = 12
    //     0x8edb08: movz            x2, #0xc
    // 0x8edb0c: r0 = _add()
    //     0x8edb0c: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8edb10: ldur            x2, [fp, #-0x20]
    // 0x8edb14: LoadField: r1 = r2->field_13
    //     0x8edb14: ldur            w1, [x2, #0x13]
    // 0x8edb18: DecompressPointer r1
    //     0x8edb18: add             x1, x1, HEAP, lsl #32
    // 0x8edb1c: ldur            x3, [fp, #-0x18]
    // 0x8edb20: stur            x1, [fp, #-0x30]
    // 0x8edb24: r0 = LoadClassIdInstr(r3)
    //     0x8edb24: ldur            x0, [x3, #-1]
    //     0x8edb28: ubfx            x0, x0, #0xc, #0x14
    // 0x8edb2c: str             x3, [SP]
    // 0x8edb30: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8edb30: movz            x17, #0x8088
    //     0x8edb34: add             lr, x0, x17
    //     0x8edb38: ldr             lr, [x21, lr, lsl #3]
    //     0x8edb3c: blr             lr
    // 0x8edb40: r3 = LoadInt32Instr(r0)
    //     0x8edb40: sbfx            x3, x0, #1, #0x1f
    //     0x8edb44: tbz             w0, #0, #0x8edb4c
    //     0x8edb48: ldur            x3, [x0, #7]
    // 0x8edb4c: ldur            x1, [fp, #-8]
    // 0x8edb50: ldur            x2, [fp, #-0x30]
    // 0x8edb54: r0 = writeSize()
    //     0x8edb54: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8edb58: ldur            x3, [fp, #-0x18]
    // 0x8edb5c: r0 = LoadClassIdInstr(r3)
    //     0x8edb5c: ldur            x0, [x3, #-1]
    //     0x8edb60: ubfx            x0, x0, #0xc, #0x14
    // 0x8edb64: mov             x1, x3
    // 0x8edb68: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8edb68: movz            x17, #0x90ff
    //     0x8edb6c: add             lr, x0, x17
    //     0x8edb70: ldr             lr, [x21, lr, lsl #3]
    //     0x8edb74: blr             lr
    // 0x8edb78: mov             x3, x0
    // 0x8edb7c: ldur            x2, [fp, #-8]
    // 0x8edb80: stur            x3, [fp, #-0x30]
    // 0x8edb84: r4 = LoadClassIdInstr(r2)
    //     0x8edb84: ldur            x4, [x2, #-1]
    //     0x8edb88: ubfx            x4, x4, #0xc, #0x14
    // 0x8edb8c: stur            x4, [fp, #-0x28]
    // 0x8edb90: ldur            x5, [fp, #-0x20]
    // 0x8edb94: CheckStackOverflow
    //     0x8edb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edb98: cmp             SP, x16
    //     0x8edb9c: b.ls            #0x8ede0c
    // 0x8edba0: r0 = LoadClassIdInstr(r3)
    //     0x8edba0: ldur            x0, [x3, #-1]
    //     0x8edba4: ubfx            x0, x0, #0xc, #0x14
    // 0x8edba8: mov             x1, x3
    // 0x8edbac: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8edbac: add             lr, x0, #0x3e8
    //     0x8edbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8edbb4: blr             lr
    // 0x8edbb8: tbnz            w0, #4, #0x8eddc4
    // 0x8edbbc: ldur            x4, [fp, #-0x20]
    // 0x8edbc0: ldur            x2, [fp, #-0x30]
    // 0x8edbc4: ldur            x3, [fp, #-0x28]
    // 0x8edbc8: r0 = LoadClassIdInstr(r2)
    //     0x8edbc8: ldur            x0, [x2, #-1]
    //     0x8edbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8edbd0: mov             x1, x2
    // 0x8edbd4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8edbd4: add             lr, x0, #0x40b
    //     0x8edbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8edbdc: blr             lr
    // 0x8edbe0: mov             x3, x0
    // 0x8edbe4: ldur            x0, [fp, #-0x20]
    // 0x8edbe8: stur            x3, [fp, #-0x48]
    // 0x8edbec: LoadField: r4 = r0->field_13
    //     0x8edbec: ldur            w4, [x0, #0x13]
    // 0x8edbf0: DecompressPointer r4
    //     0x8edbf0: add             x4, x4, HEAP, lsl #32
    // 0x8edbf4: ldur            x5, [fp, #-0x28]
    // 0x8edbf8: stur            x4, [fp, #-0x40]
    // 0x8edbfc: cmp             x5, #0x3e8
    // 0x8edc00: b.ne            #0x8edc58
    // 0x8edc04: r1 = 60
    //     0x8edc04: movz            x1, #0x3c
    // 0x8edc08: branchIfSmi(r3, 0x8edc14)
    //     0x8edc08: tbz             w3, #0, #0x8edc14
    // 0x8edc0c: r1 = LoadClassIdInstr(r3)
    //     0x8edc0c: ldur            x1, [x3, #-1]
    //     0x8edc10: ubfx            x1, x1, #0xc, #0x14
    // 0x8edc14: sub             x16, x1, #0x3c
    // 0x8edc18: cmp             x16, #1
    // 0x8edc1c: b.hi            #0x8edc48
    // 0x8edc20: mov             x1, x4
    // 0x8edc24: r2 = 4
    //     0x8edc24: movz            x2, #0x4
    // 0x8edc28: r0 = _add()
    //     0x8edc28: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8edc2c: ldur            x3, [fp, #-0x48]
    // 0x8edc30: r2 = LoadInt32Instr(r3)
    //     0x8edc30: sbfx            x2, x3, #1, #0x1f
    //     0x8edc34: tbz             w3, #0, #0x8edc3c
    //     0x8edc38: ldur            x2, [x3, #7]
    // 0x8edc3c: ldur            x1, [fp, #-0x40]
    // 0x8edc40: r0 = putInt64()
    //     0x8edc40: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8edc44: b               #0x8edc78
    // 0x8edc48: ldur            x1, [fp, #-8]
    // 0x8edc4c: ldur            x2, [fp, #-0x40]
    // 0x8edc50: r0 = writeValue()
    //     0x8edc50: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8edc54: b               #0x8edc78
    // 0x8edc58: ldur            x4, [fp, #-8]
    // 0x8edc5c: r0 = LoadClassIdInstr(r4)
    //     0x8edc5c: ldur            x0, [x4, #-1]
    //     0x8edc60: ubfx            x0, x0, #0xc, #0x14
    // 0x8edc64: mov             x1, x4
    // 0x8edc68: ldur            x2, [fp, #-0x40]
    // 0x8edc6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8edc6c: sub             lr, x0, #1, lsl #12
    //     0x8edc70: ldr             lr, [x21, lr, lsl #3]
    //     0x8edc74: blr             lr
    // 0x8edc78: ldur            x2, [fp, #-8]
    // 0x8edc7c: ldur            x3, [fp, #-0x30]
    // 0x8edc80: ldur            x4, [fp, #-0x28]
    // 0x8edc84: b               #0x8edb90
    // 0x8edc88: ldur            x3, [fp, #-0x18]
    // 0x8edc8c: mov             x0, x3
    // 0x8edc90: r2 = Null
    //     0x8edc90: mov             x2, NULL
    // 0x8edc94: r1 = Null
    //     0x8edc94: mov             x1, NULL
    // 0x8edc98: cmp             w0, NULL
    // 0x8edc9c: b.eq            #0x8edd28
    // 0x8edca0: branchIfSmi(r0, 0x8edd28)
    //     0x8edca0: tbz             w0, #0, #0x8edd28
    // 0x8edca4: r3 = LoadClassIdInstr(r0)
    //     0x8edca4: ldur            x3, [x0, #-1]
    //     0x8edca8: ubfx            x3, x3, #0xc, #0x14
    // 0x8edcac: r17 = 4278
    //     0x8edcac: movz            x17, #0x10b6
    // 0x8edcb0: cmp             x3, x17
    // 0x8edcb4: b.eq            #0x8edd30
    // 0x8edcb8: r4 = LoadClassIdInstr(r0)
    //     0x8edcb8: ldur            x4, [x0, #-1]
    //     0x8edcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8edcc0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8edcc4: ldr             x3, [x3, #0x18]
    // 0x8edcc8: ldr             x3, [x3, x4, lsl #3]
    // 0x8edccc: LoadField: r3 = r3->field_2b
    //     0x8edccc: ldur            w3, [x3, #0x2b]
    // 0x8edcd0: DecompressPointer r3
    //     0x8edcd0: add             x3, x3, HEAP, lsl #32
    // 0x8edcd4: cmp             w3, NULL
    // 0x8edcd8: b.eq            #0x8edd28
    // 0x8edcdc: LoadField: r3 = r3->field_f
    //     0x8edcdc: ldur            w3, [x3, #0xf]
    // 0x8edce0: lsr             x3, x3, #3
    // 0x8edce4: r17 = 4278
    //     0x8edce4: movz            x17, #0x10b6
    // 0x8edce8: cmp             x3, x17
    // 0x8edcec: b.eq            #0x8edd30
    // 0x8edcf0: r3 = SubtypeTestCache
    //     0x8edcf0: ldr             x3, [PP, #0x53b0]  ; [pp+0x53b0] SubtypeTestCache
    // 0x8edcf4: r30 = Subtype1TestCacheStub
    //     0x8edcf4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8edcf8: LoadField: r30 = r30->field_7
    //     0x8edcf8: ldur            lr, [lr, #7]
    // 0x8edcfc: blr             lr
    // 0x8edd00: cmp             w7, NULL
    // 0x8edd04: b.eq            #0x8edd10
    // 0x8edd08: tbnz            w7, #4, #0x8edd28
    // 0x8edd0c: b               #0x8edd30
    // 0x8edd10: r8 = Map
    //     0x8edd10: ldr             x8, [PP, #0x53b8]  ; [pp+0x53b8] Type: Map
    // 0x8edd14: r3 = SubtypeTestCache
    //     0x8edd14: ldr             x3, [PP, #0x53c0]  ; [pp+0x53c0] SubtypeTestCache
    // 0x8edd18: r30 = InstanceOfStub
    //     0x8edd18: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8edd1c: LoadField: r30 = r30->field_7
    //     0x8edd1c: ldur            lr, [lr, #7]
    // 0x8edd20: blr             lr
    // 0x8edd24: b               #0x8edd34
    // 0x8edd28: r0 = false
    //     0x8edd28: add             x0, NULL, #0x30  ; false
    // 0x8edd2c: b               #0x8edd34
    // 0x8edd30: r0 = true
    //     0x8edd30: add             x0, NULL, #0x20  ; true
    // 0x8edd34: tbnz            w0, #4, #0x8eddd4
    // 0x8edd38: ldur            x0, [fp, #-0x18]
    // 0x8edd3c: ldur            x3, [fp, #-0x20]
    // 0x8edd40: ldur            x1, [fp, #-0x10]
    // 0x8edd44: r2 = 13
    //     0x8edd44: movz            x2, #0xd
    // 0x8edd48: r0 = _add()
    //     0x8edd48: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8edd4c: ldur            x2, [fp, #-0x20]
    // 0x8edd50: LoadField: r1 = r2->field_13
    //     0x8edd50: ldur            w1, [x2, #0x13]
    // 0x8edd54: DecompressPointer r1
    //     0x8edd54: add             x1, x1, HEAP, lsl #32
    // 0x8edd58: ldur            x3, [fp, #-0x18]
    // 0x8edd5c: stur            x1, [fp, #-0x10]
    // 0x8edd60: r0 = LoadClassIdInstr(r3)
    //     0x8edd60: ldur            x0, [x3, #-1]
    //     0x8edd64: ubfx            x0, x0, #0xc, #0x14
    // 0x8edd68: str             x3, [SP]
    // 0x8edd6c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8edd6c: movz            x17, #0x8088
    //     0x8edd70: add             lr, x0, x17
    //     0x8edd74: ldr             lr, [x21, lr, lsl #3]
    //     0x8edd78: blr             lr
    // 0x8edd7c: r3 = LoadInt32Instr(r0)
    //     0x8edd7c: sbfx            x3, x0, #1, #0x1f
    //     0x8edd80: tbz             w0, #0, #0x8edd88
    //     0x8edd84: ldur            x3, [x0, #7]
    // 0x8edd88: ldur            x1, [fp, #-8]
    // 0x8edd8c: ldur            x2, [fp, #-0x10]
    // 0x8edd90: r0 = writeSize()
    //     0x8edd90: bl              #0x8ee3d8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8edd94: ldur            x2, [fp, #-0x20]
    // 0x8edd98: r1 = Function '<anonymous closure>':.
    //     0x8edd98: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] AnonymousClosure: (0x8ee6d0), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x8ed5a8)
    // 0x8edd9c: r0 = AllocateClosure()
    //     0x8edd9c: bl              #0x908734  ; AllocateClosureStub
    // 0x8edda0: ldur            x1, [fp, #-0x18]
    // 0x8edda4: r2 = LoadClassIdInstr(r1)
    //     0x8edda4: ldur            x2, [x1, #-1]
    //     0x8edda8: ubfx            x2, x2, #0xc, #0x14
    // 0x8eddac: mov             x16, x0
    // 0x8eddb0: mov             x0, x2
    // 0x8eddb4: mov             x2, x16
    // 0x8eddb8: r0 = GDT[cid_x0 + 0x434]()
    //     0x8eddb8: add             lr, x0, #0x434
    //     0x8eddbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8eddc0: blr             lr
    // 0x8eddc4: r0 = Null
    //     0x8eddc4: mov             x0, NULL
    // 0x8eddc8: LeaveFrame
    //     0x8eddc8: mov             SP, fp
    //     0x8eddcc: ldp             fp, lr, [SP], #0x10
    // 0x8eddd0: ret
    //     0x8eddd0: ret             
    // 0x8eddd4: ldur            x1, [fp, #-0x18]
    // 0x8eddd8: r0 = ArgumentError()
    //     0x8eddd8: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8edddc: mov             x1, x0
    // 0x8edde0: ldur            x0, [fp, #-0x18]
    // 0x8edde4: StoreField: r1->field_f = r0
    //     0x8edde4: stur            w0, [x1, #0xf]
    // 0x8edde8: r0 = true
    //     0x8edde8: add             x0, NULL, #0x20  ; true
    // 0x8eddec: StoreField: r1->field_b = r0
    //     0x8eddec: stur            w0, [x1, #0xb]
    // 0x8eddf0: mov             x0, x1
    // 0x8eddf4: r0 = Throw()
    //     0x8eddf4: bl              #0x9075bc  ; ThrowStub
    // 0x8eddf8: brk             #0
    // 0x8eddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eddfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ede00: b               #0x8ed5d8
    // 0x8ede04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ede04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ede08: b               #0x8ed76c
    // 0x8ede0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ede0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ede10: b               #0x8edba0
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x8ee3d8, size: 0x98
    // 0x8ee3d8: EnterFrame
    //     0x8ee3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee3dc: mov             fp, SP
    // 0x8ee3e0: AllocStack(0x10)
    //     0x8ee3e0: sub             SP, SP, #0x10
    // 0x8ee3e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8ee3e4: mov             x0, x3
    //     0x8ee3e8: stur            x3, [fp, #-0x10]
    //     0x8ee3ec: mov             x3, x2
    //     0x8ee3f0: stur            x2, [fp, #-8]
    // 0x8ee3f4: CheckStackOverflow
    //     0x8ee3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee3f8: cmp             SP, x16
    //     0x8ee3fc: b.ls            #0x8ee468
    // 0x8ee400: cmp             x0, #0xfe
    // 0x8ee404: b.ge            #0x8ee418
    // 0x8ee408: mov             x1, x3
    // 0x8ee40c: mov             x2, x0
    // 0x8ee410: r0 = _add()
    //     0x8ee410: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ee414: b               #0x8ee458
    // 0x8ee418: r17 = 65535
    //     0x8ee418: orr             x17, xzr, #0xffff
    // 0x8ee41c: cmp             x0, x17
    // 0x8ee420: b.gt            #0x8ee440
    // 0x8ee424: mov             x1, x3
    // 0x8ee428: r2 = 254
    //     0x8ee428: movz            x2, #0xfe
    // 0x8ee42c: r0 = _add()
    //     0x8ee42c: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ee430: ldur            x1, [fp, #-8]
    // 0x8ee434: ldur            x2, [fp, #-0x10]
    // 0x8ee438: r0 = putUint16()
    //     0x8ee438: bl              #0x8ee504  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x8ee43c: b               #0x8ee458
    // 0x8ee440: ldur            x1, [fp, #-8]
    // 0x8ee444: r2 = 255
    //     0x8ee444: movz            x2, #0xff
    // 0x8ee448: r0 = _add()
    //     0x8ee448: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ee44c: ldur            x1, [fp, #-8]
    // 0x8ee450: ldur            x2, [fp, #-0x10]
    // 0x8ee454: r0 = putUint32()
    //     0x8ee454: bl              #0x8ee470  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x8ee458: r0 = Null
    //     0x8ee458: mov             x0, NULL
    // 0x8ee45c: LeaveFrame
    //     0x8ee45c: mov             SP, fp
    //     0x8ee460: ldp             fp, lr, [SP], #0x10
    // 0x8ee464: ret
    //     0x8ee464: ret             
    // 0x8ee468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee46c: b               #0x8ee400
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x8ee6d0, size: 0x174
    // 0x8ee6d0: EnterFrame
    //     0x8ee6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee6d4: mov             fp, SP
    // 0x8ee6d8: AllocStack(0x10)
    //     0x8ee6d8: sub             SP, SP, #0x10
    // 0x8ee6dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ee6dc: ldr             x0, [fp, #0x20]
    //     0x8ee6e0: ldur            w3, [x0, #0x17]
    //     0x8ee6e4: add             x3, x3, HEAP, lsl #32
    //     0x8ee6e8: stur            x3, [fp, #-0x10]
    // 0x8ee6ec: CheckStackOverflow
    //     0x8ee6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee6f0: cmp             SP, x16
    //     0x8ee6f4: b.ls            #0x8ee83c
    // 0x8ee6f8: LoadField: r1 = r3->field_f
    //     0x8ee6f8: ldur            w1, [x3, #0xf]
    // 0x8ee6fc: DecompressPointer r1
    //     0x8ee6fc: add             x1, x1, HEAP, lsl #32
    // 0x8ee700: LoadField: r0 = r3->field_13
    //     0x8ee700: ldur            w0, [x3, #0x13]
    // 0x8ee704: DecompressPointer r0
    //     0x8ee704: add             x0, x0, HEAP, lsl #32
    // 0x8ee708: stur            x0, [fp, #-8]
    // 0x8ee70c: r2 = LoadClassIdInstr(r1)
    //     0x8ee70c: ldur            x2, [x1, #-1]
    //     0x8ee710: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee714: cmp             x2, #0x3e8
    // 0x8ee718: b.ne            #0x8ee774
    // 0x8ee71c: ldr             x4, [fp, #0x18]
    // 0x8ee720: r2 = 60
    //     0x8ee720: movz            x2, #0x3c
    // 0x8ee724: branchIfSmi(r4, 0x8ee730)
    //     0x8ee724: tbz             w4, #0, #0x8ee730
    // 0x8ee728: r2 = LoadClassIdInstr(r4)
    //     0x8ee728: ldur            x2, [x4, #-1]
    //     0x8ee72c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee730: sub             x16, x2, #0x3c
    // 0x8ee734: cmp             x16, #1
    // 0x8ee738: b.hi            #0x8ee764
    // 0x8ee73c: mov             x1, x0
    // 0x8ee740: r2 = 4
    //     0x8ee740: movz            x2, #0x4
    // 0x8ee744: r0 = _add()
    //     0x8ee744: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ee748: ldr             x3, [fp, #0x18]
    // 0x8ee74c: r2 = LoadInt32Instr(r3)
    //     0x8ee74c: sbfx            x2, x3, #1, #0x1f
    //     0x8ee750: tbz             w3, #0, #0x8ee758
    //     0x8ee754: ldur            x2, [x3, #7]
    // 0x8ee758: ldur            x1, [fp, #-8]
    // 0x8ee75c: r0 = putInt64()
    //     0x8ee75c: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ee760: b               #0x8ee790
    // 0x8ee764: mov             x3, x4
    // 0x8ee768: ldur            x2, [fp, #-8]
    // 0x8ee76c: r0 = writeValue()
    //     0x8ee76c: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ee770: b               #0x8ee790
    // 0x8ee774: ldr             x3, [fp, #0x18]
    // 0x8ee778: r0 = LoadClassIdInstr(r1)
    //     0x8ee778: ldur            x0, [x1, #-1]
    //     0x8ee77c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee780: ldur            x2, [fp, #-8]
    // 0x8ee784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ee784: sub             lr, x0, #1, lsl #12
    //     0x8ee788: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee78c: blr             lr
    // 0x8ee790: ldur            x0, [fp, #-0x10]
    // 0x8ee794: LoadField: r1 = r0->field_f
    //     0x8ee794: ldur            w1, [x0, #0xf]
    // 0x8ee798: DecompressPointer r1
    //     0x8ee798: add             x1, x1, HEAP, lsl #32
    // 0x8ee79c: LoadField: r3 = r0->field_13
    //     0x8ee79c: ldur            w3, [x0, #0x13]
    // 0x8ee7a0: DecompressPointer r3
    //     0x8ee7a0: add             x3, x3, HEAP, lsl #32
    // 0x8ee7a4: stur            x3, [fp, #-8]
    // 0x8ee7a8: r0 = LoadClassIdInstr(r1)
    //     0x8ee7a8: ldur            x0, [x1, #-1]
    //     0x8ee7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee7b0: cmp             x0, #0x3e8
    // 0x8ee7b4: b.ne            #0x8ee810
    // 0x8ee7b8: ldr             x0, [fp, #0x10]
    // 0x8ee7bc: r2 = 60
    //     0x8ee7bc: movz            x2, #0x3c
    // 0x8ee7c0: branchIfSmi(r0, 0x8ee7cc)
    //     0x8ee7c0: tbz             w0, #0, #0x8ee7cc
    // 0x8ee7c4: r2 = LoadClassIdInstr(r0)
    //     0x8ee7c4: ldur            x2, [x0, #-1]
    //     0x8ee7c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee7cc: sub             x16, x2, #0x3c
    // 0x8ee7d0: cmp             x16, #1
    // 0x8ee7d4: b.hi            #0x8ee800
    // 0x8ee7d8: mov             x1, x3
    // 0x8ee7dc: r2 = 4
    //     0x8ee7dc: movz            x2, #0x4
    // 0x8ee7e0: r0 = _add()
    //     0x8ee7e0: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ee7e4: ldr             x3, [fp, #0x10]
    // 0x8ee7e8: r2 = LoadInt32Instr(r3)
    //     0x8ee7e8: sbfx            x2, x3, #1, #0x1f
    //     0x8ee7ec: tbz             w3, #0, #0x8ee7f4
    //     0x8ee7f0: ldur            x2, [x3, #7]
    // 0x8ee7f4: ldur            x1, [fp, #-8]
    // 0x8ee7f8: r0 = putInt64()
    //     0x8ee7f8: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ee7fc: b               #0x8ee82c
    // 0x8ee800: mov             x3, x0
    // 0x8ee804: ldur            x2, [fp, #-8]
    // 0x8ee808: r0 = writeValue()
    //     0x8ee808: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ee80c: b               #0x8ee82c
    // 0x8ee810: ldr             x3, [fp, #0x10]
    // 0x8ee814: r0 = LoadClassIdInstr(r1)
    //     0x8ee814: ldur            x0, [x1, #-1]
    //     0x8ee818: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee81c: ldur            x2, [fp, #-8]
    // 0x8ee820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ee820: sub             lr, x0, #1, lsl #12
    //     0x8ee824: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee828: blr             lr
    // 0x8ee82c: r0 = Null
    //     0x8ee82c: mov             x0, NULL
    // 0x8ee830: LeaveFrame
    //     0x8ee830: mov             SP, fp
    //     0x8ee834: ldp             fp, lr, [SP], #0x10
    // 0x8ee838: ret
    //     0x8ee838: ret             
    // 0x8ee83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee83c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee840: b               #0x8ee6f8
  }
}

// class id: 1002, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x8eb8ac, size: 0x94
    // 0x8eb8ac: EnterFrame
    //     0x8eb8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb8b0: mov             fp, SP
    // 0x8eb8b4: AllocStack(0x18)
    //     0x8eb8b4: sub             SP, SP, #0x18
    // 0x8eb8b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8eb8b8: mov             x0, x2
    //     0x8eb8bc: stur            x2, [fp, #-8]
    // 0x8eb8c0: CheckStackOverflow
    //     0x8eb8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb8c4: cmp             SP, x16
    //     0x8eb8c8: b.ls            #0x8eb938
    // 0x8eb8cc: r1 = Null
    //     0x8eb8cc: mov             x1, NULL
    // 0x8eb8d0: r2 = 8
    //     0x8eb8d0: movz            x2, #0x8
    // 0x8eb8d4: r0 = AllocateArray()
    //     0x8eb8d4: bl              #0x909400  ; AllocateArrayStub
    // 0x8eb8d8: r16 = "method"
    //     0x8eb8d8: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x8eb8dc: ldr             x16, [x16, #0xe50]
    // 0x8eb8e0: StoreField: r0->field_f = r16
    //     0x8eb8e0: stur            w16, [x0, #0xf]
    // 0x8eb8e4: ldur            x1, [fp, #-8]
    // 0x8eb8e8: LoadField: r2 = r1->field_7
    //     0x8eb8e8: ldur            w2, [x1, #7]
    // 0x8eb8ec: DecompressPointer r2
    //     0x8eb8ec: add             x2, x2, HEAP, lsl #32
    // 0x8eb8f0: StoreField: r0->field_13 = r2
    //     0x8eb8f0: stur            w2, [x0, #0x13]
    // 0x8eb8f4: r16 = "args"
    //     0x8eb8f4: add             x16, PP, #9, lsl #12  ; [pp+0x9e58] "args"
    //     0x8eb8f8: ldr             x16, [x16, #0xe58]
    // 0x8eb8fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8eb8fc: stur            w16, [x0, #0x17]
    // 0x8eb900: LoadField: r2 = r1->field_b
    //     0x8eb900: ldur            w2, [x1, #0xb]
    // 0x8eb904: DecompressPointer r2
    //     0x8eb904: add             x2, x2, HEAP, lsl #32
    // 0x8eb908: StoreField: r0->field_1b = r2
    //     0x8eb908: stur            w2, [x0, #0x1b]
    // 0x8eb90c: r16 = <String, Object?>
    //     0x8eb90c: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x8eb910: ldr             x16, [x16, #0xe70]
    // 0x8eb914: stp             x0, x16, [SP]
    // 0x8eb918: r0 = Map._fromLiteral()
    //     0x8eb918: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8eb91c: mov             x2, x0
    // 0x8eb920: r1 = Instance_JSONMessageCodec
    //     0x8eb920: add             x1, PP, #9, lsl #12  ; [pp+0x9db8] Obj!JSONMessageCodec@88dee1
    //     0x8eb924: ldr             x1, [x1, #0xdb8]
    // 0x8eb928: r0 = encodeMessage()
    //     0x8eb928: bl              #0x8ea0ac  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8eb92c: LeaveFrame
    //     0x8eb92c: mov             SP, fp
    //     0x8eb930: ldp             fp, lr, [SP], #0x10
    // 0x8eb934: ret
    //     0x8eb934: ret             
    // 0x8eb938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb93c: b               #0x8eb8cc
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x8eb940, size: 0x268
    // 0x8eb940: EnterFrame
    //     0x8eb940: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb944: mov             fp, SP
    // 0x8eb948: AllocStack(0x20)
    //     0x8eb948: sub             SP, SP, #0x20
    // 0x8eb94c: CheckStackOverflow
    //     0x8eb94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb950: cmp             SP, x16
    //     0x8eb954: b.ls            #0x8ebba0
    // 0x8eb958: r1 = Instance_JSONMessageCodec
    //     0x8eb958: add             x1, PP, #9, lsl #12  ; [pp+0x9db8] Obj!JSONMessageCodec@88dee1
    //     0x8eb95c: ldr             x1, [x1, #0xdb8]
    // 0x8eb960: r0 = decodeMessage()
    //     0x8eb960: bl              #0x8e9d38  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x8eb964: mov             x3, x0
    // 0x8eb968: r2 = Null
    //     0x8eb968: mov             x2, NULL
    // 0x8eb96c: r1 = Null
    //     0x8eb96c: mov             x1, NULL
    // 0x8eb970: stur            x3, [fp, #-8]
    // 0x8eb974: cmp             w0, NULL
    // 0x8eb978: b.eq            #0x8eba10
    // 0x8eb97c: branchIfSmi(r0, 0x8eba10)
    //     0x8eb97c: tbz             w0, #0, #0x8eba10
    // 0x8eb980: r3 = LoadClassIdInstr(r0)
    //     0x8eb980: ldur            x3, [x0, #-1]
    //     0x8eb984: ubfx            x3, x3, #0xc, #0x14
    // 0x8eb988: r17 = 4278
    //     0x8eb988: movz            x17, #0x10b6
    // 0x8eb98c: cmp             x3, x17
    // 0x8eb990: b.eq            #0x8eba18
    // 0x8eb994: r4 = LoadClassIdInstr(r0)
    //     0x8eb994: ldur            x4, [x0, #-1]
    //     0x8eb998: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb99c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8eb9a0: ldr             x3, [x3, #0x18]
    // 0x8eb9a4: ldr             x3, [x3, x4, lsl #3]
    // 0x8eb9a8: LoadField: r3 = r3->field_2b
    //     0x8eb9a8: ldur            w3, [x3, #0x2b]
    // 0x8eb9ac: DecompressPointer r3
    //     0x8eb9ac: add             x3, x3, HEAP, lsl #32
    // 0x8eb9b0: cmp             w3, NULL
    // 0x8eb9b4: b.eq            #0x8eba10
    // 0x8eb9b8: LoadField: r3 = r3->field_f
    //     0x8eb9b8: ldur            w3, [x3, #0xf]
    // 0x8eb9bc: lsr             x3, x3, #3
    // 0x8eb9c0: r17 = 4278
    //     0x8eb9c0: movz            x17, #0x10b6
    // 0x8eb9c4: cmp             x3, x17
    // 0x8eb9c8: b.eq            #0x8eba18
    // 0x8eb9cc: r3 = SubtypeTestCache
    //     0x8eb9cc: add             x3, PP, #9, lsl #12  ; [pp+0x9e38] SubtypeTestCache
    //     0x8eb9d0: ldr             x3, [x3, #0xe38]
    // 0x8eb9d4: r30 = Subtype1TestCacheStub
    //     0x8eb9d4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8eb9d8: LoadField: r30 = r30->field_7
    //     0x8eb9d8: ldur            lr, [lr, #7]
    // 0x8eb9dc: blr             lr
    // 0x8eb9e0: cmp             w7, NULL
    // 0x8eb9e4: b.eq            #0x8eb9f0
    // 0x8eb9e8: tbnz            w7, #4, #0x8eba10
    // 0x8eb9ec: b               #0x8eba18
    // 0x8eb9f0: r8 = Map
    //     0x8eb9f0: add             x8, PP, #9, lsl #12  ; [pp+0x9e40] Type: Map
    //     0x8eb9f4: ldr             x8, [x8, #0xe40]
    // 0x8eb9f8: r3 = SubtypeTestCache
    //     0x8eb9f8: add             x3, PP, #9, lsl #12  ; [pp+0x9e48] SubtypeTestCache
    //     0x8eb9fc: ldr             x3, [x3, #0xe48]
    // 0x8eba00: r30 = InstanceOfStub
    //     0x8eba00: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8eba04: LoadField: r30 = r30->field_7
    //     0x8eba04: ldur            lr, [lr, #7]
    // 0x8eba08: blr             lr
    // 0x8eba0c: b               #0x8eba1c
    // 0x8eba10: r0 = false
    //     0x8eba10: add             x0, NULL, #0x30  ; false
    // 0x8eba14: b               #0x8eba1c
    // 0x8eba18: r0 = true
    //     0x8eba18: add             x0, NULL, #0x20  ; true
    // 0x8eba1c: tbnz            w0, #4, #0x8ebb00
    // 0x8eba20: ldur            x0, [fp, #-8]
    // 0x8eba24: mov             x1, x0
    // 0x8eba28: r2 = "method"
    //     0x8eba28: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x8eba2c: ldr             x2, [x2, #0xe50]
    // 0x8eba30: r0 = _getValueOrData()
    //     0x8eba30: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8eba34: mov             x1, x0
    // 0x8eba38: ldur            x0, [fp, #-8]
    // 0x8eba3c: LoadField: r2 = r0->field_f
    //     0x8eba3c: ldur            w2, [x0, #0xf]
    // 0x8eba40: DecompressPointer r2
    //     0x8eba40: add             x2, x2, HEAP, lsl #32
    // 0x8eba44: cmp             w2, w1
    // 0x8eba48: b.ne            #0x8eba54
    // 0x8eba4c: r3 = Null
    //     0x8eba4c: mov             x3, NULL
    // 0x8eba50: b               #0x8eba58
    // 0x8eba54: mov             x3, x1
    // 0x8eba58: stur            x3, [fp, #-0x10]
    // 0x8eba5c: cmp             w3, NULL
    // 0x8eba60: b.eq            #0x8eba6c
    // 0x8eba64: mov             x0, x3
    // 0x8eba68: b               #0x8eba84
    // 0x8eba6c: mov             x1, x0
    // 0x8eba70: r2 = "method"
    //     0x8eba70: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x8eba74: ldr             x2, [x2, #0xe50]
    // 0x8eba78: r0 = containsKey()
    //     0x8eba78: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8eba7c: tbnz            w0, #4, #0x8ebb54
    // 0x8eba80: ldur            x0, [fp, #-0x10]
    // 0x8eba84: r1 = 60
    //     0x8eba84: movz            x1, #0x3c
    // 0x8eba88: branchIfSmi(r0, 0x8eba94)
    //     0x8eba88: tbz             w0, #0, #0x8eba94
    // 0x8eba8c: r1 = LoadClassIdInstr(r0)
    //     0x8eba8c: ldur            x1, [x0, #-1]
    //     0x8eba90: ubfx            x1, x1, #0xc, #0x14
    // 0x8eba94: sub             x16, x1, #0x5e
    // 0x8eba98: cmp             x16, #1
    // 0x8eba9c: b.hi            #0x8ebb4c
    // 0x8ebaa0: ldur            x3, [fp, #-8]
    // 0x8ebaa4: mov             x1, x3
    // 0x8ebaa8: r2 = "args"
    //     0x8ebaa8: add             x2, PP, #9, lsl #12  ; [pp+0x9e58] "args"
    //     0x8ebaac: ldr             x2, [x2, #0xe58]
    // 0x8ebab0: r0 = _getValueOrData()
    //     0x8ebab0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ebab4: mov             x1, x0
    // 0x8ebab8: ldur            x0, [fp, #-8]
    // 0x8ebabc: LoadField: r2 = r0->field_f
    //     0x8ebabc: ldur            w2, [x0, #0xf]
    // 0x8ebac0: DecompressPointer r2
    //     0x8ebac0: add             x2, x2, HEAP, lsl #32
    // 0x8ebac4: cmp             w2, w1
    // 0x8ebac8: b.ne            #0x8ebad0
    // 0x8ebacc: r1 = Null
    //     0x8ebacc: mov             x1, NULL
    // 0x8ebad0: ldur            x0, [fp, #-0x10]
    // 0x8ebad4: stur            x1, [fp, #-0x18]
    // 0x8ebad8: r0 = MethodCall()
    //     0x8ebad8: bl              #0x8ebba8  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8ebadc: mov             x1, x0
    // 0x8ebae0: ldur            x0, [fp, #-0x10]
    // 0x8ebae4: StoreField: r1->field_7 = r0
    //     0x8ebae4: stur            w0, [x1, #7]
    // 0x8ebae8: ldur            x0, [fp, #-0x18]
    // 0x8ebaec: StoreField: r1->field_b = r0
    //     0x8ebaec: stur            w0, [x1, #0xb]
    // 0x8ebaf0: mov             x0, x1
    // 0x8ebaf4: LeaveFrame
    //     0x8ebaf4: mov             SP, fp
    //     0x8ebaf8: ldp             fp, lr, [SP], #0x10
    // 0x8ebafc: ret
    //     0x8ebafc: ret             
    // 0x8ebb00: ldur            x0, [fp, #-8]
    // 0x8ebb04: r1 = Null
    //     0x8ebb04: mov             x1, NULL
    // 0x8ebb08: r2 = 4
    //     0x8ebb08: movz            x2, #0x4
    // 0x8ebb0c: r0 = AllocateArray()
    //     0x8ebb0c: bl              #0x909400  ; AllocateArrayStub
    // 0x8ebb10: r16 = "Expected method call Map, got "
    //     0x8ebb10: add             x16, PP, #9, lsl #12  ; [pp+0x9e60] "Expected method call Map, got "
    //     0x8ebb14: ldr             x16, [x16, #0xe60]
    // 0x8ebb18: StoreField: r0->field_f = r16
    //     0x8ebb18: stur            w16, [x0, #0xf]
    // 0x8ebb1c: ldur            x3, [fp, #-8]
    // 0x8ebb20: StoreField: r0->field_13 = r3
    //     0x8ebb20: stur            w3, [x0, #0x13]
    // 0x8ebb24: str             x0, [SP]
    // 0x8ebb28: r0 = _interpolate()
    //     0x8ebb28: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ebb2c: stur            x0, [fp, #-0x10]
    // 0x8ebb30: r0 = FormatException()
    //     0x8ebb30: bl              #0x3700a8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ebb34: mov             x1, x0
    // 0x8ebb38: ldur            x0, [fp, #-0x10]
    // 0x8ebb3c: StoreField: r1->field_7 = r0
    //     0x8ebb3c: stur            w0, [x1, #7]
    // 0x8ebb40: mov             x0, x1
    // 0x8ebb44: r0 = Throw()
    //     0x8ebb44: bl              #0x9075bc  ; ThrowStub
    // 0x8ebb48: brk             #0
    // 0x8ebb4c: ldur            x3, [fp, #-8]
    // 0x8ebb50: b               #0x8ebb58
    // 0x8ebb54: ldur            x3, [fp, #-8]
    // 0x8ebb58: r1 = Null
    //     0x8ebb58: mov             x1, NULL
    // 0x8ebb5c: r2 = 4
    //     0x8ebb5c: movz            x2, #0x4
    // 0x8ebb60: r0 = AllocateArray()
    //     0x8ebb60: bl              #0x909400  ; AllocateArrayStub
    // 0x8ebb64: r16 = "Invalid method call: "
    //     0x8ebb64: add             x16, PP, #9, lsl #12  ; [pp+0x9e68] "Invalid method call: "
    //     0x8ebb68: ldr             x16, [x16, #0xe68]
    // 0x8ebb6c: StoreField: r0->field_f = r16
    //     0x8ebb6c: stur            w16, [x0, #0xf]
    // 0x8ebb70: ldur            x1, [fp, #-8]
    // 0x8ebb74: StoreField: r0->field_13 = r1
    //     0x8ebb74: stur            w1, [x0, #0x13]
    // 0x8ebb78: str             x0, [SP]
    // 0x8ebb7c: r0 = _interpolate()
    //     0x8ebb7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ebb80: stur            x0, [fp, #-8]
    // 0x8ebb84: r0 = FormatException()
    //     0x8ebb84: bl              #0x3700a8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ebb88: mov             x1, x0
    // 0x8ebb8c: ldur            x0, [fp, #-8]
    // 0x8ebb90: StoreField: r1->field_7 = r0
    //     0x8ebb90: stur            w0, [x1, #7]
    // 0x8ebb94: mov             x0, x1
    // 0x8ebb98: r0 = Throw()
    //     0x8ebb98: bl              #0x9075bc  ; ThrowStub
    // 0x8ebb9c: brk             #0
    // 0x8ebba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebba4: b               #0x8eb958
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x8ebbb4, size: 0x668
    // 0x8ebbb4: EnterFrame
    //     0x8ebbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebbb8: mov             fp, SP
    // 0x8ebbbc: AllocStack(0x38)
    //     0x8ebbbc: sub             SP, SP, #0x38
    // 0x8ebbc0: CheckStackOverflow
    //     0x8ebbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebbc4: cmp             SP, x16
    //     0x8ebbc8: b.ls            #0x8ec214
    // 0x8ebbcc: r1 = Instance_JSONMessageCodec
    //     0x8ebbcc: add             x1, PP, #9, lsl #12  ; [pp+0x9db8] Obj!JSONMessageCodec@88dee1
    //     0x8ebbd0: ldr             x1, [x1, #0xdb8]
    // 0x8ebbd4: r0 = decodeMessage()
    //     0x8ebbd4: bl              #0x8e9d38  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x8ebbd8: mov             x3, x0
    // 0x8ebbdc: r2 = Null
    //     0x8ebbdc: mov             x2, NULL
    // 0x8ebbe0: r1 = Null
    //     0x8ebbe0: mov             x1, NULL
    // 0x8ebbe4: stur            x3, [fp, #-8]
    // 0x8ebbe8: cmp             w0, NULL
    // 0x8ebbec: b.eq            #0x8ebc90
    // 0x8ebbf0: branchIfSmi(r0, 0x8ebc90)
    //     0x8ebbf0: tbz             w0, #0, #0x8ebc90
    // 0x8ebbf4: r3 = LoadClassIdInstr(r0)
    //     0x8ebbf4: ldur            x3, [x0, #-1]
    //     0x8ebbf8: ubfx            x3, x3, #0xc, #0x14
    // 0x8ebbfc: r17 = 4279
    //     0x8ebbfc: movz            x17, #0x10b7
    // 0x8ebc00: cmp             x3, x17
    // 0x8ebc04: b.eq            #0x8ebc98
    // 0x8ebc08: sub             x3, x3, #0x5a
    // 0x8ebc0c: cmp             x3, #2
    // 0x8ebc10: b.ls            #0x8ebc98
    // 0x8ebc14: r4 = LoadClassIdInstr(r0)
    //     0x8ebc14: ldur            x4, [x0, #-1]
    //     0x8ebc18: ubfx            x4, x4, #0xc, #0x14
    // 0x8ebc1c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8ebc20: ldr             x3, [x3, #0x18]
    // 0x8ebc24: ldr             x3, [x3, x4, lsl #3]
    // 0x8ebc28: LoadField: r3 = r3->field_2b
    //     0x8ebc28: ldur            w3, [x3, #0x2b]
    // 0x8ebc2c: DecompressPointer r3
    //     0x8ebc2c: add             x3, x3, HEAP, lsl #32
    // 0x8ebc30: cmp             w3, NULL
    // 0x8ebc34: b.eq            #0x8ebc90
    // 0x8ebc38: LoadField: r3 = r3->field_f
    //     0x8ebc38: ldur            w3, [x3, #0xf]
    // 0x8ebc3c: lsr             x3, x3, #3
    // 0x8ebc40: r17 = 4279
    //     0x8ebc40: movz            x17, #0x10b7
    // 0x8ebc44: cmp             x3, x17
    // 0x8ebc48: b.eq            #0x8ebc98
    // 0x8ebc4c: r3 = SubtypeTestCache
    //     0x8ebc4c: add             x3, PP, #9, lsl #12  ; [pp+0x9dc0] SubtypeTestCache
    //     0x8ebc50: ldr             x3, [x3, #0xdc0]
    // 0x8ebc54: r30 = Subtype1TestCacheStub
    //     0x8ebc54: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8ebc58: LoadField: r30 = r30->field_7
    //     0x8ebc58: ldur            lr, [lr, #7]
    // 0x8ebc5c: blr             lr
    // 0x8ebc60: cmp             w7, NULL
    // 0x8ebc64: b.eq            #0x8ebc70
    // 0x8ebc68: tbnz            w7, #4, #0x8ebc90
    // 0x8ebc6c: b               #0x8ebc98
    // 0x8ebc70: r8 = List
    //     0x8ebc70: add             x8, PP, #9, lsl #12  ; [pp+0x9dc8] Type: List
    //     0x8ebc74: ldr             x8, [x8, #0xdc8]
    // 0x8ebc78: r3 = SubtypeTestCache
    //     0x8ebc78: add             x3, PP, #9, lsl #12  ; [pp+0x9dd0] SubtypeTestCache
    //     0x8ebc7c: ldr             x3, [x3, #0xdd0]
    // 0x8ebc80: r30 = InstanceOfStub
    //     0x8ebc80: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8ebc84: LoadField: r30 = r30->field_7
    //     0x8ebc84: ldur            lr, [lr, #7]
    // 0x8ebc88: blr             lr
    // 0x8ebc8c: b               #0x8ebc9c
    // 0x8ebc90: r0 = false
    //     0x8ebc90: add             x0, NULL, #0x30  ; false
    // 0x8ebc94: b               #0x8ebc9c
    // 0x8ebc98: r0 = true
    //     0x8ebc98: add             x0, NULL, #0x20  ; true
    // 0x8ebc9c: tbnz            w0, #4, #0x8ebcf4
    // 0x8ebca0: ldur            x1, [fp, #-8]
    // 0x8ebca4: r0 = LoadClassIdInstr(r1)
    //     0x8ebca4: ldur            x0, [x1, #-1]
    //     0x8ebca8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebcac: str             x1, [SP]
    // 0x8ebcb0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8ebcb0: movz            x17, #0x8088
    //     0x8ebcb4: add             lr, x0, x17
    //     0x8ebcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebcbc: blr             lr
    // 0x8ebcc0: cmp             w0, #2
    // 0x8ebcc4: b.ne            #0x8ebd40
    // 0x8ebcc8: ldur            x0, [fp, #-8]
    // 0x8ebccc: r1 = LoadClassIdInstr(r0)
    //     0x8ebccc: ldur            x1, [x0, #-1]
    //     0x8ebcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebcd4: stp             xzr, x0, [SP]
    // 0x8ebcd8: mov             x0, x1
    // 0x8ebcdc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebcdc: sub             lr, x0, #0xef7
    //     0x8ebce0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebce4: blr             lr
    // 0x8ebce8: LeaveFrame
    //     0x8ebce8: mov             SP, fp
    //     0x8ebcec: ldp             fp, lr, [SP], #0x10
    // 0x8ebcf0: ret
    //     0x8ebcf0: ret             
    // 0x8ebcf4: ldur            x0, [fp, #-8]
    // 0x8ebcf8: r1 = Null
    //     0x8ebcf8: mov             x1, NULL
    // 0x8ebcfc: r2 = 4
    //     0x8ebcfc: movz            x2, #0x4
    // 0x8ebd00: r0 = AllocateArray()
    //     0x8ebd00: bl              #0x909400  ; AllocateArrayStub
    // 0x8ebd04: r16 = "Expected envelope List, got "
    //     0x8ebd04: add             x16, PP, #9, lsl #12  ; [pp+0x9dd8] "Expected envelope List, got "
    //     0x8ebd08: ldr             x16, [x16, #0xdd8]
    // 0x8ebd0c: StoreField: r0->field_f = r16
    //     0x8ebd0c: stur            w16, [x0, #0xf]
    // 0x8ebd10: ldur            x1, [fp, #-8]
    // 0x8ebd14: StoreField: r0->field_13 = r1
    //     0x8ebd14: stur            w1, [x0, #0x13]
    // 0x8ebd18: str             x0, [SP]
    // 0x8ebd1c: r0 = _interpolate()
    //     0x8ebd1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ebd20: stur            x0, [fp, #-0x10]
    // 0x8ebd24: r0 = FormatException()
    //     0x8ebd24: bl              #0x3700a8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ebd28: mov             x1, x0
    // 0x8ebd2c: ldur            x0, [fp, #-0x10]
    // 0x8ebd30: StoreField: r1->field_7 = r0
    //     0x8ebd30: stur            w0, [x1, #7]
    // 0x8ebd34: mov             x0, x1
    // 0x8ebd38: r0 = Throw()
    //     0x8ebd38: bl              #0x9075bc  ; ThrowStub
    // 0x8ebd3c: brk             #0
    // 0x8ebd40: ldur            x1, [fp, #-8]
    // 0x8ebd44: r0 = LoadClassIdInstr(r1)
    //     0x8ebd44: ldur            x0, [x1, #-1]
    //     0x8ebd48: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebd4c: str             x1, [SP]
    // 0x8ebd50: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8ebd50: movz            x17, #0x8088
    //     0x8ebd54: add             lr, x0, x17
    //     0x8ebd58: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebd5c: blr             lr
    // 0x8ebd60: cmp             w0, #6
    // 0x8ebd64: b.ne            #0x8ebf18
    // 0x8ebd68: ldur            x1, [fp, #-8]
    // 0x8ebd6c: r0 = LoadClassIdInstr(r1)
    //     0x8ebd6c: ldur            x0, [x1, #-1]
    //     0x8ebd70: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebd74: stp             xzr, x1, [SP]
    // 0x8ebd78: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebd78: sub             lr, x0, #0xef7
    //     0x8ebd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebd80: blr             lr
    // 0x8ebd84: r1 = 60
    //     0x8ebd84: movz            x1, #0x3c
    // 0x8ebd88: branchIfSmi(r0, 0x8ebd94)
    //     0x8ebd88: tbz             w0, #0, #0x8ebd94
    // 0x8ebd8c: r1 = LoadClassIdInstr(r0)
    //     0x8ebd8c: ldur            x1, [x0, #-1]
    //     0x8ebd90: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebd94: sub             x16, x1, #0x5e
    // 0x8ebd98: cmp             x16, #1
    // 0x8ebd9c: b.hi            #0x8ebf10
    // 0x8ebda0: ldur            x1, [fp, #-8]
    // 0x8ebda4: r0 = LoadClassIdInstr(r1)
    //     0x8ebda4: ldur            x0, [x1, #-1]
    //     0x8ebda8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebdac: r16 = 2
    //     0x8ebdac: movz            x16, #0x2
    // 0x8ebdb0: stp             x16, x1, [SP]
    // 0x8ebdb4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebdb4: sub             lr, x0, #0xef7
    //     0x8ebdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebdbc: blr             lr
    // 0x8ebdc0: cmp             w0, NULL
    // 0x8ebdc4: b.eq            #0x8ebe04
    // 0x8ebdc8: ldur            x1, [fp, #-8]
    // 0x8ebdcc: r0 = LoadClassIdInstr(r1)
    //     0x8ebdcc: ldur            x0, [x1, #-1]
    //     0x8ebdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebdd4: r16 = 2
    //     0x8ebdd4: movz            x16, #0x2
    // 0x8ebdd8: stp             x16, x1, [SP]
    // 0x8ebddc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebddc: sub             lr, x0, #0xef7
    //     0x8ebde0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebde4: blr             lr
    // 0x8ebde8: r1 = 60
    //     0x8ebde8: movz            x1, #0x3c
    // 0x8ebdec: branchIfSmi(r0, 0x8ebdf8)
    //     0x8ebdec: tbz             w0, #0, #0x8ebdf8
    // 0x8ebdf0: r1 = LoadClassIdInstr(r0)
    //     0x8ebdf0: ldur            x1, [x0, #-1]
    //     0x8ebdf4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebdf8: sub             x16, x1, #0x5e
    // 0x8ebdfc: cmp             x16, #1
    // 0x8ebe00: b.hi            #0x8ebf08
    // 0x8ebe04: ldur            x1, [fp, #-8]
    // 0x8ebe08: r0 = LoadClassIdInstr(r1)
    //     0x8ebe08: ldur            x0, [x1, #-1]
    //     0x8ebe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebe10: stp             xzr, x1, [SP]
    // 0x8ebe14: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebe14: sub             lr, x0, #0xef7
    //     0x8ebe18: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe1c: blr             lr
    // 0x8ebe20: mov             x3, x0
    // 0x8ebe24: r2 = Null
    //     0x8ebe24: mov             x2, NULL
    // 0x8ebe28: r1 = Null
    //     0x8ebe28: mov             x1, NULL
    // 0x8ebe2c: stur            x3, [fp, #-0x10]
    // 0x8ebe30: r4 = 60
    //     0x8ebe30: movz            x4, #0x3c
    // 0x8ebe34: branchIfSmi(r0, 0x8ebe40)
    //     0x8ebe34: tbz             w0, #0, #0x8ebe40
    // 0x8ebe38: r4 = LoadClassIdInstr(r0)
    //     0x8ebe38: ldur            x4, [x0, #-1]
    //     0x8ebe3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ebe40: sub             x4, x4, #0x5e
    // 0x8ebe44: cmp             x4, #1
    // 0x8ebe48: b.ls            #0x8ebe5c
    // 0x8ebe4c: r8 = String
    //     0x8ebe4c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8ebe50: r3 = Null
    //     0x8ebe50: add             x3, PP, #9, lsl #12  ; [pp+0x9de0] Null
    //     0x8ebe54: ldr             x3, [x3, #0xde0]
    // 0x8ebe58: r0 = String()
    //     0x8ebe58: bl              #0x925370  ; IsType_String_Stub
    // 0x8ebe5c: ldur            x1, [fp, #-8]
    // 0x8ebe60: r0 = LoadClassIdInstr(r1)
    //     0x8ebe60: ldur            x0, [x1, #-1]
    //     0x8ebe64: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebe68: r16 = 2
    //     0x8ebe68: movz            x16, #0x2
    // 0x8ebe6c: stp             x16, x1, [SP]
    // 0x8ebe70: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebe70: sub             lr, x0, #0xef7
    //     0x8ebe74: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe78: blr             lr
    // 0x8ebe7c: mov             x3, x0
    // 0x8ebe80: r2 = Null
    //     0x8ebe80: mov             x2, NULL
    // 0x8ebe84: r1 = Null
    //     0x8ebe84: mov             x1, NULL
    // 0x8ebe88: stur            x3, [fp, #-0x18]
    // 0x8ebe8c: r4 = 60
    //     0x8ebe8c: movz            x4, #0x3c
    // 0x8ebe90: branchIfSmi(r0, 0x8ebe9c)
    //     0x8ebe90: tbz             w0, #0, #0x8ebe9c
    // 0x8ebe94: r4 = LoadClassIdInstr(r0)
    //     0x8ebe94: ldur            x4, [x0, #-1]
    //     0x8ebe98: ubfx            x4, x4, #0xc, #0x14
    // 0x8ebe9c: sub             x4, x4, #0x5e
    // 0x8ebea0: cmp             x4, #1
    // 0x8ebea4: b.ls            #0x8ebeb8
    // 0x8ebea8: r8 = String?
    //     0x8ebea8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8ebeac: r3 = Null
    //     0x8ebeac: add             x3, PP, #9, lsl #12  ; [pp+0x9df0] Null
    //     0x8ebeb0: ldr             x3, [x3, #0xdf0]
    // 0x8ebeb4: r0 = String?()
    //     0x8ebeb4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8ebeb8: ldur            x1, [fp, #-8]
    // 0x8ebebc: r0 = LoadClassIdInstr(r1)
    //     0x8ebebc: ldur            x0, [x1, #-1]
    //     0x8ebec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebec4: r16 = 4
    //     0x8ebec4: movz            x16, #0x4
    // 0x8ebec8: stp             x16, x1, [SP]
    // 0x8ebecc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebecc: sub             lr, x0, #0xef7
    //     0x8ebed0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebed4: blr             lr
    // 0x8ebed8: stur            x0, [fp, #-0x20]
    // 0x8ebedc: r0 = PlatformException()
    //     0x8ebedc: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ebee0: mov             x1, x0
    // 0x8ebee4: ldur            x0, [fp, #-0x10]
    // 0x8ebee8: StoreField: r1->field_7 = r0
    //     0x8ebee8: stur            w0, [x1, #7]
    // 0x8ebeec: ldur            x0, [fp, #-0x18]
    // 0x8ebef0: StoreField: r1->field_b = r0
    //     0x8ebef0: stur            w0, [x1, #0xb]
    // 0x8ebef4: ldur            x0, [fp, #-0x20]
    // 0x8ebef8: StoreField: r1->field_f = r0
    //     0x8ebef8: stur            w0, [x1, #0xf]
    // 0x8ebefc: mov             x0, x1
    // 0x8ebf00: r0 = Throw()
    //     0x8ebf00: bl              #0x9075bc  ; ThrowStub
    // 0x8ebf04: brk             #0
    // 0x8ebf08: ldur            x1, [fp, #-8]
    // 0x8ebf0c: b               #0x8ebf1c
    // 0x8ebf10: ldur            x1, [fp, #-8]
    // 0x8ebf14: b               #0x8ebf1c
    // 0x8ebf18: ldur            x1, [fp, #-8]
    // 0x8ebf1c: r0 = LoadClassIdInstr(r1)
    //     0x8ebf1c: ldur            x0, [x1, #-1]
    //     0x8ebf20: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebf24: str             x1, [SP]
    // 0x8ebf28: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8ebf28: movz            x17, #0x8088
    //     0x8ebf2c: add             lr, x0, x17
    //     0x8ebf30: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf34: blr             lr
    // 0x8ebf38: cmp             w0, #8
    // 0x8ebf3c: b.ne            #0x8ec1c8
    // 0x8ebf40: ldur            x1, [fp, #-8]
    // 0x8ebf44: r0 = LoadClassIdInstr(r1)
    //     0x8ebf44: ldur            x0, [x1, #-1]
    //     0x8ebf48: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebf4c: stp             xzr, x1, [SP]
    // 0x8ebf50: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebf50: sub             lr, x0, #0xef7
    //     0x8ebf54: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf58: blr             lr
    // 0x8ebf5c: r1 = 60
    //     0x8ebf5c: movz            x1, #0x3c
    // 0x8ebf60: branchIfSmi(r0, 0x8ebf6c)
    //     0x8ebf60: tbz             w0, #0, #0x8ebf6c
    // 0x8ebf64: r1 = LoadClassIdInstr(r0)
    //     0x8ebf64: ldur            x1, [x0, #-1]
    //     0x8ebf68: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebf6c: sub             x16, x1, #0x5e
    // 0x8ebf70: cmp             x16, #1
    // 0x8ebf74: b.hi            #0x8ec1c0
    // 0x8ebf78: ldur            x1, [fp, #-8]
    // 0x8ebf7c: r0 = LoadClassIdInstr(r1)
    //     0x8ebf7c: ldur            x0, [x1, #-1]
    //     0x8ebf80: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebf84: r16 = 2
    //     0x8ebf84: movz            x16, #0x2
    // 0x8ebf88: stp             x16, x1, [SP]
    // 0x8ebf8c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebf8c: sub             lr, x0, #0xef7
    //     0x8ebf90: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf94: blr             lr
    // 0x8ebf98: cmp             w0, NULL
    // 0x8ebf9c: b.eq            #0x8ebfdc
    // 0x8ebfa0: ldur            x1, [fp, #-8]
    // 0x8ebfa4: r0 = LoadClassIdInstr(r1)
    //     0x8ebfa4: ldur            x0, [x1, #-1]
    //     0x8ebfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebfac: r16 = 2
    //     0x8ebfac: movz            x16, #0x2
    // 0x8ebfb0: stp             x16, x1, [SP]
    // 0x8ebfb4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebfb4: sub             lr, x0, #0xef7
    //     0x8ebfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebfbc: blr             lr
    // 0x8ebfc0: r1 = 60
    //     0x8ebfc0: movz            x1, #0x3c
    // 0x8ebfc4: branchIfSmi(r0, 0x8ebfd0)
    //     0x8ebfc4: tbz             w0, #0, #0x8ebfd0
    // 0x8ebfc8: r1 = LoadClassIdInstr(r0)
    //     0x8ebfc8: ldur            x1, [x0, #-1]
    //     0x8ebfcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebfd0: sub             x16, x1, #0x5e
    // 0x8ebfd4: cmp             x16, #1
    // 0x8ebfd8: b.hi            #0x8ec1b8
    // 0x8ebfdc: ldur            x1, [fp, #-8]
    // 0x8ebfe0: r0 = LoadClassIdInstr(r1)
    //     0x8ebfe0: ldur            x0, [x1, #-1]
    //     0x8ebfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebfe8: r16 = 6
    //     0x8ebfe8: movz            x16, #0x6
    // 0x8ebfec: stp             x16, x1, [SP]
    // 0x8ebff0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ebff0: sub             lr, x0, #0xef7
    //     0x8ebff4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebff8: blr             lr
    // 0x8ebffc: cmp             w0, NULL
    // 0x8ec000: b.eq            #0x8ec040
    // 0x8ec004: ldur            x1, [fp, #-8]
    // 0x8ec008: r0 = LoadClassIdInstr(r1)
    //     0x8ec008: ldur            x0, [x1, #-1]
    //     0x8ec00c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec010: r16 = 6
    //     0x8ec010: movz            x16, #0x6
    // 0x8ec014: stp             x16, x1, [SP]
    // 0x8ec018: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ec018: sub             lr, x0, #0xef7
    //     0x8ec01c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec020: blr             lr
    // 0x8ec024: r1 = 60
    //     0x8ec024: movz            x1, #0x3c
    // 0x8ec028: branchIfSmi(r0, 0x8ec034)
    //     0x8ec028: tbz             w0, #0, #0x8ec034
    // 0x8ec02c: r1 = LoadClassIdInstr(r0)
    //     0x8ec02c: ldur            x1, [x0, #-1]
    //     0x8ec030: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec034: sub             x16, x1, #0x5e
    // 0x8ec038: cmp             x16, #1
    // 0x8ec03c: b.hi            #0x8ec1b0
    // 0x8ec040: ldur            x1, [fp, #-8]
    // 0x8ec044: r0 = LoadClassIdInstr(r1)
    //     0x8ec044: ldur            x0, [x1, #-1]
    //     0x8ec048: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec04c: stp             xzr, x1, [SP]
    // 0x8ec050: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ec050: sub             lr, x0, #0xef7
    //     0x8ec054: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec058: blr             lr
    // 0x8ec05c: mov             x3, x0
    // 0x8ec060: r2 = Null
    //     0x8ec060: mov             x2, NULL
    // 0x8ec064: r1 = Null
    //     0x8ec064: mov             x1, NULL
    // 0x8ec068: stur            x3, [fp, #-0x10]
    // 0x8ec06c: r4 = 60
    //     0x8ec06c: movz            x4, #0x3c
    // 0x8ec070: branchIfSmi(r0, 0x8ec07c)
    //     0x8ec070: tbz             w0, #0, #0x8ec07c
    // 0x8ec074: r4 = LoadClassIdInstr(r0)
    //     0x8ec074: ldur            x4, [x0, #-1]
    //     0x8ec078: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec07c: sub             x4, x4, #0x5e
    // 0x8ec080: cmp             x4, #1
    // 0x8ec084: b.ls            #0x8ec098
    // 0x8ec088: r8 = String
    //     0x8ec088: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8ec08c: r3 = Null
    //     0x8ec08c: add             x3, PP, #9, lsl #12  ; [pp+0x9e00] Null
    //     0x8ec090: ldr             x3, [x3, #0xe00]
    // 0x8ec094: r0 = String()
    //     0x8ec094: bl              #0x925370  ; IsType_String_Stub
    // 0x8ec098: ldur            x1, [fp, #-8]
    // 0x8ec09c: r0 = LoadClassIdInstr(r1)
    //     0x8ec09c: ldur            x0, [x1, #-1]
    //     0x8ec0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec0a4: r16 = 2
    //     0x8ec0a4: movz            x16, #0x2
    // 0x8ec0a8: stp             x16, x1, [SP]
    // 0x8ec0ac: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ec0ac: sub             lr, x0, #0xef7
    //     0x8ec0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec0b4: blr             lr
    // 0x8ec0b8: mov             x3, x0
    // 0x8ec0bc: r2 = Null
    //     0x8ec0bc: mov             x2, NULL
    // 0x8ec0c0: r1 = Null
    //     0x8ec0c0: mov             x1, NULL
    // 0x8ec0c4: stur            x3, [fp, #-0x18]
    // 0x8ec0c8: r4 = 60
    //     0x8ec0c8: movz            x4, #0x3c
    // 0x8ec0cc: branchIfSmi(r0, 0x8ec0d8)
    //     0x8ec0cc: tbz             w0, #0, #0x8ec0d8
    // 0x8ec0d0: r4 = LoadClassIdInstr(r0)
    //     0x8ec0d0: ldur            x4, [x0, #-1]
    //     0x8ec0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec0d8: sub             x4, x4, #0x5e
    // 0x8ec0dc: cmp             x4, #1
    // 0x8ec0e0: b.ls            #0x8ec0f4
    // 0x8ec0e4: r8 = String?
    //     0x8ec0e4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8ec0e8: r3 = Null
    //     0x8ec0e8: add             x3, PP, #9, lsl #12  ; [pp+0x9e10] Null
    //     0x8ec0ec: ldr             x3, [x3, #0xe10]
    // 0x8ec0f0: r0 = String?()
    //     0x8ec0f0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8ec0f4: ldur            x1, [fp, #-8]
    // 0x8ec0f8: r0 = LoadClassIdInstr(r1)
    //     0x8ec0f8: ldur            x0, [x1, #-1]
    //     0x8ec0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec100: r16 = 4
    //     0x8ec100: movz            x16, #0x4
    // 0x8ec104: stp             x16, x1, [SP]
    // 0x8ec108: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ec108: sub             lr, x0, #0xef7
    //     0x8ec10c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec110: blr             lr
    // 0x8ec114: mov             x1, x0
    // 0x8ec118: ldur            x0, [fp, #-8]
    // 0x8ec11c: stur            x1, [fp, #-0x20]
    // 0x8ec120: r2 = LoadClassIdInstr(r0)
    //     0x8ec120: ldur            x2, [x0, #-1]
    //     0x8ec124: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec128: r16 = 6
    //     0x8ec128: movz            x16, #0x6
    // 0x8ec12c: stp             x16, x0, [SP]
    // 0x8ec130: mov             x0, x2
    // 0x8ec134: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ec134: sub             lr, x0, #0xef7
    //     0x8ec138: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec13c: blr             lr
    // 0x8ec140: mov             x3, x0
    // 0x8ec144: r2 = Null
    //     0x8ec144: mov             x2, NULL
    // 0x8ec148: r1 = Null
    //     0x8ec148: mov             x1, NULL
    // 0x8ec14c: stur            x3, [fp, #-0x28]
    // 0x8ec150: r4 = 60
    //     0x8ec150: movz            x4, #0x3c
    // 0x8ec154: branchIfSmi(r0, 0x8ec160)
    //     0x8ec154: tbz             w0, #0, #0x8ec160
    // 0x8ec158: r4 = LoadClassIdInstr(r0)
    //     0x8ec158: ldur            x4, [x0, #-1]
    //     0x8ec15c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec160: sub             x4, x4, #0x5e
    // 0x8ec164: cmp             x4, #1
    // 0x8ec168: b.ls            #0x8ec17c
    // 0x8ec16c: r8 = String?
    //     0x8ec16c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8ec170: r3 = Null
    //     0x8ec170: add             x3, PP, #9, lsl #12  ; [pp+0x9e20] Null
    //     0x8ec174: ldr             x3, [x3, #0xe20]
    // 0x8ec178: r0 = String?()
    //     0x8ec178: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8ec17c: r0 = PlatformException()
    //     0x8ec17c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ec180: mov             x1, x0
    // 0x8ec184: ldur            x0, [fp, #-0x10]
    // 0x8ec188: StoreField: r1->field_7 = r0
    //     0x8ec188: stur            w0, [x1, #7]
    // 0x8ec18c: ldur            x0, [fp, #-0x18]
    // 0x8ec190: StoreField: r1->field_b = r0
    //     0x8ec190: stur            w0, [x1, #0xb]
    // 0x8ec194: ldur            x0, [fp, #-0x20]
    // 0x8ec198: StoreField: r1->field_f = r0
    //     0x8ec198: stur            w0, [x1, #0xf]
    // 0x8ec19c: ldur            x0, [fp, #-0x28]
    // 0x8ec1a0: StoreField: r1->field_13 = r0
    //     0x8ec1a0: stur            w0, [x1, #0x13]
    // 0x8ec1a4: mov             x0, x1
    // 0x8ec1a8: r0 = Throw()
    //     0x8ec1a8: bl              #0x9075bc  ; ThrowStub
    // 0x8ec1ac: brk             #0
    // 0x8ec1b0: ldur            x0, [fp, #-8]
    // 0x8ec1b4: b               #0x8ec1cc
    // 0x8ec1b8: ldur            x0, [fp, #-8]
    // 0x8ec1bc: b               #0x8ec1cc
    // 0x8ec1c0: ldur            x0, [fp, #-8]
    // 0x8ec1c4: b               #0x8ec1cc
    // 0x8ec1c8: ldur            x0, [fp, #-8]
    // 0x8ec1cc: r1 = Null
    //     0x8ec1cc: mov             x1, NULL
    // 0x8ec1d0: r2 = 4
    //     0x8ec1d0: movz            x2, #0x4
    // 0x8ec1d4: r0 = AllocateArray()
    //     0x8ec1d4: bl              #0x909400  ; AllocateArrayStub
    // 0x8ec1d8: r16 = "Invalid envelope: "
    //     0x8ec1d8: add             x16, PP, #9, lsl #12  ; [pp+0x9e30] "Invalid envelope: "
    //     0x8ec1dc: ldr             x16, [x16, #0xe30]
    // 0x8ec1e0: StoreField: r0->field_f = r16
    //     0x8ec1e0: stur            w16, [x0, #0xf]
    // 0x8ec1e4: ldur            x1, [fp, #-8]
    // 0x8ec1e8: StoreField: r0->field_13 = r1
    //     0x8ec1e8: stur            w1, [x0, #0x13]
    // 0x8ec1ec: str             x0, [SP]
    // 0x8ec1f0: r0 = _interpolate()
    //     0x8ec1f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ec1f4: stur            x0, [fp, #-8]
    // 0x8ec1f8: r0 = FormatException()
    //     0x8ec1f8: bl              #0x3700a8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8ec1fc: mov             x1, x0
    // 0x8ec200: ldur            x0, [fp, #-8]
    // 0x8ec204: StoreField: r1->field_7 = r0
    //     0x8ec204: stur            w0, [x1, #7]
    // 0x8ec208: mov             x0, x1
    // 0x8ec20c: r0 = Throw()
    //     0x8ec20c: bl              #0x9075bc  ; ThrowStub
    // 0x8ec210: brk             #0
    // 0x8ec214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec218: b               #0x8ebbcc
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x8ec538, size: 0x80
    // 0x8ec538: EnterFrame
    //     0x8ec538: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec53c: mov             fp, SP
    // 0x8ec540: AllocStack(0x10)
    //     0x8ec540: sub             SP, SP, #0x10
    // 0x8ec544: r0 = 2
    //     0x8ec544: movz            x0, #0x2
    // 0x8ec548: mov             x3, x2
    // 0x8ec54c: stur            x2, [fp, #-8]
    // 0x8ec550: CheckStackOverflow
    //     0x8ec550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec554: cmp             SP, x16
    //     0x8ec558: b.ls            #0x8ec5b0
    // 0x8ec55c: mov             x2, x0
    // 0x8ec560: r1 = Null
    //     0x8ec560: mov             x1, NULL
    // 0x8ec564: r0 = AllocateArray()
    //     0x8ec564: bl              #0x909400  ; AllocateArrayStub
    // 0x8ec568: mov             x2, x0
    // 0x8ec56c: ldur            x0, [fp, #-8]
    // 0x8ec570: stur            x2, [fp, #-0x10]
    // 0x8ec574: StoreField: r2->field_f = r0
    //     0x8ec574: stur            w0, [x2, #0xf]
    // 0x8ec578: r1 = <Object?>
    //     0x8ec578: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8ec57c: r0 = AllocateGrowableArray()
    //     0x8ec57c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8ec580: mov             x1, x0
    // 0x8ec584: ldur            x0, [fp, #-0x10]
    // 0x8ec588: StoreField: r1->field_f = r0
    //     0x8ec588: stur            w0, [x1, #0xf]
    // 0x8ec58c: r0 = 2
    //     0x8ec58c: movz            x0, #0x2
    // 0x8ec590: StoreField: r1->field_b = r0
    //     0x8ec590: stur            w0, [x1, #0xb]
    // 0x8ec594: mov             x2, x1
    // 0x8ec598: r1 = Instance_JSONMessageCodec
    //     0x8ec598: add             x1, PP, #9, lsl #12  ; [pp+0x9db8] Obj!JSONMessageCodec@88dee1
    //     0x8ec59c: ldr             x1, [x1, #0xdb8]
    // 0x8ec5a0: r0 = encodeMessage()
    //     0x8ec5a0: bl              #0x8ea0ac  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8ec5a4: LeaveFrame
    //     0x8ec5a4: mov             SP, fp
    //     0x8ec5a8: ldp             fp, lr, [SP], #0x10
    // 0x8ec5ac: ret
    //     0x8ec5ac: ret             
    // 0x8ec5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec5b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec5b4: b               #0x8ec55c
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x8ed370, size: 0xd4
    // 0x8ed370: EnterFrame
    //     0x8ed370: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed374: mov             fp, SP
    // 0x8ed378: AllocStack(0x20)
    //     0x8ed378: sub             SP, SP, #0x20
    // 0x8ed37c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x8ed37c: mov             x0, x2
    //     0x8ed380: stur            x2, [fp, #-0x10]
    //     0x8ed384: stur            x3, [fp, #-0x18]
    //     0x8ed388: ldur            w1, [x4, #0x13]
    //     0x8ed38c: ldur            w2, [x4, #0x1f]
    //     0x8ed390: add             x2, x2, HEAP, lsl #32
    //     0x8ed394: add             x16, PP, #9, lsl #12  ; [pp+0x9d98] "details"
    //     0x8ed398: ldr             x16, [x16, #0xd98]
    //     0x8ed39c: cmp             w2, w16
    //     0x8ed3a0: b.ne            #0x8ed3c0
    //     0x8ed3a4: ldur            w2, [x4, #0x23]
    //     0x8ed3a8: add             x2, x2, HEAP, lsl #32
    //     0x8ed3ac: sub             w4, w1, w2
    //     0x8ed3b0: add             x1, fp, w4, sxtw #2
    //     0x8ed3b4: ldr             x1, [x1, #8]
    //     0x8ed3b8: mov             x5, x1
    //     0x8ed3bc: b               #0x8ed3c4
    //     0x8ed3c0: mov             x5, NULL
    //     0x8ed3c4: movz            x4, #0x6
    //     0x8ed3c8: stur            x5, [fp, #-8]
    // 0x8ed3c4: r4 = 6
    // 0x8ed3cc: CheckStackOverflow
    //     0x8ed3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed3d0: cmp             SP, x16
    //     0x8ed3d4: b.ls            #0x8ed43c
    // 0x8ed3d8: mov             x2, x4
    // 0x8ed3dc: r1 = Null
    //     0x8ed3dc: mov             x1, NULL
    // 0x8ed3e0: r0 = AllocateArray()
    //     0x8ed3e0: bl              #0x909400  ; AllocateArrayStub
    // 0x8ed3e4: mov             x2, x0
    // 0x8ed3e8: ldur            x0, [fp, #-0x10]
    // 0x8ed3ec: stur            x2, [fp, #-0x20]
    // 0x8ed3f0: StoreField: r2->field_f = r0
    //     0x8ed3f0: stur            w0, [x2, #0xf]
    // 0x8ed3f4: ldur            x0, [fp, #-0x18]
    // 0x8ed3f8: StoreField: r2->field_13 = r0
    //     0x8ed3f8: stur            w0, [x2, #0x13]
    // 0x8ed3fc: ldur            x0, [fp, #-8]
    // 0x8ed400: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ed400: stur            w0, [x2, #0x17]
    // 0x8ed404: r1 = <Object?>
    //     0x8ed404: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8ed408: r0 = AllocateGrowableArray()
    //     0x8ed408: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8ed40c: mov             x1, x0
    // 0x8ed410: ldur            x0, [fp, #-0x20]
    // 0x8ed414: StoreField: r1->field_f = r0
    //     0x8ed414: stur            w0, [x1, #0xf]
    // 0x8ed418: r0 = 6
    //     0x8ed418: movz            x0, #0x6
    // 0x8ed41c: StoreField: r1->field_b = r0
    //     0x8ed41c: stur            w0, [x1, #0xb]
    // 0x8ed420: mov             x2, x1
    // 0x8ed424: r1 = Instance_JSONMessageCodec
    //     0x8ed424: add             x1, PP, #9, lsl #12  ; [pp+0x9db8] Obj!JSONMessageCodec@88dee1
    //     0x8ed428: ldr             x1, [x1, #0xdb8]
    // 0x8ed42c: r0 = encodeMessage()
    //     0x8ed42c: bl              #0x8ea0ac  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8ed430: LeaveFrame
    //     0x8ed430: mov             SP, fp
    //     0x8ed434: ldp             fp, lr, [SP], #0x10
    // 0x8ed438: ret
    //     0x8ed438: ret             
    // 0x8ed43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed43c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed440: b               #0x8ed3d8
  }
}

// class id: 1003, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x8e9d38, size: 0x60
    // 0x8e9d38: EnterFrame
    //     0x8e9d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9d3c: mov             fp, SP
    // 0x8e9d40: mov             x0, x2
    // 0x8e9d44: CheckStackOverflow
    //     0x8e9d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9d48: cmp             SP, x16
    //     0x8e9d4c: b.ls            #0x8e9d90
    // 0x8e9d50: cmp             w0, NULL
    // 0x8e9d54: b.ne            #0x8e9d64
    // 0x8e9d58: LeaveFrame
    //     0x8e9d58: mov             SP, fp
    //     0x8e9d5c: ldp             fp, lr, [SP], #0x10
    // 0x8e9d60: ret
    //     0x8e9d60: ret             
    // 0x8e9d64: mov             x2, x0
    // 0x8e9d68: r1 = Instance_StringCodec
    //     0x8e9d68: add             x1, PP, #9, lsl #12  ; [pp+0x9e78] Obj!StringCodec@88def1
    //     0x8e9d6c: ldr             x1, [x1, #0xe78]
    // 0x8e9d70: r0 = decodeMessage()
    //     0x8e9d70: bl              #0x8e9cdc  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x8e9d74: mov             x2, x0
    // 0x8e9d78: r1 = Instance_JsonCodec
    //     0x8e9d78: ldr             x1, [PP, #0xa68]  ; [pp+0xa68] Obj!JsonCodec@8afb71
    // 0x8e9d7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e9d7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e9d80: r0 = decode()
    //     0x8e9d80: bl              #0x398b20  ; [dart:convert] JsonCodec::decode
    // 0x8e9d84: LeaveFrame
    //     0x8e9d84: mov             SP, fp
    //     0x8e9d88: ldp             fp, lr, [SP], #0x10
    // 0x8e9d8c: ret
    //     0x8e9d8c: ret             
    // 0x8e9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d94: b               #0x8e9d50
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x8ea0ac, size: 0x5c
    // 0x8ea0ac: EnterFrame
    //     0x8ea0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea0b0: mov             fp, SP
    // 0x8ea0b4: CheckStackOverflow
    //     0x8ea0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea0b8: cmp             SP, x16
    //     0x8ea0bc: b.ls            #0x8ea100
    // 0x8ea0c0: cmp             w2, NULL
    // 0x8ea0c4: b.ne            #0x8ea0d8
    // 0x8ea0c8: r0 = Null
    //     0x8ea0c8: mov             x0, NULL
    // 0x8ea0cc: LeaveFrame
    //     0x8ea0cc: mov             SP, fp
    //     0x8ea0d0: ldp             fp, lr, [SP], #0x10
    // 0x8ea0d4: ret
    //     0x8ea0d4: ret             
    // 0x8ea0d8: r1 = Instance_JsonCodec
    //     0x8ea0d8: ldr             x1, [PP, #0xa68]  ; [pp+0xa68] Obj!JsonCodec@8afb71
    // 0x8ea0dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ea0dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ea0e0: r0 = encode()
    //     0x8ea0e0: bl              #0x831694  ; [dart:convert] JsonCodec::encode
    // 0x8ea0e4: mov             x2, x0
    // 0x8ea0e8: r1 = Instance_StringCodec
    //     0x8ea0e8: add             x1, PP, #9, lsl #12  ; [pp+0x9e78] Obj!StringCodec@88def1
    //     0x8ea0ec: ldr             x1, [x1, #0xe78]
    // 0x8ea0f0: r0 = encodeMessage()
    //     0x8ea0f0: bl              #0x8ea008  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x8ea0f4: LeaveFrame
    //     0x8ea0f4: mov             SP, fp
    //     0x8ea0f8: ldp             fp, lr, [SP], #0x10
    // 0x8ea0fc: ret
    //     0x8ea0fc: ret             
    // 0x8ea100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea104: b               #0x8ea0c0
  }
}

// class id: 1004, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x8e9cdc, size: 0x5c
    // 0x8e9cdc: EnterFrame
    //     0x8e9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ce0: mov             fp, SP
    // 0x8e9ce4: CheckStackOverflow
    //     0x8e9ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ce8: cmp             SP, x16
    //     0x8e9cec: b.ls            #0x8e9d30
    // 0x8e9cf0: cmp             w2, NULL
    // 0x8e9cf4: b.ne            #0x8e9d08
    // 0x8e9cf8: r0 = Null
    //     0x8e9cf8: mov             x0, NULL
    // 0x8e9cfc: LeaveFrame
    //     0x8e9cfc: mov             SP, fp
    //     0x8e9d00: ldp             fp, lr, [SP], #0x10
    // 0x8e9d04: ret
    //     0x8e9d04: ret             
    // 0x8e9d08: r1 = Null
    //     0x8e9d08: mov             x1, NULL
    // 0x8e9d0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e9d0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e9d10: r0 = Uint8List.sublistView()
    //     0x8e9d10: bl              #0x8b0350  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x8e9d14: mov             x2, x0
    // 0x8e9d18: r1 = Instance_Utf8Codec
    //     0x8e9d18: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@8afba1
    // 0x8e9d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e9d1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e9d20: r0 = decode()
    //     0x8e9d20: bl              #0x3797dc  ; [dart:convert] Utf8Codec::decode
    // 0x8e9d24: LeaveFrame
    //     0x8e9d24: mov             SP, fp
    //     0x8e9d28: ldp             fp, lr, [SP], #0x10
    // 0x8e9d2c: ret
    //     0x8e9d2c: ret             
    // 0x8e9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d34: b               #0x8e9cf0
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x8ea008, size: 0xa4
    // 0x8ea008: EnterFrame
    //     0x8ea008: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea00c: mov             fp, SP
    // 0x8ea010: AllocStack(0x8)
    //     0x8ea010: sub             SP, SP, #8
    // 0x8ea014: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8ea014: mov             x3, x2
    //     0x8ea018: stur            x2, [fp, #-8]
    // 0x8ea01c: CheckStackOverflow
    //     0x8ea01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea020: cmp             SP, x16
    //     0x8ea024: b.ls            #0x8ea0a4
    // 0x8ea028: mov             x0, x3
    // 0x8ea02c: r2 = Null
    //     0x8ea02c: mov             x2, NULL
    // 0x8ea030: r1 = Null
    //     0x8ea030: mov             x1, NULL
    // 0x8ea034: r4 = 60
    //     0x8ea034: movz            x4, #0x3c
    // 0x8ea038: branchIfSmi(r0, 0x8ea044)
    //     0x8ea038: tbz             w0, #0, #0x8ea044
    // 0x8ea03c: r4 = LoadClassIdInstr(r0)
    //     0x8ea03c: ldur            x4, [x0, #-1]
    //     0x8ea040: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea044: sub             x4, x4, #0x5e
    // 0x8ea048: cmp             x4, #1
    // 0x8ea04c: b.ls            #0x8ea060
    // 0x8ea050: r8 = String?
    //     0x8ea050: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8ea054: r3 = Null
    //     0x8ea054: add             x3, PP, #9, lsl #12  ; [pp+0x9da8] Null
    //     0x8ea058: ldr             x3, [x3, #0xda8]
    // 0x8ea05c: r0 = String?()
    //     0x8ea05c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8ea060: ldur            x2, [fp, #-8]
    // 0x8ea064: cmp             w2, NULL
    // 0x8ea068: b.ne            #0x8ea07c
    // 0x8ea06c: r0 = Null
    //     0x8ea06c: mov             x0, NULL
    // 0x8ea070: LeaveFrame
    //     0x8ea070: mov             SP, fp
    //     0x8ea074: ldp             fp, lr, [SP], #0x10
    // 0x8ea078: ret
    //     0x8ea078: ret             
    // 0x8ea07c: r1 = Instance_Utf8Encoder
    //     0x8ea07c: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x8ea080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ea080: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ea084: r0 = convert()
    //     0x8ea084: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x8ea088: mov             x2, x0
    // 0x8ea08c: r1 = Null
    //     0x8ea08c: mov             x1, NULL
    // 0x8ea090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ea090: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ea094: r0 = ByteData.sublistView()
    //     0x8ea094: bl              #0x5ccc90  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x8ea098: LeaveFrame
    //     0x8ea098: mov             SP, fp
    //     0x8ea09c: ldp             fp, lr, [SP], #0x10
    // 0x8ea0a0: ret
    //     0x8ea0a0: ret             
    // 0x8ea0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea0a8: b               #0x8ea028
  }
}

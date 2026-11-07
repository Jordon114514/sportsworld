// lib: , url: package:sportworld_flutter/pages/share/model/run_share_payload.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 262, size: 0x1c, field offset: 0x8
//   const constructor, 
class RunSharePayload extends Object {

  static _ fromRouteArgs(/* No info */) {
    // ** addr: 0x3d4ef8, size: 0x170
    // 0x3d4ef8: EnterFrame
    //     0x3d4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4efc: mov             fp, SP
    // 0x3d4f00: AllocStack(0x28)
    //     0x3d4f00: sub             SP, SP, #0x28
    // 0x3d4f04: CheckStackOverflow
    //     0x3d4f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4f08: cmp             SP, x16
    //     0x3d4f0c: b.ls            #0x3d5060
    // 0x3d4f10: r0 = _normalize()
    //     0x3d4f10: bl              #0x3d6690  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_normalize
    // 0x3d4f14: mov             x3, x0
    // 0x3d4f18: stur            x3, [fp, #-8]
    // 0x3d4f1c: r0 = LoadClassIdInstr(r3)
    //     0x3d4f1c: ldur            x0, [x3, #-1]
    //     0x3d4f20: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4f24: mov             x1, x3
    // 0x3d4f28: r2 = "entry"
    //     0x3d4f28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x3d4f2c: ldr             x2, [x2, #0x18]
    // 0x3d4f30: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d4f30: sub             lr, x0, #0xfeb
    //     0x3d4f34: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4f38: blr             lr
    // 0x3d4f3c: mov             x3, x0
    // 0x3d4f40: r2 = Null
    //     0x3d4f40: mov             x2, NULL
    // 0x3d4f44: r1 = Null
    //     0x3d4f44: mov             x1, NULL
    // 0x3d4f48: stur            x3, [fp, #-0x10]
    // 0x3d4f4c: r4 = 60
    //     0x3d4f4c: movz            x4, #0x3c
    // 0x3d4f50: branchIfSmi(r0, 0x3d4f5c)
    //     0x3d4f50: tbz             w0, #0, #0x3d4f5c
    // 0x3d4f54: r4 = LoadClassIdInstr(r0)
    //     0x3d4f54: ldur            x4, [x0, #-1]
    //     0x3d4f58: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4f5c: sub             x4, x4, #0x5e
    // 0x3d4f60: cmp             x4, #1
    // 0x3d4f64: b.ls            #0x3d4f78
    // 0x3d4f68: r8 = String?
    //     0x3d4f68: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d4f6c: r3 = Null
    //     0x3d4f6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf020] Null
    //     0x3d4f70: ldr             x3, [x3, #0x20]
    // 0x3d4f74: r0 = String?()
    //     0x3d4f74: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d4f78: ldur            x1, [fp, #-0x10]
    // 0x3d4f7c: r0 = fromName()
    //     0x3d4f7c: bl              #0x3d65b8  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareEntry::fromName
    // 0x3d4f80: ldur            x1, [fp, #-8]
    // 0x3d4f84: stur            x0, [fp, #-0x10]
    // 0x3d4f88: r0 = _parsePosterData()
    //     0x3d4f88: bl              #0x3d51c8  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_parsePosterData
    // 0x3d4f8c: mov             x4, x0
    // 0x3d4f90: ldur            x3, [fp, #-8]
    // 0x3d4f94: stur            x4, [fp, #-0x18]
    // 0x3d4f98: r0 = LoadClassIdInstr(r3)
    //     0x3d4f98: ldur            x0, [x3, #-1]
    //     0x3d4f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4fa0: mov             x1, x3
    // 0x3d4fa4: r2 = "showCity"
    //     0x3d4fa4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf030] "showCity"
    //     0x3d4fa8: ldr             x2, [x2, #0x30]
    // 0x3d4fac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d4fac: sub             lr, x0, #0xfeb
    //     0x3d4fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4fb4: blr             lr
    // 0x3d4fb8: mov             x1, x0
    // 0x3d4fbc: r0 = _bool()
    //     0x3d4fbc: bl              #0x3d5074  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_bool
    // 0x3d4fc0: mov             x4, x0
    // 0x3d4fc4: ldur            x3, [fp, #-8]
    // 0x3d4fc8: stur            x4, [fp, #-0x20]
    // 0x3d4fcc: r0 = LoadClassIdInstr(r3)
    //     0x3d4fcc: ldur            x0, [x3, #-1]
    //     0x3d4fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4fd4: mov             x1, x3
    // 0x3d4fd8: r2 = "showQrCode"
    //     0x3d4fd8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf038] "showQrCode"
    //     0x3d4fdc: ldr             x2, [x2, #0x38]
    // 0x3d4fe0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d4fe0: sub             lr, x0, #0xfeb
    //     0x3d4fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4fe8: blr             lr
    // 0x3d4fec: mov             x1, x0
    // 0x3d4ff0: r0 = _bool()
    //     0x3d4ff0: bl              #0x3d5074  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_bool
    // 0x3d4ff4: mov             x3, x0
    // 0x3d4ff8: ldur            x1, [fp, #-8]
    // 0x3d4ffc: stur            x3, [fp, #-0x28]
    // 0x3d5000: r0 = LoadClassIdInstr(r1)
    //     0x3d5000: ldur            x0, [x1, #-1]
    //     0x3d5004: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5008: r2 = "mapImageHiddenPath"
    //     0x3d5008: add             x2, PP, #0xf, lsl #12  ; [pp+0xf040] "mapImageHiddenPath"
    //     0x3d500c: ldr             x2, [x2, #0x40]
    // 0x3d5010: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5010: sub             lr, x0, #0xfeb
    //     0x3d5014: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5018: blr             lr
    // 0x3d501c: mov             x1, x0
    // 0x3d5020: r0 = _honorWallReadNonEmptyString()
    //     0x3d5020: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d5024: stur            x0, [fp, #-8]
    // 0x3d5028: r0 = RunSharePayload()
    //     0x3d5028: bl              #0x3d5068  ; AllocateRunSharePayloadStub -> RunSharePayload (size=0x1c)
    // 0x3d502c: ldur            x1, [fp, #-0x10]
    // 0x3d5030: StoreField: r0->field_7 = r1
    //     0x3d5030: stur            w1, [x0, #7]
    // 0x3d5034: ldur            x1, [fp, #-0x18]
    // 0x3d5038: StoreField: r0->field_b = r1
    //     0x3d5038: stur            w1, [x0, #0xb]
    // 0x3d503c: ldur            x1, [fp, #-0x20]
    // 0x3d5040: StoreField: r0->field_f = r1
    //     0x3d5040: stur            w1, [x0, #0xf]
    // 0x3d5044: ldur            x1, [fp, #-0x28]
    // 0x3d5048: StoreField: r0->field_13 = r1
    //     0x3d5048: stur            w1, [x0, #0x13]
    // 0x3d504c: ldur            x1, [fp, #-8]
    // 0x3d5050: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d5050: stur            w1, [x0, #0x17]
    // 0x3d5054: LeaveFrame
    //     0x3d5054: mov             SP, fp
    //     0x3d5058: ldp             fp, lr, [SP], #0x10
    // 0x3d505c: ret
    //     0x3d505c: ret             
    // 0x3d5060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5060: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5064: b               #0x3d4f10
  }
  static _ _bool(/* No info */) {
    // ** addr: 0x3d5074, size: 0x154
    // 0x3d5074: EnterFrame
    //     0x3d5074: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5078: mov             fp, SP
    // 0x3d507c: AllocStack(0x18)
    //     0x3d507c: sub             SP, SP, #0x18
    // 0x3d5080: CheckStackOverflow
    //     0x3d5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5084: cmp             SP, x16
    //     0x3d5088: b.ls            #0x3d51c0
    // 0x3d508c: r0 = 60
    //     0x3d508c: movz            x0, #0x3c
    // 0x3d5090: branchIfSmi(r1, 0x3d509c)
    //     0x3d5090: tbz             w1, #0, #0x3d509c
    // 0x3d5094: r0 = LoadClassIdInstr(r1)
    //     0x3d5094: ldur            x0, [x1, #-1]
    //     0x3d5098: ubfx            x0, x0, #0xc, #0x14
    // 0x3d509c: cmp             x0, #0x3f
    // 0x3d50a0: b.ne            #0x3d50ac
    // 0x3d50a4: mov             x0, x1
    // 0x3d50a8: b               #0x3d51b4
    // 0x3d50ac: sub             x16, x0, #0x3c
    // 0x3d50b0: cmp             x16, #2
    // 0x3d50b4: b.hi            #0x3d50e4
    // 0x3d50b8: r0 = 60
    //     0x3d50b8: movz            x0, #0x3c
    // 0x3d50bc: branchIfSmi(r1, 0x3d50c8)
    //     0x3d50bc: tbz             w1, #0, #0x3d50c8
    // 0x3d50c0: r0 = LoadClassIdInstr(r1)
    //     0x3d50c0: ldur            x0, [x1, #-1]
    //     0x3d50c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d50c8: stp             xzr, x1, [SP]
    // 0x3d50cc: mov             lr, x0
    // 0x3d50d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3d50d4: blr             lr
    // 0x3d50d8: eor             x1, x0, #0x10
    // 0x3d50dc: mov             x0, x1
    // 0x3d50e0: b               #0x3d51b4
    // 0x3d50e4: sub             x16, x0, #0x5e
    // 0x3d50e8: cmp             x16, #1
    // 0x3d50ec: b.hi            #0x3d51b0
    // 0x3d50f0: r0 = trim()
    //     0x3d50f0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d50f4: r1 = LoadClassIdInstr(r0)
    //     0x3d50f4: ldur            x1, [x0, #-1]
    //     0x3d50f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d50fc: str             x0, [SP]
    // 0x3d5100: mov             x0, x1
    // 0x3d5104: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d5104: sub             lr, x0, #0xffe
    //     0x3d5108: ldr             lr, [x21, lr, lsl #3]
    //     0x3d510c: blr             lr
    // 0x3d5110: stur            x0, [fp, #-8]
    // 0x3d5114: r16 = "true"
    //     0x3d5114: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3d5118: stp             x0, x16, [SP]
    // 0x3d511c: r0 = ==()
    //     0x3d511c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d5120: tbz             w0, #4, #0x3d5154
    // 0x3d5124: r16 = "1"
    //     0x3d5124: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3d5128: ldr             x16, [x16, #0xe28]
    // 0x3d512c: ldur            lr, [fp, #-8]
    // 0x3d5130: stp             lr, x16, [SP]
    // 0x3d5134: r0 = ==()
    //     0x3d5134: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d5138: tbz             w0, #4, #0x3d5154
    // 0x3d513c: r16 = "yes"
    //     0x3d513c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] "yes"
    //     0x3d5140: ldr             x16, [x16, #0xe30]
    // 0x3d5144: ldur            lr, [fp, #-8]
    // 0x3d5148: stp             lr, x16, [SP]
    // 0x3d514c: r0 = ==()
    //     0x3d514c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d5150: tbnz            w0, #4, #0x3d515c
    // 0x3d5154: r1 = true
    //     0x3d5154: add             x1, NULL, #0x20  ; true
    // 0x3d5158: b               #0x3d51a8
    // 0x3d515c: r16 = "false"
    //     0x3d515c: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x3d5160: ldur            lr, [fp, #-8]
    // 0x3d5164: stp             lr, x16, [SP]
    // 0x3d5168: r0 = ==()
    //     0x3d5168: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d516c: tbz             w0, #4, #0x3d519c
    // 0x3d5170: r16 = "0"
    //     0x3d5170: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3d5174: ldur            lr, [fp, #-8]
    // 0x3d5178: stp             lr, x16, [SP]
    // 0x3d517c: r0 = ==()
    //     0x3d517c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d5180: tbz             w0, #4, #0x3d519c
    // 0x3d5184: r16 = "no"
    //     0x3d5184: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "no"
    //     0x3d5188: ldr             x16, [x16, #0xe38]
    // 0x3d518c: ldur            lr, [fp, #-8]
    // 0x3d5190: stp             lr, x16, [SP]
    // 0x3d5194: r0 = ==()
    //     0x3d5194: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d5198: tbnz            w0, #4, #0x3d51a4
    // 0x3d519c: r1 = false
    //     0x3d519c: add             x1, NULL, #0x30  ; false
    // 0x3d51a0: b               #0x3d51a8
    // 0x3d51a4: r1 = true
    //     0x3d51a4: add             x1, NULL, #0x20  ; true
    // 0x3d51a8: mov             x0, x1
    // 0x3d51ac: b               #0x3d51b4
    // 0x3d51b0: r0 = true
    //     0x3d51b0: add             x0, NULL, #0x20  ; true
    // 0x3d51b4: LeaveFrame
    //     0x3d51b4: mov             SP, fp
    //     0x3d51b8: ldp             fp, lr, [SP], #0x10
    // 0x3d51bc: ret
    //     0x3d51bc: ret             
    // 0x3d51c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d51c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d51c4: b               #0x3d508c
  }
  static _ _parsePosterData(/* No info */) {
    // ** addr: 0x3d51c8, size: 0x854
    // 0x3d51c8: EnterFrame
    //     0x3d51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d51cc: mov             fp, SP
    // 0x3d51d0: AllocStack(0xd0)
    //     0x3d51d0: sub             SP, SP, #0xd0
    // 0x3d51d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d51d4: mov             x3, x1
    //     0x3d51d8: stur            x1, [fp, #-8]
    // 0x3d51dc: CheckStackOverflow
    //     0x3d51dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d51e0: cmp             SP, x16
    //     0x3d51e4: b.ls            #0x3d5a14
    // 0x3d51e8: r0 = LoadClassIdInstr(r3)
    //     0x3d51e8: ldur            x0, [x3, #-1]
    //     0x3d51ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3d51f0: mov             x1, x3
    // 0x3d51f4: r2 = "startTimeMillis"
    //     0x3d51f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf048] "startTimeMillis"
    //     0x3d51f8: ldr             x2, [x2, #0x48]
    // 0x3d51fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d51fc: sub             lr, x0, #0xfeb
    //     0x3d5200: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5204: blr             lr
    // 0x3d5208: mov             x1, x0
    // 0x3d520c: r0 = _int()
    //     0x3d520c: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d5210: cmp             w0, NULL
    // 0x3d5214: b.ne            #0x3d524c
    // 0x3d5218: r0 = _getCurrentMicros()
    //     0x3d5218: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3d521c: r1 = LoadInt32Instr(r0)
    //     0x3d521c: sbfx            x1, x0, #1, #0x1f
    //     0x3d5220: tbz             w0, #0, #0x3d5228
    //     0x3d5224: ldur            x1, [x0, #7]
    // 0x3d5228: tbz             x1, #0x3f, #0x3d5234
    // 0x3d522c: r2 = 999
    //     0x3d522c: movz            x2, #0x3e7
    // 0x3d5230: b               #0x3d5238
    // 0x3d5234: r2 = 0
    //     0x3d5234: movz            x2, #0
    // 0x3d5238: r0 = 1000
    //     0x3d5238: movz            x0, #0x3e8
    // 0x3d523c: sub             x3, x1, x2
    // 0x3d5240: sdiv            x1, x3, x0
    // 0x3d5244: mov             x4, x1
    // 0x3d5248: b               #0x3d525c
    // 0x3d524c: r1 = LoadInt32Instr(r0)
    //     0x3d524c: sbfx            x1, x0, #1, #0x1f
    //     0x3d5250: tbz             w0, #0, #0x3d5258
    //     0x3d5254: ldur            x1, [x0, #7]
    // 0x3d5258: mov             x4, x1
    // 0x3d525c: ldur            x3, [fp, #-8]
    // 0x3d5260: stur            x4, [fp, #-0x10]
    // 0x3d5264: r0 = LoadClassIdInstr(r3)
    //     0x3d5264: ldur            x0, [x3, #-1]
    //     0x3d5268: ubfx            x0, x0, #0xc, #0x14
    // 0x3d526c: mov             x1, x3
    // 0x3d5270: r2 = "stopTimeMillis"
    //     0x3d5270: add             x2, PP, #0xf, lsl #12  ; [pp+0xf050] "stopTimeMillis"
    //     0x3d5274: ldr             x2, [x2, #0x50]
    // 0x3d5278: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5278: sub             lr, x0, #0xfeb
    //     0x3d527c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5280: blr             lr
    // 0x3d5284: mov             x1, x0
    // 0x3d5288: r0 = _int()
    //     0x3d5288: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d528c: mov             x4, x0
    // 0x3d5290: ldur            x3, [fp, #-8]
    // 0x3d5294: stur            x4, [fp, #-0x18]
    // 0x3d5298: r0 = LoadClassIdInstr(r3)
    //     0x3d5298: ldur            x0, [x3, #-1]
    //     0x3d529c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d52a0: mov             x1, x3
    // 0x3d52a4: r2 = "distanceKm"
    //     0x3d52a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf058] "distanceKm"
    //     0x3d52a8: ldr             x2, [x2, #0x58]
    // 0x3d52ac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d52ac: sub             lr, x0, #0xfeb
    //     0x3d52b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d52b4: blr             lr
    // 0x3d52b8: mov             x1, x0
    // 0x3d52bc: r0 = _double()
    //     0x3d52bc: bl              #0x3d6480  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_double
    // 0x3d52c0: cmp             w0, NULL
    // 0x3d52c4: b.ne            #0x3d52d0
    // 0x3d52c8: d0 = 0.000000
    //     0x3d52c8: eor             v0.16b, v0.16b, v0.16b
    // 0x3d52cc: b               #0x3d52d4
    // 0x3d52d0: LoadField: d0 = r0->field_7
    //     0x3d52d0: ldur            d0, [x0, #7]
    // 0x3d52d4: ldur            x3, [fp, #-8]
    // 0x3d52d8: stur            d0, [fp, #-0xc8]
    // 0x3d52dc: r0 = LoadClassIdInstr(r3)
    //     0x3d52dc: ldur            x0, [x3, #-1]
    //     0x3d52e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d52e4: mov             x1, x3
    // 0x3d52e8: r2 = "durationSeconds"
    //     0x3d52e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf060] "durationSeconds"
    //     0x3d52ec: ldr             x2, [x2, #0x60]
    // 0x3d52f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d52f0: sub             lr, x0, #0xfeb
    //     0x3d52f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d52f8: blr             lr
    // 0x3d52fc: mov             x1, x0
    // 0x3d5300: r0 = _int()
    //     0x3d5300: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d5304: cmp             w0, NULL
    // 0x3d5308: b.ne            #0x3d5314
    // 0x3d530c: r4 = 0
    //     0x3d530c: movz            x4, #0
    // 0x3d5310: b               #0x3d5324
    // 0x3d5314: r1 = LoadInt32Instr(r0)
    //     0x3d5314: sbfx            x1, x0, #1, #0x1f
    //     0x3d5318: tbz             w0, #0, #0x3d5320
    //     0x3d531c: ldur            x1, [x0, #7]
    // 0x3d5320: mov             x4, x1
    // 0x3d5324: ldur            x3, [fp, #-8]
    // 0x3d5328: stur            x4, [fp, #-0x20]
    // 0x3d532c: r0 = LoadClassIdInstr(r3)
    //     0x3d532c: ldur            x0, [x3, #-1]
    //     0x3d5330: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5334: mov             x1, x3
    // 0x3d5338: r2 = "paceSecondsPerKm"
    //     0x3d5338: add             x2, PP, #0xf, lsl #12  ; [pp+0xf068] "paceSecondsPerKm"
    //     0x3d533c: ldr             x2, [x2, #0x68]
    // 0x3d5340: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5340: sub             lr, x0, #0xfeb
    //     0x3d5344: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5348: blr             lr
    // 0x3d534c: mov             x1, x0
    // 0x3d5350: r0 = _double()
    //     0x3d5350: bl              #0x3d6480  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_double
    // 0x3d5354: cmp             w0, NULL
    // 0x3d5358: b.ne            #0x3d5364
    // 0x3d535c: d0 = 0.000000
    //     0x3d535c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d5360: b               #0x3d5368
    // 0x3d5364: LoadField: d0 = r0->field_7
    //     0x3d5364: ldur            d0, [x0, #7]
    // 0x3d5368: ldur            x3, [fp, #-8]
    // 0x3d536c: stur            d0, [fp, #-0xd0]
    // 0x3d5370: r0 = LoadClassIdInstr(r3)
    //     0x3d5370: ldur            x0, [x3, #-1]
    //     0x3d5374: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5378: mov             x1, x3
    // 0x3d537c: r2 = "avgStepFreq"
    //     0x3d537c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] "avgStepFreq"
    //     0x3d5380: ldr             x2, [x2, #0x70]
    // 0x3d5384: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5384: sub             lr, x0, #0xfeb
    //     0x3d5388: ldr             lr, [x21, lr, lsl #3]
    //     0x3d538c: blr             lr
    // 0x3d5390: mov             x1, x0
    // 0x3d5394: r0 = _int()
    //     0x3d5394: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d5398: cmp             w0, NULL
    // 0x3d539c: b.ne            #0x3d53a8
    // 0x3d53a0: r4 = 0
    //     0x3d53a0: movz            x4, #0
    // 0x3d53a4: b               #0x3d53b8
    // 0x3d53a8: r1 = LoadInt32Instr(r0)
    //     0x3d53a8: sbfx            x1, x0, #1, #0x1f
    //     0x3d53ac: tbz             w0, #0, #0x3d53b4
    //     0x3d53b0: ldur            x1, [x0, #7]
    // 0x3d53b4: mov             x4, x1
    // 0x3d53b8: ldur            x3, [fp, #-8]
    // 0x3d53bc: stur            x4, [fp, #-0x28]
    // 0x3d53c0: r0 = LoadClassIdInstr(r3)
    //     0x3d53c0: ldur            x0, [x3, #-1]
    //     0x3d53c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d53c8: mov             x1, x3
    // 0x3d53cc: r2 = "totalSteps"
    //     0x3d53cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf078] "totalSteps"
    //     0x3d53d0: ldr             x2, [x2, #0x78]
    // 0x3d53d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d53d4: sub             lr, x0, #0xfeb
    //     0x3d53d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d53dc: blr             lr
    // 0x3d53e0: mov             x1, x0
    // 0x3d53e4: r0 = _int()
    //     0x3d53e4: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d53e8: cmp             w0, NULL
    // 0x3d53ec: b.ne            #0x3d53f8
    // 0x3d53f0: r4 = 0
    //     0x3d53f0: movz            x4, #0
    // 0x3d53f4: b               #0x3d5408
    // 0x3d53f8: r1 = LoadInt32Instr(r0)
    //     0x3d53f8: sbfx            x1, x0, #1, #0x1f
    //     0x3d53fc: tbz             w0, #0, #0x3d5404
    //     0x3d5400: ldur            x1, [x0, #7]
    // 0x3d5404: mov             x4, x1
    // 0x3d5408: ldur            x3, [fp, #-8]
    // 0x3d540c: stur            x4, [fp, #-0x30]
    // 0x3d5410: r0 = LoadClassIdInstr(r3)
    //     0x3d5410: ldur            x0, [x3, #-1]
    //     0x3d5414: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5418: mov             x1, x3
    // 0x3d541c: r2 = "calorie"
    //     0x3d541c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x3d5420: ldr             x2, [x2, #0x80]
    // 0x3d5424: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5424: sub             lr, x0, #0xfeb
    //     0x3d5428: ldr             lr, [x21, lr, lsl #3]
    //     0x3d542c: blr             lr
    // 0x3d5430: mov             x1, x0
    // 0x3d5434: r0 = _int()
    //     0x3d5434: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d5438: cmp             w0, NULL
    // 0x3d543c: b.ne            #0x3d5448
    // 0x3d5440: r4 = 0
    //     0x3d5440: movz            x4, #0
    // 0x3d5444: b               #0x3d5458
    // 0x3d5448: r1 = LoadInt32Instr(r0)
    //     0x3d5448: sbfx            x1, x0, #1, #0x1f
    //     0x3d544c: tbz             w0, #0, #0x3d5454
    //     0x3d5450: ldur            x1, [x0, #7]
    // 0x3d5454: mov             x4, x1
    // 0x3d5458: ldur            x3, [fp, #-8]
    // 0x3d545c: stur            x4, [fp, #-0x38]
    // 0x3d5460: r0 = LoadClassIdInstr(r3)
    //     0x3d5460: ldur            x0, [x3, #-1]
    //     0x3d5464: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5468: mov             x1, x3
    // 0x3d546c: r2 = "ascentMeters"
    //     0x3d546c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] "ascentMeters"
    //     0x3d5470: ldr             x2, [x2, #0x88]
    // 0x3d5474: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5474: sub             lr, x0, #0xfeb
    //     0x3d5478: ldr             lr, [x21, lr, lsl #3]
    //     0x3d547c: blr             lr
    // 0x3d5480: mov             x1, x0
    // 0x3d5484: r0 = _int()
    //     0x3d5484: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d5488: cmp             w0, NULL
    // 0x3d548c: b.ne            #0x3d5498
    // 0x3d5490: r4 = 0
    //     0x3d5490: movz            x4, #0
    // 0x3d5494: b               #0x3d54a8
    // 0x3d5498: r1 = LoadInt32Instr(r0)
    //     0x3d5498: sbfx            x1, x0, #1, #0x1f
    //     0x3d549c: tbz             w0, #0, #0x3d54a4
    //     0x3d54a0: ldur            x1, [x0, #7]
    // 0x3d54a4: mov             x4, x1
    // 0x3d54a8: ldur            x3, [fp, #-8]
    // 0x3d54ac: stur            x4, [fp, #-0x40]
    // 0x3d54b0: r0 = LoadClassIdInstr(r3)
    //     0x3d54b0: ldur            x0, [x3, #-1]
    //     0x3d54b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d54b8: mov             x1, x3
    // 0x3d54bc: r2 = "avgPowerWatts"
    //     0x3d54bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] "avgPowerWatts"
    //     0x3d54c0: ldr             x2, [x2, #0x90]
    // 0x3d54c4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d54c4: sub             lr, x0, #0xfeb
    //     0x3d54c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d54cc: blr             lr
    // 0x3d54d0: mov             x1, x0
    // 0x3d54d4: r0 = _int()
    //     0x3d54d4: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d54d8: cmp             w0, NULL
    // 0x3d54dc: b.ne            #0x3d54e8
    // 0x3d54e0: r5 = 0
    //     0x3d54e0: movz            x5, #0
    // 0x3d54e4: b               #0x3d54f8
    // 0x3d54e8: r1 = LoadInt32Instr(r0)
    //     0x3d54e8: sbfx            x1, x0, #1, #0x1f
    //     0x3d54ec: tbz             w0, #0, #0x3d54f4
    //     0x3d54f0: ldur            x1, [x0, #7]
    // 0x3d54f4: mov             x5, x1
    // 0x3d54f8: ldur            x3, [fp, #-8]
    // 0x3d54fc: ldur            x4, [fp, #-0x18]
    // 0x3d5500: stur            x5, [fp, #-0x48]
    // 0x3d5504: r0 = LoadClassIdInstr(r3)
    //     0x3d5504: ldur            x0, [x3, #-1]
    //     0x3d5508: ubfx            x0, x0, #0xc, #0x14
    // 0x3d550c: mov             x1, x3
    // 0x3d5510: r2 = "avgStrideCm"
    //     0x3d5510: add             x2, PP, #0xf, lsl #12  ; [pp+0xf098] "avgStrideCm"
    //     0x3d5514: ldr             x2, [x2, #0x98]
    // 0x3d5518: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5518: sub             lr, x0, #0xfeb
    //     0x3d551c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5520: blr             lr
    // 0x3d5524: mov             x1, x0
    // 0x3d5528: r0 = _int()
    //     0x3d5528: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d552c: ldur            x1, [fp, #-0x10]
    // 0x3d5530: stur            x0, [fp, #-0x50]
    // 0x3d5534: r0 = _validateMilliseconds()
    //     0x3d5534: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x3d5538: r16 = 1000
    //     0x3d5538: movz            x16, #0x3e8
    // 0x3d553c: mul             x2, x0, x16
    // 0x3d5540: stur            x2, [fp, #-0x10]
    // 0x3d5544: r0 = DateTime()
    //     0x3d5544: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3d5548: mov             x1, x0
    // 0x3d554c: ldur            x2, [fp, #-0x10]
    // 0x3d5550: r3 = false
    //     0x3d5550: add             x3, NULL, #0x30  ; false
    // 0x3d5554: stur            x0, [fp, #-0x58]
    // 0x3d5558: r0 = DateTime._withValue()
    //     0x3d5558: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x3d555c: ldur            x0, [fp, #-0x18]
    // 0x3d5560: cmp             w0, NULL
    // 0x3d5564: b.ne            #0x3d5570
    // 0x3d5568: r4 = Null
    //     0x3d5568: mov             x4, NULL
    // 0x3d556c: b               #0x3d55a8
    // 0x3d5570: r1 = LoadInt32Instr(r0)
    //     0x3d5570: sbfx            x1, x0, #1, #0x1f
    //     0x3d5574: tbz             w0, #0, #0x3d557c
    //     0x3d5578: ldur            x1, [x0, #7]
    // 0x3d557c: r0 = _validateMilliseconds()
    //     0x3d557c: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x3d5580: r16 = 1000
    //     0x3d5580: movz            x16, #0x3e8
    // 0x3d5584: mul             x2, x0, x16
    // 0x3d5588: stur            x2, [fp, #-0x10]
    // 0x3d558c: r0 = DateTime()
    //     0x3d558c: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3d5590: mov             x1, x0
    // 0x3d5594: ldur            x2, [fp, #-0x10]
    // 0x3d5598: r3 = false
    //     0x3d5598: add             x3, NULL, #0x30  ; false
    // 0x3d559c: stur            x0, [fp, #-0x18]
    // 0x3d55a0: r0 = DateTime._withValue()
    //     0x3d55a0: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x3d55a4: ldur            x4, [fp, #-0x18]
    // 0x3d55a8: ldur            x3, [fp, #-8]
    // 0x3d55ac: stur            x4, [fp, #-0x18]
    // 0x3d55b0: r0 = LoadClassIdInstr(r3)
    //     0x3d55b0: ldur            x0, [x3, #-1]
    //     0x3d55b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d55b8: mov             x1, x3
    // 0x3d55bc: r2 = "location"
    //     0x3d55bc: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x3d55c0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d55c0: sub             lr, x0, #0xfeb
    //     0x3d55c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d55c8: blr             lr
    // 0x3d55cc: mov             x1, x0
    // 0x3d55d0: r0 = _honorWallReadNonEmptyString()
    //     0x3d55d0: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d55d4: mov             x4, x0
    // 0x3d55d8: ldur            x3, [fp, #-8]
    // 0x3d55dc: stur            x4, [fp, #-0x60]
    // 0x3d55e0: r0 = LoadClassIdInstr(r3)
    //     0x3d55e0: ldur            x0, [x3, #-1]
    //     0x3d55e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d55e8: mov             x1, x3
    // 0x3d55ec: r2 = "userId"
    //     0x3d55ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3d55f0: ldr             x2, [x2, #0xe78]
    // 0x3d55f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d55f4: sub             lr, x0, #0xfeb
    //     0x3d55f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d55fc: blr             lr
    // 0x3d5600: mov             x1, x0
    // 0x3d5604: r0 = _honorWallReadNonEmptyString()
    //     0x3d5604: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d5608: mov             x4, x0
    // 0x3d560c: ldur            x3, [fp, #-8]
    // 0x3d5610: stur            x4, [fp, #-0x68]
    // 0x3d5614: r0 = LoadClassIdInstr(r3)
    //     0x3d5614: ldur            x0, [x3, #-1]
    //     0x3d5618: ubfx            x0, x0, #0xc, #0x14
    // 0x3d561c: mov             x1, x3
    // 0x3d5620: r2 = "userName"
    //     0x3d5620: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x3d5624: ldr             x2, [x2, #0xb00]
    // 0x3d5628: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5628: sub             lr, x0, #0xfeb
    //     0x3d562c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5630: blr             lr
    // 0x3d5634: mov             x1, x0
    // 0x3d5638: r0 = _honorWallReadNonEmptyString()
    //     0x3d5638: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d563c: cmp             w0, NULL
    // 0x3d5640: b.ne            #0x3d564c
    // 0x3d5644: r4 = ""
    //     0x3d5644: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d5648: b               #0x3d5650
    // 0x3d564c: mov             x4, x0
    // 0x3d5650: ldur            x3, [fp, #-8]
    // 0x3d5654: stur            x4, [fp, #-0x70]
    // 0x3d5658: r0 = LoadClassIdInstr(r3)
    //     0x3d5658: ldur            x0, [x3, #-1]
    //     0x3d565c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5660: mov             x1, x3
    // 0x3d5664: r2 = "userAvatar"
    //     0x3d5664: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0a0] "userAvatar"
    //     0x3d5668: ldr             x2, [x2, #0xa0]
    // 0x3d566c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d566c: sub             lr, x0, #0xfeb
    //     0x3d5670: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5674: blr             lr
    // 0x3d5678: mov             x1, x0
    // 0x3d567c: r0 = _honorWallReadNonEmptyString()
    //     0x3d567c: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d5680: mov             x1, x0
    // 0x3d5684: r0 = fromUrlOrNull()
    //     0x3d5684: bl              #0x3d4b54  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::fromUrlOrNull
    // 0x3d5688: mov             x4, x0
    // 0x3d568c: ldur            x3, [fp, #-8]
    // 0x3d5690: stur            x4, [fp, #-0x78]
    // 0x3d5694: r0 = LoadClassIdInstr(r3)
    //     0x3d5694: ldur            x0, [x3, #-1]
    //     0x3d5698: ubfx            x0, x0, #0xc, #0x14
    // 0x3d569c: mov             x1, x3
    // 0x3d56a0: r2 = "userSex"
    //     0x3d56a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0a8] "userSex"
    //     0x3d56a4: ldr             x2, [x2, #0xa8]
    // 0x3d56a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d56a8: sub             lr, x0, #0xfeb
    //     0x3d56ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3d56b0: blr             lr
    // 0x3d56b4: mov             x1, x0
    // 0x3d56b8: r0 = _int()
    //     0x3d56b8: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d56bc: cmp             w0, NULL
    // 0x3d56c0: b.ne            #0x3d56cc
    // 0x3d56c4: r23 = 0
    //     0x3d56c4: movz            x23, #0
    // 0x3d56c8: b               #0x3d56dc
    // 0x3d56cc: r1 = LoadInt32Instr(r0)
    //     0x3d56cc: sbfx            x1, x0, #1, #0x1f
    //     0x3d56d0: tbz             w0, #0, #0x3d56d8
    //     0x3d56d4: ldur            x1, [x0, #7]
    // 0x3d56d8: mov             x23, x1
    // 0x3d56dc: ldur            x3, [fp, #-8]
    // 0x3d56e0: ldur            d1, [fp, #-0xc8]
    // 0x3d56e4: ldur            x20, [fp, #-0x20]
    // 0x3d56e8: ldur            d0, [fp, #-0xd0]
    // 0x3d56ec: ldur            x19, [fp, #-0x28]
    // 0x3d56f0: ldur            x14, [fp, #-0x30]
    // 0x3d56f4: ldur            x13, [fp, #-0x38]
    // 0x3d56f8: ldur            x12, [fp, #-0x40]
    // 0x3d56fc: ldur            x11, [fp, #-0x48]
    // 0x3d5700: ldur            x10, [fp, #-0x50]
    // 0x3d5704: ldur            x9, [fp, #-0x58]
    // 0x3d5708: ldur            x8, [fp, #-0x18]
    // 0x3d570c: ldur            x7, [fp, #-0x60]
    // 0x3d5710: ldur            x6, [fp, #-0x68]
    // 0x3d5714: ldur            x5, [fp, #-0x70]
    // 0x3d5718: ldur            x4, [fp, #-0x78]
    // 0x3d571c: stur            x23, [fp, #-0x10]
    // 0x3d5720: r0 = LoadClassIdInstr(r3)
    //     0x3d5720: ldur            x0, [x3, #-1]
    //     0x3d5724: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5728: mov             x1, x3
    // 0x3d572c: r2 = "targetDistanceKm"
    //     0x3d572c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0b0] "targetDistanceKm"
    //     0x3d5730: ldr             x2, [x2, #0xb0]
    // 0x3d5734: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5734: sub             lr, x0, #0xfeb
    //     0x3d5738: ldr             lr, [x21, lr, lsl #3]
    //     0x3d573c: blr             lr
    // 0x3d5740: mov             x1, x0
    // 0x3d5744: r0 = _double()
    //     0x3d5744: bl              #0x3d6480  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_double
    // 0x3d5748: mov             x4, x0
    // 0x3d574c: ldur            x3, [fp, #-8]
    // 0x3d5750: stur            x4, [fp, #-0x80]
    // 0x3d5754: r0 = LoadClassIdInstr(r3)
    //     0x3d5754: ldur            x0, [x3, #-1]
    //     0x3d5758: ubfx            x0, x0, #0xc, #0x14
    // 0x3d575c: mov             x1, x3
    // 0x3d5760: r2 = "bubbleText"
    //     0x3d5760: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0b8] "bubbleText"
    //     0x3d5764: ldr             x2, [x2, #0xb8]
    // 0x3d5768: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5768: sub             lr, x0, #0xfeb
    //     0x3d576c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5770: blr             lr
    // 0x3d5774: mov             x1, x0
    // 0x3d5778: r0 = _honorWallReadNonEmptyString()
    //     0x3d5778: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d577c: mov             x4, x0
    // 0x3d5780: ldur            x3, [fp, #-8]
    // 0x3d5784: stur            x4, [fp, #-0x88]
    // 0x3d5788: r0 = LoadClassIdInstr(r3)
    //     0x3d5788: ldur            x0, [x3, #-1]
    //     0x3d578c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5790: mov             x1, x3
    // 0x3d5794: r2 = "likeCount"
    //     0x3d5794: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x3d5798: ldr             x2, [x2, #0xaf8]
    // 0x3d579c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d579c: sub             lr, x0, #0xfeb
    //     0x3d57a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d57a4: blr             lr
    // 0x3d57a8: mov             x1, x0
    // 0x3d57ac: r0 = _int()
    //     0x3d57ac: bl              #0x3d650c  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_int
    // 0x3d57b0: mov             x4, x0
    // 0x3d57b4: ldur            x3, [fp, #-8]
    // 0x3d57b8: stur            x4, [fp, #-0x90]
    // 0x3d57bc: r0 = LoadClassIdInstr(r3)
    //     0x3d57bc: ldur            x0, [x3, #-1]
    //     0x3d57c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d57c4: mov             x1, x3
    // 0x3d57c8: r2 = "sportTypeLabel"
    //     0x3d57c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c0] "sportTypeLabel"
    //     0x3d57cc: ldr             x2, [x2, #0xc0]
    // 0x3d57d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d57d0: sub             lr, x0, #0xfeb
    //     0x3d57d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d57d8: blr             lr
    // 0x3d57dc: mov             x1, x0
    // 0x3d57e0: r0 = _honorWallReadNonEmptyString()
    //     0x3d57e0: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d57e4: mov             x4, x0
    // 0x3d57e8: ldur            x3, [fp, #-8]
    // 0x3d57ec: stur            x4, [fp, #-0x98]
    // 0x3d57f0: r0 = LoadClassIdInstr(r3)
    //     0x3d57f0: ldur            x0, [x3, #-1]
    //     0x3d57f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d57f8: mov             x1, x3
    // 0x3d57fc: r2 = "semesterGoalKm"
    //     0x3d57fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c8] "semesterGoalKm"
    //     0x3d5800: ldr             x2, [x2, #0xc8]
    // 0x3d5804: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5804: sub             lr, x0, #0xfeb
    //     0x3d5808: ldr             lr, [x21, lr, lsl #3]
    //     0x3d580c: blr             lr
    // 0x3d5810: mov             x1, x0
    // 0x3d5814: r0 = _double()
    //     0x3d5814: bl              #0x3d6480  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_double
    // 0x3d5818: mov             x4, x0
    // 0x3d581c: ldur            x3, [fp, #-8]
    // 0x3d5820: stur            x4, [fp, #-0xa0]
    // 0x3d5824: r0 = LoadClassIdInstr(r3)
    //     0x3d5824: ldur            x0, [x3, #-1]
    //     0x3d5828: ubfx            x0, x0, #0xc, #0x14
    // 0x3d582c: mov             x1, x3
    // 0x3d5830: r2 = "semesterKm"
    //     0x3d5830: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0d0] "semesterKm"
    //     0x3d5834: ldr             x2, [x2, #0xd0]
    // 0x3d5838: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5838: sub             lr, x0, #0xfeb
    //     0x3d583c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5840: blr             lr
    // 0x3d5844: mov             x1, x0
    // 0x3d5848: r0 = _double()
    //     0x3d5848: bl              #0x3d6480  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_double
    // 0x3d584c: mov             x4, x0
    // 0x3d5850: ldur            x3, [fp, #-8]
    // 0x3d5854: stur            x4, [fp, #-0xa8]
    // 0x3d5858: r0 = LoadClassIdInstr(r3)
    //     0x3d5858: ldur            x0, [x3, #-1]
    //     0x3d585c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5860: mov             x1, x3
    // 0x3d5864: r2 = "laps"
    //     0x3d5864: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0d8] "laps"
    //     0x3d5868: ldr             x2, [x2, #0xd8]
    // 0x3d586c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d586c: sub             lr, x0, #0xfeb
    //     0x3d5870: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5874: blr             lr
    // 0x3d5878: mov             x1, x0
    // 0x3d587c: r0 = _parseLaps()
    //     0x3d587c: bl              #0x3d5a28  ; [package:sportworld_flutter/pages/share/model/run_share_payload.dart] RunSharePayload::_parseLaps
    // 0x3d5880: mov             x4, x0
    // 0x3d5884: ldur            x3, [fp, #-8]
    // 0x3d5888: stur            x4, [fp, #-0xb0]
    // 0x3d588c: r0 = LoadClassIdInstr(r3)
    //     0x3d588c: ldur            x0, [x3, #-1]
    //     0x3d5890: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5894: mov             x1, x3
    // 0x3d5898: r2 = "mapImagePath"
    //     0x3d5898: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0e0] "mapImagePath"
    //     0x3d589c: ldr             x2, [x2, #0xe0]
    // 0x3d58a0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d58a0: sub             lr, x0, #0xfeb
    //     0x3d58a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d58a8: blr             lr
    // 0x3d58ac: mov             x1, x0
    // 0x3d58b0: r0 = _honorWallReadNonEmptyString()
    //     0x3d58b0: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d58b4: mov             x1, x0
    // 0x3d58b8: r0 = fromPathOrNull()
    //     0x3d58b8: bl              #0x3d4ad4  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::fromPathOrNull
    // 0x3d58bc: mov             x4, x0
    // 0x3d58c0: ldur            x3, [fp, #-8]
    // 0x3d58c4: stur            x4, [fp, #-0xb8]
    // 0x3d58c8: r0 = LoadClassIdInstr(r3)
    //     0x3d58c8: ldur            x0, [x3, #-1]
    //     0x3d58cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d58d0: mov             x1, x3
    // 0x3d58d4: r2 = "chartImagePath"
    //     0x3d58d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0e8] "chartImagePath"
    //     0x3d58d8: ldr             x2, [x2, #0xe8]
    // 0x3d58dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d58dc: sub             lr, x0, #0xfeb
    //     0x3d58e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d58e4: blr             lr
    // 0x3d58e8: mov             x1, x0
    // 0x3d58ec: r0 = _honorWallReadNonEmptyString()
    //     0x3d58ec: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d58f0: mov             x1, x0
    // 0x3d58f4: r0 = fromPathOrNull()
    //     0x3d58f4: bl              #0x3d4ad4  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::fromPathOrNull
    // 0x3d58f8: mov             x3, x0
    // 0x3d58fc: ldur            x1, [fp, #-8]
    // 0x3d5900: stur            x3, [fp, #-0xc0]
    // 0x3d5904: r0 = LoadClassIdInstr(r1)
    //     0x3d5904: ldur            x0, [x1, #-1]
    //     0x3d5908: ubfx            x0, x0, #0xc, #0x14
    // 0x3d590c: r2 = "backgroundImagePath"
    //     0x3d590c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf008] "backgroundImagePath"
    //     0x3d5910: ldr             x2, [x2, #8]
    // 0x3d5914: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d5914: sub             lr, x0, #0xfeb
    //     0x3d5918: ldr             lr, [x21, lr, lsl #3]
    //     0x3d591c: blr             lr
    // 0x3d5920: mov             x1, x0
    // 0x3d5924: r0 = _honorWallReadNonEmptyString()
    //     0x3d5924: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d5928: mov             x1, x0
    // 0x3d592c: r0 = fromPathOrNull()
    //     0x3d592c: bl              #0x3d4ad4  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::fromPathOrNull
    // 0x3d5930: stur            x0, [fp, #-8]
    // 0x3d5934: r0 = SharePosterData()
    //     0x3d5934: bl              #0x3d5a1c  ; AllocateSharePosterDataStub -> SharePosterData (size=0x98)
    // 0x3d5938: ldur            d0, [fp, #-0xc8]
    // 0x3d593c: StoreField: r0->field_7 = d0
    //     0x3d593c: stur            d0, [x0, #7]
    // 0x3d5940: ldur            x1, [fp, #-0x20]
    // 0x3d5944: StoreField: r0->field_f = r1
    //     0x3d5944: stur            x1, [x0, #0xf]
    // 0x3d5948: ldur            d0, [fp, #-0xd0]
    // 0x3d594c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3d594c: stur            d0, [x0, #0x17]
    // 0x3d5950: ldur            x1, [fp, #-0x28]
    // 0x3d5954: StoreField: r0->field_1f = r1
    //     0x3d5954: stur            x1, [x0, #0x1f]
    // 0x3d5958: ldur            x1, [fp, #-0x58]
    // 0x3d595c: StoreField: r0->field_27 = r1
    //     0x3d595c: stur            w1, [x0, #0x27]
    // 0x3d5960: ldur            x1, [fp, #-0x18]
    // 0x3d5964: StoreField: r0->field_2b = r1
    //     0x3d5964: stur            w1, [x0, #0x2b]
    // 0x3d5968: ldur            x1, [fp, #-0x30]
    // 0x3d596c: StoreField: r0->field_2f = r1
    //     0x3d596c: stur            x1, [x0, #0x2f]
    // 0x3d5970: ldur            x1, [fp, #-0x38]
    // 0x3d5974: StoreField: r0->field_37 = r1
    //     0x3d5974: stur            x1, [x0, #0x37]
    // 0x3d5978: ldur            x1, [fp, #-0x40]
    // 0x3d597c: StoreField: r0->field_3f = r1
    //     0x3d597c: stur            x1, [x0, #0x3f]
    // 0x3d5980: ldur            x1, [fp, #-0x48]
    // 0x3d5984: StoreField: r0->field_47 = r1
    //     0x3d5984: stur            x1, [x0, #0x47]
    // 0x3d5988: ldur            x1, [fp, #-0x50]
    // 0x3d598c: StoreField: r0->field_4f = r1
    //     0x3d598c: stur            w1, [x0, #0x4f]
    // 0x3d5990: ldur            x1, [fp, #-0x60]
    // 0x3d5994: StoreField: r0->field_53 = r1
    //     0x3d5994: stur            w1, [x0, #0x53]
    // 0x3d5998: ldur            x1, [fp, #-0x68]
    // 0x3d599c: StoreField: r0->field_57 = r1
    //     0x3d599c: stur            w1, [x0, #0x57]
    // 0x3d59a0: ldur            x1, [fp, #-0x70]
    // 0x3d59a4: StoreField: r0->field_5b = r1
    //     0x3d59a4: stur            w1, [x0, #0x5b]
    // 0x3d59a8: ldur            x1, [fp, #-0x78]
    // 0x3d59ac: StoreField: r0->field_5f = r1
    //     0x3d59ac: stur            w1, [x0, #0x5f]
    // 0x3d59b0: ldur            x1, [fp, #-0x10]
    // 0x3d59b4: StoreField: r0->field_63 = r1
    //     0x3d59b4: stur            x1, [x0, #0x63]
    // 0x3d59b8: ldur            x1, [fp, #-0x80]
    // 0x3d59bc: StoreField: r0->field_6b = r1
    //     0x3d59bc: stur            w1, [x0, #0x6b]
    // 0x3d59c0: ldur            x1, [fp, #-0x88]
    // 0x3d59c4: StoreField: r0->field_77 = r1
    //     0x3d59c4: stur            w1, [x0, #0x77]
    // 0x3d59c8: ldur            x1, [fp, #-0x90]
    // 0x3d59cc: StoreField: r0->field_7b = r1
    //     0x3d59cc: stur            w1, [x0, #0x7b]
    // 0x3d59d0: ldur            x1, [fp, #-0x98]
    // 0x3d59d4: StoreField: r0->field_7f = r1
    //     0x3d59d4: stur            w1, [x0, #0x7f]
    // 0x3d59d8: ldur            x1, [fp, #-0xa0]
    // 0x3d59dc: StoreField: r0->field_6f = r1
    //     0x3d59dc: stur            w1, [x0, #0x6f]
    // 0x3d59e0: ldur            x1, [fp, #-0xa8]
    // 0x3d59e4: StoreField: r0->field_73 = r1
    //     0x3d59e4: stur            w1, [x0, #0x73]
    // 0x3d59e8: ldur            x1, [fp, #-0xb0]
    // 0x3d59ec: StoreField: r0->field_83 = r1
    //     0x3d59ec: stur            w1, [x0, #0x83]
    // 0x3d59f0: ldur            x1, [fp, #-0xb8]
    // 0x3d59f4: StoreField: r0->field_87 = r1
    //     0x3d59f4: stur            w1, [x0, #0x87]
    // 0x3d59f8: ldur            x1, [fp, #-0xc0]
    // 0x3d59fc: StoreField: r0->field_8b = r1
    //     0x3d59fc: stur            w1, [x0, #0x8b]
    // 0x3d5a00: ldur            x1, [fp, #-8]
    // 0x3d5a04: StoreField: r0->field_8f = r1
    //     0x3d5a04: stur            w1, [x0, #0x8f]
    // 0x3d5a08: LeaveFrame
    //     0x3d5a08: mov             SP, fp
    //     0x3d5a0c: ldp             fp, lr, [SP], #0x10
    // 0x3d5a10: ret
    //     0x3d5a10: ret             
    // 0x3d5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5a18: b               #0x3d51e8
  }
  static _ _parseLaps(/* No info */) {
    // ** addr: 0x3d5a28, size: 0x244
    // 0x3d5a28: EnterFrame
    //     0x3d5a28: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5a2c: mov             fp, SP
    // 0x3d5a30: AllocStack(0x20)
    //     0x3d5a30: sub             SP, SP, #0x20
    // 0x3d5a34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d5a34: mov             x3, x1
    //     0x3d5a38: stur            x1, [fp, #-8]
    // 0x3d5a3c: CheckStackOverflow
    //     0x3d5a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5a40: cmp             SP, x16
    //     0x3d5a44: b.ls            #0x3d5c5c
    // 0x3d5a48: mov             x0, x3
    // 0x3d5a4c: r2 = Null
    //     0x3d5a4c: mov             x2, NULL
    // 0x3d5a50: r1 = Null
    //     0x3d5a50: mov             x1, NULL
    // 0x3d5a54: cmp             w0, NULL
    // 0x3d5a58: b.eq            #0x3d5afc
    // 0x3d5a5c: branchIfSmi(r0, 0x3d5afc)
    //     0x3d5a5c: tbz             w0, #0, #0x3d5afc
    // 0x3d5a60: r3 = LoadClassIdInstr(r0)
    //     0x3d5a60: ldur            x3, [x0, #-1]
    //     0x3d5a64: ubfx            x3, x3, #0xc, #0x14
    // 0x3d5a68: r17 = 4279
    //     0x3d5a68: movz            x17, #0x10b7
    // 0x3d5a6c: cmp             x3, x17
    // 0x3d5a70: b.eq            #0x3d5b04
    // 0x3d5a74: sub             x3, x3, #0x5a
    // 0x3d5a78: cmp             x3, #2
    // 0x3d5a7c: b.ls            #0x3d5b04
    // 0x3d5a80: r4 = LoadClassIdInstr(r0)
    //     0x3d5a80: ldur            x4, [x0, #-1]
    //     0x3d5a84: ubfx            x4, x4, #0xc, #0x14
    // 0x3d5a88: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d5a8c: ldr             x3, [x3, #0x18]
    // 0x3d5a90: ldr             x3, [x3, x4, lsl #3]
    // 0x3d5a94: LoadField: r3 = r3->field_2b
    //     0x3d5a94: ldur            w3, [x3, #0x2b]
    // 0x3d5a98: DecompressPointer r3
    //     0x3d5a98: add             x3, x3, HEAP, lsl #32
    // 0x3d5a9c: cmp             w3, NULL
    // 0x3d5aa0: b.eq            #0x3d5afc
    // 0x3d5aa4: LoadField: r3 = r3->field_f
    //     0x3d5aa4: ldur            w3, [x3, #0xf]
    // 0x3d5aa8: lsr             x3, x3, #3
    // 0x3d5aac: r17 = 4279
    //     0x3d5aac: movz            x17, #0x10b7
    // 0x3d5ab0: cmp             x3, x17
    // 0x3d5ab4: b.eq            #0x3d5b04
    // 0x3d5ab8: r3 = SubtypeTestCache
    //     0x3d5ab8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0f0] SubtypeTestCache
    //     0x3d5abc: ldr             x3, [x3, #0xf0]
    // 0x3d5ac0: r30 = Subtype1TestCacheStub
    //     0x3d5ac0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d5ac4: LoadField: r30 = r30->field_7
    //     0x3d5ac4: ldur            lr, [lr, #7]
    // 0x3d5ac8: blr             lr
    // 0x3d5acc: cmp             w7, NULL
    // 0x3d5ad0: b.eq            #0x3d5adc
    // 0x3d5ad4: tbnz            w7, #4, #0x3d5afc
    // 0x3d5ad8: b               #0x3d5b04
    // 0x3d5adc: r8 = List
    //     0x3d5adc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0f8] Type: List
    //     0x3d5ae0: ldr             x8, [x8, #0xf8]
    // 0x3d5ae4: r3 = SubtypeTestCache
    //     0x3d5ae4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf100] SubtypeTestCache
    //     0x3d5ae8: ldr             x3, [x3, #0x100]
    // 0x3d5aec: r30 = InstanceOfStub
    //     0x3d5aec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d5af0: LoadField: r30 = r30->field_7
    //     0x3d5af0: ldur            lr, [lr, #7]
    // 0x3d5af4: blr             lr
    // 0x3d5af8: b               #0x3d5b08
    // 0x3d5afc: r0 = false
    //     0x3d5afc: add             x0, NULL, #0x30  ; false
    // 0x3d5b00: b               #0x3d5b08
    // 0x3d5b04: r0 = true
    //     0x3d5b04: add             x0, NULL, #0x20  ; true
    // 0x3d5b08: tbz             w0, #4, #0x3d5b20
    // 0x3d5b0c: r0 = const []
    //     0x3d5b0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf108] List<ShareLapRow>(0)
    //     0x3d5b10: ldr             x0, [x0, #0x108]
    // 0x3d5b14: LeaveFrame
    //     0x3d5b14: mov             SP, fp
    //     0x3d5b18: ldp             fp, lr, [SP], #0x10
    // 0x3d5b1c: ret
    //     0x3d5b1c: ret             
    // 0x3d5b20: ldur            x0, [fp, #-8]
    // 0x3d5b24: r1 = <ShareLapRow>
    //     0x3d5b24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf110] TypeArguments: <ShareLapRow>
    //     0x3d5b28: ldr             x1, [x1, #0x110]
    // 0x3d5b2c: r2 = 0
    //     0x3d5b2c: movz            x2, #0
    // 0x3d5b30: r0 = _GrowableList()
    //     0x3d5b30: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d5b34: mov             x2, x0
    // 0x3d5b38: ldur            x1, [fp, #-8]
    // 0x3d5b3c: stur            x2, [fp, #-0x10]
    // 0x3d5b40: r0 = LoadClassIdInstr(r1)
    //     0x3d5b40: ldur            x0, [x1, #-1]
    //     0x3d5b44: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b48: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3d5b48: movz            x17, #0x90ff
    //     0x3d5b4c: add             lr, x0, x17
    //     0x3d5b50: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5b54: blr             lr
    // 0x3d5b58: mov             x2, x0
    // 0x3d5b5c: stur            x2, [fp, #-8]
    // 0x3d5b60: ldur            x3, [fp, #-0x10]
    // 0x3d5b64: CheckStackOverflow
    //     0x3d5b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5b68: cmp             SP, x16
    //     0x3d5b6c: b.ls            #0x3d5c64
    // 0x3d5b70: r0 = LoadClassIdInstr(r2)
    //     0x3d5b70: ldur            x0, [x2, #-1]
    //     0x3d5b74: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b78: mov             x1, x2
    // 0x3d5b7c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3d5b7c: add             lr, x0, #0x3e8
    //     0x3d5b80: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5b84: blr             lr
    // 0x3d5b88: tbnz            w0, #4, #0x3d5c48
    // 0x3d5b8c: ldur            x2, [fp, #-8]
    // 0x3d5b90: r0 = LoadClassIdInstr(r2)
    //     0x3d5b90: ldur            x0, [x2, #-1]
    //     0x3d5b94: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b98: mov             x1, x2
    // 0x3d5b9c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3d5b9c: add             lr, x0, #0x40b
    //     0x3d5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5ba4: blr             lr
    // 0x3d5ba8: mov             x1, x0
    // 0x3d5bac: r0 = fromJson()
    //     0x3d5bac: bl              #0x3d5c6c  ; [package:sportworld_flutter/pages/share/model/share_poster_data.dart] ShareLapRow::fromJson
    // 0x3d5bb0: stur            x0, [fp, #-0x20]
    // 0x3d5bb4: cmp             w0, NULL
    // 0x3d5bb8: b.eq            #0x3d5c38
    // 0x3d5bbc: ldur            x2, [fp, #-0x10]
    // 0x3d5bc0: LoadField: r1 = r2->field_b
    //     0x3d5bc0: ldur            w1, [x2, #0xb]
    // 0x3d5bc4: LoadField: r3 = r2->field_f
    //     0x3d5bc4: ldur            w3, [x2, #0xf]
    // 0x3d5bc8: DecompressPointer r3
    //     0x3d5bc8: add             x3, x3, HEAP, lsl #32
    // 0x3d5bcc: LoadField: r4 = r3->field_b
    //     0x3d5bcc: ldur            w4, [x3, #0xb]
    // 0x3d5bd0: r3 = LoadInt32Instr(r1)
    //     0x3d5bd0: sbfx            x3, x1, #1, #0x1f
    // 0x3d5bd4: stur            x3, [fp, #-0x18]
    // 0x3d5bd8: r1 = LoadInt32Instr(r4)
    //     0x3d5bd8: sbfx            x1, x4, #1, #0x1f
    // 0x3d5bdc: cmp             x3, x1
    // 0x3d5be0: b.ne            #0x3d5bec
    // 0x3d5be4: mov             x1, x2
    // 0x3d5be8: r0 = _growToNextCapacity()
    //     0x3d5be8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d5bec: ldur            x2, [fp, #-0x10]
    // 0x3d5bf0: ldur            x3, [fp, #-0x18]
    // 0x3d5bf4: add             x4, x3, #1
    // 0x3d5bf8: lsl             x5, x4, #1
    // 0x3d5bfc: StoreField: r2->field_b = r5
    //     0x3d5bfc: stur            w5, [x2, #0xb]
    // 0x3d5c00: LoadField: r1 = r2->field_f
    //     0x3d5c00: ldur            w1, [x2, #0xf]
    // 0x3d5c04: DecompressPointer r1
    //     0x3d5c04: add             x1, x1, HEAP, lsl #32
    // 0x3d5c08: ldur            x0, [fp, #-0x20]
    // 0x3d5c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d5c0c: add             x25, x1, x3, lsl #2
    //     0x3d5c10: add             x25, x25, #0xf
    //     0x3d5c14: str             w0, [x25]
    //     0x3d5c18: tbz             w0, #0, #0x3d5c34
    //     0x3d5c1c: ldurb           w16, [x1, #-1]
    //     0x3d5c20: ldurb           w17, [x0, #-1]
    //     0x3d5c24: and             x16, x17, x16, lsr #2
    //     0x3d5c28: tst             x16, HEAP, lsr #32
    //     0x3d5c2c: b.eq            #0x3d5c34
    //     0x3d5c30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3d5c34: b               #0x3d5c3c
    // 0x3d5c38: ldur            x2, [fp, #-0x10]
    // 0x3d5c3c: mov             x3, x2
    // 0x3d5c40: ldur            x2, [fp, #-8]
    // 0x3d5c44: b               #0x3d5b64
    // 0x3d5c48: ldur            x2, [fp, #-0x10]
    // 0x3d5c4c: mov             x0, x2
    // 0x3d5c50: LeaveFrame
    //     0x3d5c50: mov             SP, fp
    //     0x3d5c54: ldp             fp, lr, [SP], #0x10
    // 0x3d5c58: ret
    //     0x3d5c58: ret             
    // 0x3d5c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5c60: b               #0x3d5a48
    // 0x3d5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5c68: b               #0x3d5b70
  }
  static _ _double(/* No info */) {
    // ** addr: 0x3d6480, size: 0x8c
    // 0x3d6480: EnterFrame
    //     0x3d6480: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6484: mov             fp, SP
    // 0x3d6488: AllocStack(0x8)
    //     0x3d6488: sub             SP, SP, #8
    // 0x3d648c: CheckStackOverflow
    //     0x3d648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6490: cmp             SP, x16
    //     0x3d6494: b.ls            #0x3d6504
    // 0x3d6498: r0 = 60
    //     0x3d6498: movz            x0, #0x3c
    // 0x3d649c: branchIfSmi(r1, 0x3d64a8)
    //     0x3d649c: tbz             w1, #0, #0x3d64a8
    // 0x3d64a0: r0 = LoadClassIdInstr(r1)
    //     0x3d64a0: ldur            x0, [x1, #-1]
    //     0x3d64a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d64a8: sub             x16, x0, #0x3c
    // 0x3d64ac: cmp             x16, #2
    // 0x3d64b0: b.hi            #0x3d64d8
    // 0x3d64b4: r0 = 60
    //     0x3d64b4: movz            x0, #0x3c
    // 0x3d64b8: branchIfSmi(r1, 0x3d64c4)
    //     0x3d64b8: tbz             w1, #0, #0x3d64c4
    // 0x3d64bc: r0 = LoadClassIdInstr(r1)
    //     0x3d64bc: ldur            x0, [x1, #-1]
    //     0x3d64c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d64c4: str             x1, [SP]
    // 0x3d64c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3d64c8: sub             lr, x0, #0xffd
    //     0x3d64cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d64d0: blr             lr
    // 0x3d64d4: b               #0x3d64f8
    // 0x3d64d8: sub             x16, x0, #0x5e
    // 0x3d64dc: cmp             x16, #1
    // 0x3d64e0: b.hi            #0x3d64f4
    // 0x3d64e4: r0 = trim()
    //     0x3d64e4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d64e8: mov             x1, x0
    // 0x3d64ec: r0 = _parse()
    //     0x3d64ec: bl              #0x398ff0  ; [dart:core] double::_parse
    // 0x3d64f0: b               #0x3d64f8
    // 0x3d64f4: r0 = Null
    //     0x3d64f4: mov             x0, NULL
    // 0x3d64f8: LeaveFrame
    //     0x3d64f8: mov             SP, fp
    //     0x3d64fc: ldp             fp, lr, [SP], #0x10
    // 0x3d6500: ret
    //     0x3d6500: ret             
    // 0x3d6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6508: b               #0x3d6498
  }
  static _ _int(/* No info */) {
    // ** addr: 0x3d650c, size: 0xac
    // 0x3d650c: EnterFrame
    //     0x3d650c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6510: mov             fp, SP
    // 0x3d6514: AllocStack(0x8)
    //     0x3d6514: sub             SP, SP, #8
    // 0x3d6518: CheckStackOverflow
    //     0x3d6518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d651c: cmp             SP, x16
    //     0x3d6520: b.ls            #0x3d65b0
    // 0x3d6524: r0 = 60
    //     0x3d6524: movz            x0, #0x3c
    // 0x3d6528: branchIfSmi(r1, 0x3d6534)
    //     0x3d6528: tbz             w1, #0, #0x3d6534
    // 0x3d652c: r0 = LoadClassIdInstr(r1)
    //     0x3d652c: ldur            x0, [x1, #-1]
    //     0x3d6530: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6534: sub             x16, x0, #0x3c
    // 0x3d6538: cmp             x16, #2
    // 0x3d653c: b.hi            #0x3d6564
    // 0x3d6540: r0 = 60
    //     0x3d6540: movz            x0, #0x3c
    // 0x3d6544: branchIfSmi(r1, 0x3d6550)
    //     0x3d6544: tbz             w1, #0, #0x3d6550
    // 0x3d6548: r0 = LoadClassIdInstr(r1)
    //     0x3d6548: ldur            x0, [x1, #-1]
    //     0x3d654c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6550: str             x1, [SP]
    // 0x3d6554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d6554: sub             lr, x0, #1, lsl #12
    //     0x3d6558: ldr             lr, [x21, lr, lsl #3]
    //     0x3d655c: blr             lr
    // 0x3d6560: b               #0x3d65a4
    // 0x3d6564: sub             x16, x0, #0x5e
    // 0x3d6568: cmp             x16, #1
    // 0x3d656c: b.hi            #0x3d6584
    // 0x3d6570: r0 = trim()
    //     0x3d6570: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d6574: mov             x1, x0
    // 0x3d6578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d6578: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d657c: r0 = tryParse()
    //     0x3d657c: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d6580: b               #0x3d65a4
    // 0x3d6584: cmp             x0, #0x3f
    // 0x3d6588: b.ne            #0x3d65a0
    // 0x3d658c: tst             x1, #0x10
    // 0x3d6590: cset            x2, eq
    // 0x3d6594: lsl             x2, x2, #1
    // 0x3d6598: mov             x0, x2
    // 0x3d659c: b               #0x3d65a4
    // 0x3d65a0: r0 = Null
    //     0x3d65a0: mov             x0, NULL
    // 0x3d65a4: LeaveFrame
    //     0x3d65a4: mov             SP, fp
    //     0x3d65a8: ldp             fp, lr, [SP], #0x10
    // 0x3d65ac: ret
    //     0x3d65ac: ret             
    // 0x3d65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d65b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d65b4: b               #0x3d6524
  }
  static _ _normalize(/* No info */) {
    // ** addr: 0x3d6690, size: 0x2fc
    // 0x3d6690: EnterFrame
    //     0x3d6690: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6694: mov             fp, SP
    // 0x3d6698: AllocStack(0x70)
    //     0x3d6698: sub             SP, SP, #0x70
    // 0x3d669c: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x3d669c: mov             x0, x1
    //     0x3d66a0: stur            x1, [fp, #-0x48]
    // 0x3d66a4: CheckStackOverflow
    //     0x3d66a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d66a8: cmp             SP, x16
    //     0x3d66ac: b.ls            #0x3d6984
    // 0x3d66b0: cmp             w0, NULL
    // 0x3d66b4: b.ne            #0x3d66cc
    // 0x3d66b8: r0 = _ConstMap len:0
    //     0x3d66b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x3d66bc: ldr             x0, [x0, #0x290]
    // 0x3d66c0: LeaveFrame
    //     0x3d66c0: mov             SP, fp
    //     0x3d66c4: ldp             fp, lr, [SP], #0x10
    // 0x3d66c8: ret
    //     0x3d66c8: ret             
    // 0x3d66cc: mov             x1, x0
    // 0x3d66d0: r2 = "payload"
    //     0x3d66d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf168] "payload"
    //     0x3d66d4: ldr             x2, [x2, #0x168]
    // 0x3d66d8: r0 = _getValueOrData()
    //     0x3d66d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d66dc: mov             x1, x0
    // 0x3d66e0: ldur            x0, [fp, #-0x48]
    // 0x3d66e4: LoadField: r2 = r0->field_f
    //     0x3d66e4: ldur            w2, [x0, #0xf]
    // 0x3d66e8: DecompressPointer r2
    //     0x3d66e8: add             x2, x2, HEAP, lsl #32
    // 0x3d66ec: cmp             w2, w1
    // 0x3d66f0: b.ne            #0x3d66fc
    // 0x3d66f4: r2 = Null
    //     0x3d66f4: mov             x2, NULL
    // 0x3d66f8: b               #0x3d6700
    // 0x3d66fc: mov             x2, x1
    // 0x3d6700: stur            x2, [fp, #-0x50]
    // 0x3d6704: r1 = 60
    //     0x3d6704: movz            x1, #0x3c
    // 0x3d6708: branchIfSmi(r2, 0x3d6714)
    //     0x3d6708: tbz             w2, #0, #0x3d6714
    // 0x3d670c: r1 = LoadClassIdInstr(r2)
    //     0x3d670c: ldur            x1, [x2, #-1]
    //     0x3d6710: ubfx            x1, x1, #0xc, #0x14
    // 0x3d6714: sub             x16, x1, #0x5e
    // 0x3d6718: cmp             x16, #1
    // 0x3d671c: b.hi            #0x3d683c
    // 0x3d6720: mov             x1, x2
    // 0x3d6724: r0 = trim()
    //     0x3d6724: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d6728: LoadField: r1 = r0->field_7
    //     0x3d6728: ldur            w1, [x0, #7]
    // 0x3d672c: cbz             w1, #0x3d683c
    // 0x3d6730: ldur            x1, [fp, #-0x50]
    // 0x3d6734: r0 = jsonDecode()
    //     0x3d6734: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x3d6738: mov             x3, x0
    // 0x3d673c: r2 = Null
    //     0x3d673c: mov             x2, NULL
    // 0x3d6740: r1 = Null
    //     0x3d6740: mov             x1, NULL
    // 0x3d6744: stur            x3, [fp, #-0x58]
    // 0x3d6748: cmp             w0, NULL
    // 0x3d674c: b.eq            #0x3d67e4
    // 0x3d6750: branchIfSmi(r0, 0x3d67e4)
    //     0x3d6750: tbz             w0, #0, #0x3d67e4
    // 0x3d6754: r3 = LoadClassIdInstr(r0)
    //     0x3d6754: ldur            x3, [x0, #-1]
    //     0x3d6758: ubfx            x3, x3, #0xc, #0x14
    // 0x3d675c: r17 = 4278
    //     0x3d675c: movz            x17, #0x10b6
    // 0x3d6760: cmp             x3, x17
    // 0x3d6764: b.eq            #0x3d67ec
    // 0x3d6768: r4 = LoadClassIdInstr(r0)
    //     0x3d6768: ldur            x4, [x0, #-1]
    //     0x3d676c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6770: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d6774: ldr             x3, [x3, #0x18]
    // 0x3d6778: ldr             x3, [x3, x4, lsl #3]
    // 0x3d677c: LoadField: r3 = r3->field_2b
    //     0x3d677c: ldur            w3, [x3, #0x2b]
    // 0x3d6780: DecompressPointer r3
    //     0x3d6780: add             x3, x3, HEAP, lsl #32
    // 0x3d6784: cmp             w3, NULL
    // 0x3d6788: b.eq            #0x3d67e4
    // 0x3d678c: LoadField: r3 = r3->field_f
    //     0x3d678c: ldur            w3, [x3, #0xf]
    // 0x3d6790: lsr             x3, x3, #3
    // 0x3d6794: r17 = 4278
    //     0x3d6794: movz            x17, #0x10b6
    // 0x3d6798: cmp             x3, x17
    // 0x3d679c: b.eq            #0x3d67ec
    // 0x3d67a0: r3 = SubtypeTestCache
    //     0x3d67a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf170] SubtypeTestCache
    //     0x3d67a4: ldr             x3, [x3, #0x170]
    // 0x3d67a8: r30 = Subtype1TestCacheStub
    //     0x3d67a8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d67ac: LoadField: r30 = r30->field_7
    //     0x3d67ac: ldur            lr, [lr, #7]
    // 0x3d67b0: blr             lr
    // 0x3d67b4: cmp             w7, NULL
    // 0x3d67b8: b.eq            #0x3d67c4
    // 0x3d67bc: tbnz            w7, #4, #0x3d67e4
    // 0x3d67c0: b               #0x3d67ec
    // 0x3d67c4: r8 = Map
    //     0x3d67c4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf178] Type: Map
    //     0x3d67c8: ldr             x8, [x8, #0x178]
    // 0x3d67cc: r3 = SubtypeTestCache
    //     0x3d67cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf180] SubtypeTestCache
    //     0x3d67d0: ldr             x3, [x3, #0x180]
    // 0x3d67d4: r30 = InstanceOfStub
    //     0x3d67d4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d67d8: LoadField: r30 = r30->field_7
    //     0x3d67d8: ldur            lr, [lr, #7]
    // 0x3d67dc: blr             lr
    // 0x3d67e0: b               #0x3d67f0
    // 0x3d67e4: r0 = false
    //     0x3d67e4: add             x0, NULL, #0x30  ; false
    // 0x3d67e8: b               #0x3d67f0
    // 0x3d67ec: r0 = true
    //     0x3d67ec: add             x0, NULL, #0x20  ; true
    // 0x3d67f0: tbnz            w0, #4, #0x3d6830
    // 0x3d67f4: r1 = Function '<anonymous closure>': static.
    //     0x3d67f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf188] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3d67f8: ldr             x1, [x1, #0x188]
    // 0x3d67fc: r2 = Null
    //     0x3d67fc: mov             x2, NULL
    // 0x3d6800: r0 = AllocateClosure()
    //     0x3d6800: bl              #0x908734  ; AllocateClosureStub
    // 0x3d6804: ldur            x16, [fp, #-0x58]
    // 0x3d6808: stp             x16, NULL, [SP, #8]
    // 0x3d680c: str             x0, [SP]
    // 0x3d6810: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3d6810: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3d6814: r0 = map()
    //     0x3d6814: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x3d6818: mov             x2, x0
    // 0x3d681c: r1 = <String, dynamic>
    //     0x3d681c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d6820: r0 = LinkedHashMap.from()
    //     0x3d6820: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3d6824: LeaveFrame
    //     0x3d6824: mov             SP, fp
    //     0x3d6828: ldp             fp, lr, [SP], #0x10
    // 0x3d682c: ret
    //     0x3d682c: ret             
    // 0x3d6830: ldur            x1, [fp, #-0x48]
    // 0x3d6834: ldur            x0, [fp, #-0x50]
    // 0x3d6838: b               #0x3d6854
    // 0x3d683c: ldur            x4, [fp, #-0x48]
    // 0x3d6840: ldur            x3, [fp, #-0x50]
    // 0x3d6844: b               #0x3d685c
    // 0x3d6848: sub             SP, fp, #0x70
    // 0x3d684c: ldur            x1, [fp, #-0x40]
    // 0x3d6850: ldur            x0, [fp, #-0x30]
    // 0x3d6854: mov             x4, x1
    // 0x3d6858: mov             x3, x0
    // 0x3d685c: mov             x0, x3
    // 0x3d6860: stur            x4, [fp, #-0x48]
    // 0x3d6864: stur            x3, [fp, #-0x50]
    // 0x3d6868: r2 = Null
    //     0x3d6868: mov             x2, NULL
    // 0x3d686c: r1 = Null
    //     0x3d686c: mov             x1, NULL
    // 0x3d6870: cmp             w0, NULL
    // 0x3d6874: b.eq            #0x3d690c
    // 0x3d6878: branchIfSmi(r0, 0x3d690c)
    //     0x3d6878: tbz             w0, #0, #0x3d690c
    // 0x3d687c: r3 = LoadClassIdInstr(r0)
    //     0x3d687c: ldur            x3, [x0, #-1]
    //     0x3d6880: ubfx            x3, x3, #0xc, #0x14
    // 0x3d6884: r17 = 4278
    //     0x3d6884: movz            x17, #0x10b6
    // 0x3d6888: cmp             x3, x17
    // 0x3d688c: b.eq            #0x3d6914
    // 0x3d6890: r4 = LoadClassIdInstr(r0)
    //     0x3d6890: ldur            x4, [x0, #-1]
    //     0x3d6894: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6898: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d689c: ldr             x3, [x3, #0x18]
    // 0x3d68a0: ldr             x3, [x3, x4, lsl #3]
    // 0x3d68a4: LoadField: r3 = r3->field_2b
    //     0x3d68a4: ldur            w3, [x3, #0x2b]
    // 0x3d68a8: DecompressPointer r3
    //     0x3d68a8: add             x3, x3, HEAP, lsl #32
    // 0x3d68ac: cmp             w3, NULL
    // 0x3d68b0: b.eq            #0x3d690c
    // 0x3d68b4: LoadField: r3 = r3->field_f
    //     0x3d68b4: ldur            w3, [x3, #0xf]
    // 0x3d68b8: lsr             x3, x3, #3
    // 0x3d68bc: r17 = 4278
    //     0x3d68bc: movz            x17, #0x10b6
    // 0x3d68c0: cmp             x3, x17
    // 0x3d68c4: b.eq            #0x3d6914
    // 0x3d68c8: r3 = SubtypeTestCache
    //     0x3d68c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf190] SubtypeTestCache
    //     0x3d68cc: ldr             x3, [x3, #0x190]
    // 0x3d68d0: r30 = Subtype1TestCacheStub
    //     0x3d68d0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d68d4: LoadField: r30 = r30->field_7
    //     0x3d68d4: ldur            lr, [lr, #7]
    // 0x3d68d8: blr             lr
    // 0x3d68dc: cmp             w7, NULL
    // 0x3d68e0: b.eq            #0x3d68ec
    // 0x3d68e4: tbnz            w7, #4, #0x3d690c
    // 0x3d68e8: b               #0x3d6914
    // 0x3d68ec: r8 = Map
    //     0x3d68ec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf198] Type: Map
    //     0x3d68f0: ldr             x8, [x8, #0x198]
    // 0x3d68f4: r3 = SubtypeTestCache
    //     0x3d68f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a0] SubtypeTestCache
    //     0x3d68f8: ldr             x3, [x3, #0x1a0]
    // 0x3d68fc: r30 = InstanceOfStub
    //     0x3d68fc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d6900: LoadField: r30 = r30->field_7
    //     0x3d6900: ldur            lr, [lr, #7]
    // 0x3d6904: blr             lr
    // 0x3d6908: b               #0x3d6918
    // 0x3d690c: r0 = false
    //     0x3d690c: add             x0, NULL, #0x30  ; false
    // 0x3d6910: b               #0x3d6918
    // 0x3d6914: r0 = true
    //     0x3d6914: add             x0, NULL, #0x20  ; true
    // 0x3d6918: tbnz            w0, #4, #0x3d6974
    // 0x3d691c: ldur            x0, [fp, #-0x50]
    // 0x3d6920: r1 = Function '<anonymous closure>': static.
    //     0x3d6920: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1a8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3d6924: ldr             x1, [x1, #0x1a8]
    // 0x3d6928: r2 = Null
    //     0x3d6928: mov             x2, NULL
    // 0x3d692c: r0 = AllocateClosure()
    //     0x3d692c: bl              #0x908734  ; AllocateClosureStub
    // 0x3d6930: mov             x1, x0
    // 0x3d6934: ldur            x0, [fp, #-0x50]
    // 0x3d6938: r2 = LoadClassIdInstr(r0)
    //     0x3d6938: ldur            x2, [x0, #-1]
    //     0x3d693c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d6940: stp             x0, NULL, [SP, #8]
    // 0x3d6944: str             x1, [SP]
    // 0x3d6948: mov             x0, x2
    // 0x3d694c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3d694c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3d6950: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3d6950: add             lr, x0, #0x2b2
    //     0x3d6954: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6958: blr             lr
    // 0x3d695c: mov             x2, x0
    // 0x3d6960: r1 = <String, dynamic>
    //     0x3d6960: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d6964: r0 = LinkedHashMap.from()
    //     0x3d6964: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3d6968: LeaveFrame
    //     0x3d6968: mov             SP, fp
    //     0x3d696c: ldp             fp, lr, [SP], #0x10
    // 0x3d6970: ret
    //     0x3d6970: ret             
    // 0x3d6974: ldur            x0, [fp, #-0x48]
    // 0x3d6978: LeaveFrame
    //     0x3d6978: mov             SP, fp
    //     0x3d697c: ldp             fp, lr, [SP], #0x10
    // 0x3d6980: ret
    //     0x3d6980: ret             
    // 0x3d6984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6988: b               #0x3d66b0
  }
}

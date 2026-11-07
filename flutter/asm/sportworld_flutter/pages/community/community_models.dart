// lib: , url: package:sportworld_flutter/pages/community/community_models.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 301, size: 0x14, field offset: 0x8
//   const constructor, 
class CommunityTopic extends Object {

  _TwoByteString field_8;
  _Mint field_c;
}

// class id: 302, size: 0x48, field offset: 0x8
//   const constructor, 
class CommunityPost extends Object {
}

// class id: 303, size: 0x20, field offset: 0x8
//   const constructor, 
class WorkoutSummary extends Object {

  _TwoByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;
  bool field_1c;
}

// class id: 304, size: 0x1c, field offset: 0x8
//   const constructor, 
class CommunityUser extends Object {
}

// class id: 4312, size: 0x14, field offset: 0x14
enum CommunityBadgeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e12b8, size: 0x64
    // 0x7e12b8: EnterFrame
    //     0x7e12b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e12bc: mov             fp, SP
    // 0x7e12c0: AllocStack(0x10)
    //     0x7e12c0: sub             SP, SP, #0x10
    // 0x7e12c4: SetupParameters(CommunityBadgeType this /* r1 => r0, fp-0x8 */)
    //     0x7e12c4: mov             x0, x1
    //     0x7e12c8: stur            x1, [fp, #-8]
    // 0x7e12cc: CheckStackOverflow
    //     0x7e12cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e12d0: cmp             SP, x16
    //     0x7e12d4: b.ls            #0x7e1314
    // 0x7e12d8: r1 = Null
    //     0x7e12d8: mov             x1, NULL
    // 0x7e12dc: r2 = 4
    //     0x7e12dc: movz            x2, #0x4
    // 0x7e12e0: r0 = AllocateArray()
    //     0x7e12e0: bl              #0x909400  ; AllocateArrayStub
    // 0x7e12e4: r16 = "CommunityBadgeType."
    //     0x7e12e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e80] "CommunityBadgeType."
    //     0x7e12e8: ldr             x16, [x16, #0xe80]
    // 0x7e12ec: StoreField: r0->field_f = r16
    //     0x7e12ec: stur            w16, [x0, #0xf]
    // 0x7e12f0: ldur            x1, [fp, #-8]
    // 0x7e12f4: LoadField: r2 = r1->field_f
    //     0x7e12f4: ldur            w2, [x1, #0xf]
    // 0x7e12f8: DecompressPointer r2
    //     0x7e12f8: add             x2, x2, HEAP, lsl #32
    // 0x7e12fc: StoreField: r0->field_13 = r2
    //     0x7e12fc: stur            w2, [x0, #0x13]
    // 0x7e1300: str             x0, [SP]
    // 0x7e1304: r0 = _interpolate()
    //     0x7e1304: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1308: LeaveFrame
    //     0x7e1308: mov             SP, fp
    //     0x7e130c: ldp             fp, lr, [SP], #0x10
    // 0x7e1310: ret
    //     0x7e1310: ret             
    // 0x7e1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1318: b               #0x7e12d8
  }
}

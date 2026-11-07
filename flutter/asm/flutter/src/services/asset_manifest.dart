// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 1026, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1027, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x8b5730, size: 0x34
    // 0x8b5730: EnterFrame
    //     0x8b5730: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5734: mov             fp, SP
    // 0x8b5738: CheckStackOverflow
    //     0x8b5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b573c: cmp             SP, x16
    //     0x8b5740: b.ls            #0x8b575c
    // 0x8b5744: ldr             x2, [fp, #0x10]
    // 0x8b5748: r1 = Null
    //     0x8b5748: mov             x1, NULL
    // 0x8b574c: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x8b574c: bl              #0x8b5764  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x8b5750: LeaveFrame
    //     0x8b5750: mov             SP, fp
    //     0x8b5754: ldp             fp, lr, [SP], #0x10
    // 0x8b5758: ret
    //     0x8b5758: ret             
    // 0x8b575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b575c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5760: b               #0x8b5744
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x8b5764, size: 0x80
    // 0x8b5764: EnterFrame
    //     0x8b5764: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5768: mov             fp, SP
    // 0x8b576c: AllocStack(0x20)
    //     0x8b576c: sub             SP, SP, #0x20
    // 0x8b5770: CheckStackOverflow
    //     0x8b5770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5774: cmp             SP, x16
    //     0x8b5778: b.ls            #0x8b57dc
    // 0x8b577c: r1 = Instance_StandardMessageCodec
    //     0x8b577c: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x8b5780: r0 = decodeMessage()
    //     0x8b5780: bl              #0x8e9d98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x8b5784: mov             x3, x0
    // 0x8b5788: r2 = Null
    //     0x8b5788: mov             x2, NULL
    // 0x8b578c: r1 = Null
    //     0x8b578c: mov             x1, NULL
    // 0x8b5790: stur            x3, [fp, #-8]
    // 0x8b5794: r8 = Map<Object?, Object?>
    //     0x8b5794: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x8b5798: r3 = Null
    //     0x8b5798: add             x3, PP, #0x23, lsl #12  ; [pp+0x23400] Null
    //     0x8b579c: ldr             x3, [x3, #0x400]
    // 0x8b57a0: r0 = Map<Object?, Object?>()
    //     0x8b57a0: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x8b57a4: r16 = <String, List<AssetMetadata>>
    //     0x8b57a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23410] TypeArguments: <String, List<AssetMetadata>>
    //     0x8b57a8: ldr             x16, [x16, #0x410]
    // 0x8b57ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8b57b0: stp             lr, x16, [SP]
    // 0x8b57b4: r0 = Map._fromLiteral()
    //     0x8b57b4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8b57b8: stur            x0, [fp, #-0x10]
    // 0x8b57bc: r0 = _AssetManifestBin()
    //     0x8b57bc: bl              #0x8b57e4  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x8b57c0: ldur            x1, [fp, #-0x10]
    // 0x8b57c4: StoreField: r0->field_b = r1
    //     0x8b57c4: stur            w1, [x0, #0xb]
    // 0x8b57c8: ldur            x1, [fp, #-8]
    // 0x8b57cc: StoreField: r0->field_7 = r1
    //     0x8b57cc: stur            w1, [x0, #7]
    // 0x8b57d0: LeaveFrame
    //     0x8b57d0: mov             SP, fp
    //     0x8b57d4: ldp             fp, lr, [SP], #0x10
    // 0x8b57d8: ret
    //     0x8b57d8: ret             
    // 0x8b57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b57dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b57e0: b               #0x8b577c
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x8b60f8, size: 0x23c
    // 0x8b60f8: EnterFrame
    //     0x8b60f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b60fc: mov             fp, SP
    // 0x8b6100: AllocStack(0x40)
    //     0x8b6100: sub             SP, SP, #0x40
    // 0x8b6104: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b6104: stur            x1, [fp, #-8]
    //     0x8b6108: stur            x2, [fp, #-0x10]
    // 0x8b610c: CheckStackOverflow
    //     0x8b610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6110: cmp             SP, x16
    //     0x8b6114: b.ls            #0x8b6328
    // 0x8b6118: r1 = 1
    //     0x8b6118: movz            x1, #0x1
    // 0x8b611c: r0 = AllocateContext()
    //     0x8b611c: bl              #0x908370  ; AllocateContextStub
    // 0x8b6120: ldur            x2, [fp, #-0x10]
    // 0x8b6124: stur            x0, [fp, #-0x20]
    // 0x8b6128: StoreField: r0->field_f = r2
    //     0x8b6128: stur            w2, [x0, #0xf]
    // 0x8b612c: ldur            x3, [fp, #-8]
    // 0x8b6130: LoadField: r4 = r3->field_b
    //     0x8b6130: ldur            w4, [x3, #0xb]
    // 0x8b6134: DecompressPointer r4
    //     0x8b6134: add             x4, x4, HEAP, lsl #32
    // 0x8b6138: mov             x1, x4
    // 0x8b613c: stur            x4, [fp, #-0x18]
    // 0x8b6140: r0 = containsKey()
    //     0x8b6140: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b6144: tbz             w0, #4, #0x8b62e4
    // 0x8b6148: ldur            x0, [fp, #-8]
    // 0x8b614c: ldur            x3, [fp, #-0x20]
    // 0x8b6150: LoadField: r4 = r0->field_7
    //     0x8b6150: ldur            w4, [x0, #7]
    // 0x8b6154: DecompressPointer r4
    //     0x8b6154: add             x4, x4, HEAP, lsl #32
    // 0x8b6158: stur            x4, [fp, #-0x10]
    // 0x8b615c: LoadField: r2 = r3->field_f
    //     0x8b615c: ldur            w2, [x3, #0xf]
    // 0x8b6160: DecompressPointer r2
    //     0x8b6160: add             x2, x2, HEAP, lsl #32
    // 0x8b6164: r0 = LoadClassIdInstr(r4)
    //     0x8b6164: ldur            x0, [x4, #-1]
    //     0x8b6168: ubfx            x0, x0, #0xc, #0x14
    // 0x8b616c: mov             x1, x4
    // 0x8b6170: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b6170: sub             lr, x0, #0xfeb
    //     0x8b6174: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6178: blr             lr
    // 0x8b617c: cmp             w0, NULL
    // 0x8b6180: b.ne            #0x8b6194
    // 0x8b6184: r0 = Null
    //     0x8b6184: mov             x0, NULL
    // 0x8b6188: LeaveFrame
    //     0x8b6188: mov             SP, fp
    //     0x8b618c: ldp             fp, lr, [SP], #0x10
    // 0x8b6190: ret
    //     0x8b6190: ret             
    // 0x8b6194: ldur            x3, [fp, #-0x20]
    // 0x8b6198: ldur            x4, [fp, #-0x10]
    // 0x8b619c: LoadField: r5 = r3->field_f
    //     0x8b619c: ldur            w5, [x3, #0xf]
    // 0x8b61a0: DecompressPointer r5
    //     0x8b61a0: add             x5, x5, HEAP, lsl #32
    // 0x8b61a4: stur            x5, [fp, #-8]
    // 0x8b61a8: r0 = LoadClassIdInstr(r4)
    //     0x8b61a8: ldur            x0, [x4, #-1]
    //     0x8b61ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8b61b0: mov             x1, x4
    // 0x8b61b4: mov             x2, x5
    // 0x8b61b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b61b8: sub             lr, x0, #0xfeb
    //     0x8b61bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b61c0: blr             lr
    // 0x8b61c4: cmp             w0, NULL
    // 0x8b61c8: b.ne            #0x8b61e0
    // 0x8b61cc: r1 = <Object?>
    //     0x8b61cc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8b61d0: r2 = 0
    //     0x8b61d0: movz            x2, #0
    // 0x8b61d4: r0 = _GrowableList()
    //     0x8b61d4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b61d8: mov             x5, x0
    // 0x8b61dc: b               #0x8b61e4
    // 0x8b61e0: mov             x5, x0
    // 0x8b61e4: ldur            x3, [fp, #-0x20]
    // 0x8b61e8: ldur            x4, [fp, #-0x10]
    // 0x8b61ec: mov             x0, x5
    // 0x8b61f0: stur            x5, [fp, #-0x28]
    // 0x8b61f4: r2 = Null
    //     0x8b61f4: mov             x2, NULL
    // 0x8b61f8: r1 = Null
    //     0x8b61f8: mov             x1, NULL
    // 0x8b61fc: r8 = Iterable<Object?>
    //     0x8b61fc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23340] Type: Iterable<Object?>
    //     0x8b6200: ldr             x8, [x8, #0x340]
    // 0x8b6204: r3 = Null
    //     0x8b6204: add             x3, PP, #0x23, lsl #12  ; [pp+0x23348] Null
    //     0x8b6208: ldr             x3, [x3, #0x348]
    // 0x8b620c: r0 = Iterable<Object?>()
    //     0x8b620c: bl              #0x3c4624  ; IsType_Iterable<Object?>_Stub
    // 0x8b6210: ldur            x0, [fp, #-0x28]
    // 0x8b6214: r1 = LoadClassIdInstr(r0)
    //     0x8b6214: ldur            x1, [x0, #-1]
    //     0x8b6218: ubfx            x1, x1, #0xc, #0x14
    // 0x8b621c: r16 = <Map<Object?, Object?>>
    //     0x8b621c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23358] TypeArguments: <Map<Object?, Object?>>
    //     0x8b6220: ldr             x16, [x16, #0x358]
    // 0x8b6224: stp             x0, x16, [SP]
    // 0x8b6228: mov             x0, x1
    // 0x8b622c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b622c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6230: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x8b6230: movz            x17, #0xa1a3
    //     0x8b6234: add             lr, x0, x17
    //     0x8b6238: ldr             lr, [x21, lr, lsl #3]
    //     0x8b623c: blr             lr
    // 0x8b6240: ldur            x2, [fp, #-0x20]
    // 0x8b6244: r1 = Function '<anonymous closure>':.
    //     0x8b6244: add             x1, PP, #0x23, lsl #12  ; [pp+0x23360] AnonymousClosure: (0x8b6334), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x8b60f8)
    //     0x8b6248: ldr             x1, [x1, #0x360]
    // 0x8b624c: stur            x0, [fp, #-0x28]
    // 0x8b6250: r0 = AllocateClosure()
    //     0x8b6250: bl              #0x908734  ; AllocateClosureStub
    // 0x8b6254: mov             x1, x0
    // 0x8b6258: ldur            x0, [fp, #-0x28]
    // 0x8b625c: r2 = LoadClassIdInstr(r0)
    //     0x8b625c: ldur            x2, [x0, #-1]
    //     0x8b6260: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6264: r16 = <AssetMetadata>
    //     0x8b6264: add             x16, PP, #0x23, lsl #12  ; [pp+0x23368] TypeArguments: <AssetMetadata>
    //     0x8b6268: ldr             x16, [x16, #0x368]
    // 0x8b626c: stp             x0, x16, [SP, #8]
    // 0x8b6270: str             x1, [SP]
    // 0x8b6274: mov             x0, x2
    // 0x8b6278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b6278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b627c: r0 = GDT[cid_x0 + 0x9644]()
    //     0x8b627c: movz            x17, #0x9644
    //     0x8b6280: add             lr, x0, x17
    //     0x8b6284: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6288: blr             lr
    // 0x8b628c: r1 = LoadClassIdInstr(r0)
    //     0x8b628c: ldur            x1, [x0, #-1]
    //     0x8b6290: ubfx            x1, x1, #0xc, #0x14
    // 0x8b6294: mov             x16, x0
    // 0x8b6298: mov             x0, x1
    // 0x8b629c: mov             x1, x16
    // 0x8b62a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b62a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b62a4: r0 = GDT[cid_x0 + 0x412]()
    //     0x8b62a4: add             lr, x0, #0x412
    //     0x8b62a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b62ac: blr             lr
    // 0x8b62b0: ldur            x1, [fp, #-0x18]
    // 0x8b62b4: ldur            x2, [fp, #-8]
    // 0x8b62b8: mov             x3, x0
    // 0x8b62bc: r0 = []=()
    //     0x8b62bc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b62c0: ldur            x3, [fp, #-0x20]
    // 0x8b62c4: LoadField: r2 = r3->field_f
    //     0x8b62c4: ldur            w2, [x3, #0xf]
    // 0x8b62c8: DecompressPointer r2
    //     0x8b62c8: add             x2, x2, HEAP, lsl #32
    // 0x8b62cc: ldur            x1, [fp, #-0x10]
    // 0x8b62d0: r0 = LoadClassIdInstr(r1)
    //     0x8b62d0: ldur            x0, [x1, #-1]
    //     0x8b62d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b62d8: r0 = GDT[cid_x0 + 0x51a]()
    //     0x8b62d8: add             lr, x0, #0x51a
    //     0x8b62dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b62e0: blr             lr
    // 0x8b62e4: ldur            x0, [fp, #-0x20]
    // 0x8b62e8: ldur            x3, [fp, #-0x18]
    // 0x8b62ec: LoadField: r2 = r0->field_f
    //     0x8b62ec: ldur            w2, [x0, #0xf]
    // 0x8b62f0: DecompressPointer r2
    //     0x8b62f0: add             x2, x2, HEAP, lsl #32
    // 0x8b62f4: mov             x1, x3
    // 0x8b62f8: r0 = _getValueOrData()
    //     0x8b62f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b62fc: ldur            x1, [fp, #-0x18]
    // 0x8b6300: LoadField: r2 = r1->field_f
    //     0x8b6300: ldur            w2, [x1, #0xf]
    // 0x8b6304: DecompressPointer r2
    //     0x8b6304: add             x2, x2, HEAP, lsl #32
    // 0x8b6308: cmp             w2, w0
    // 0x8b630c: b.ne            #0x8b6314
    // 0x8b6310: r0 = Null
    //     0x8b6310: mov             x0, NULL
    // 0x8b6314: cmp             w0, NULL
    // 0x8b6318: b.eq            #0x8b6330
    // 0x8b631c: LeaveFrame
    //     0x8b631c: mov             SP, fp
    //     0x8b6320: ldp             fp, lr, [SP], #0x10
    // 0x8b6324: ret
    //     0x8b6324: ret             
    // 0x8b6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b632c: b               #0x8b6118
    // 0x8b6330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6330: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x8b6334, size: 0x1b4
    // 0x8b6334: EnterFrame
    //     0x8b6334: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6338: mov             fp, SP
    // 0x8b633c: AllocStack(0x30)
    //     0x8b633c: sub             SP, SP, #0x30
    // 0x8b6340: SetupParameters([dynamic _ /* r0 */])
    //     0x8b6340: ldr             x0, [fp, #0x18]
    //     0x8b6344: ldur            w3, [x0, #0x17]
    //     0x8b6348: add             x3, x3, HEAP, lsl #32
    //     0x8b634c: stur            x3, [fp, #-8]
    // 0x8b6350: CheckStackOverflow
    //     0x8b6350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6354: cmp             SP, x16
    //     0x8b6358: b.ls            #0x8b64d8
    // 0x8b635c: ldr             x4, [fp, #0x10]
    // 0x8b6360: r0 = LoadClassIdInstr(r4)
    //     0x8b6360: ldur            x0, [x4, #-1]
    //     0x8b6364: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6368: mov             x1, x4
    // 0x8b636c: r2 = "asset"
    //     0x8b636c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23370] "asset"
    //     0x8b6370: ldr             x2, [x2, #0x370]
    // 0x8b6374: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b6374: sub             lr, x0, #0xfeb
    //     0x8b6378: ldr             lr, [x21, lr, lsl #3]
    //     0x8b637c: blr             lr
    // 0x8b6380: mov             x3, x0
    // 0x8b6384: stur            x3, [fp, #-0x10]
    // 0x8b6388: cmp             w3, NULL
    // 0x8b638c: b.eq            #0x8b64e0
    // 0x8b6390: mov             x0, x3
    // 0x8b6394: r2 = Null
    //     0x8b6394: mov             x2, NULL
    // 0x8b6398: r1 = Null
    //     0x8b6398: mov             x1, NULL
    // 0x8b639c: r4 = 60
    //     0x8b639c: movz            x4, #0x3c
    // 0x8b63a0: branchIfSmi(r0, 0x8b63ac)
    //     0x8b63a0: tbz             w0, #0, #0x8b63ac
    // 0x8b63a4: r4 = LoadClassIdInstr(r0)
    //     0x8b63a4: ldur            x4, [x0, #-1]
    //     0x8b63a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b63ac: sub             x4, x4, #0x5e
    // 0x8b63b0: cmp             x4, #1
    // 0x8b63b4: b.ls            #0x8b63c8
    // 0x8b63b8: r8 = String
    //     0x8b63b8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8b63bc: r3 = Null
    //     0x8b63bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23378] Null
    //     0x8b63c0: ldr             x3, [x3, #0x378]
    // 0x8b63c4: r0 = String()
    //     0x8b63c4: bl              #0x925370  ; IsType_String_Stub
    // 0x8b63c8: ldr             x3, [fp, #0x10]
    // 0x8b63cc: r0 = LoadClassIdInstr(r3)
    //     0x8b63cc: ldur            x0, [x3, #-1]
    //     0x8b63d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b63d4: mov             x1, x3
    // 0x8b63d8: r2 = "dpr"
    //     0x8b63d8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23388] "dpr"
    //     0x8b63dc: ldr             x2, [x2, #0x388]
    // 0x8b63e0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b63e0: sub             lr, x0, #0xfeb
    //     0x8b63e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b63e8: blr             lr
    // 0x8b63ec: mov             x3, x0
    // 0x8b63f0: ldr             x1, [fp, #0x10]
    // 0x8b63f4: stur            x3, [fp, #-0x18]
    // 0x8b63f8: r0 = LoadClassIdInstr(r1)
    //     0x8b63f8: ldur            x0, [x1, #-1]
    //     0x8b63fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6400: r2 = "asset"
    //     0x8b6400: add             x2, PP, #0x23, lsl #12  ; [pp+0x23370] "asset"
    //     0x8b6404: ldr             x2, [x2, #0x370]
    // 0x8b6408: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b6408: sub             lr, x0, #0xfeb
    //     0x8b640c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6410: blr             lr
    // 0x8b6414: mov             x3, x0
    // 0x8b6418: stur            x3, [fp, #-0x20]
    // 0x8b641c: cmp             w3, NULL
    // 0x8b6420: b.eq            #0x8b64e4
    // 0x8b6424: mov             x0, x3
    // 0x8b6428: r2 = Null
    //     0x8b6428: mov             x2, NULL
    // 0x8b642c: r1 = Null
    //     0x8b642c: mov             x1, NULL
    // 0x8b6430: r4 = 60
    //     0x8b6430: movz            x4, #0x3c
    // 0x8b6434: branchIfSmi(r0, 0x8b6440)
    //     0x8b6434: tbz             w0, #0, #0x8b6440
    // 0x8b6438: r4 = LoadClassIdInstr(r0)
    //     0x8b6438: ldur            x4, [x0, #-1]
    //     0x8b643c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6440: sub             x4, x4, #0x5e
    // 0x8b6444: cmp             x4, #1
    // 0x8b6448: b.ls            #0x8b645c
    // 0x8b644c: r8 = String
    //     0x8b644c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8b6450: r3 = Null
    //     0x8b6450: add             x3, PP, #0x23, lsl #12  ; [pp+0x23390] Null
    //     0x8b6454: ldr             x3, [x3, #0x390]
    // 0x8b6458: r0 = String()
    //     0x8b6458: bl              #0x925370  ; IsType_String_Stub
    // 0x8b645c: ldur            x0, [fp, #-0x18]
    // 0x8b6460: r2 = Null
    //     0x8b6460: mov             x2, NULL
    // 0x8b6464: r1 = Null
    //     0x8b6464: mov             x1, NULL
    // 0x8b6468: r4 = 60
    //     0x8b6468: movz            x4, #0x3c
    // 0x8b646c: branchIfSmi(r0, 0x8b6478)
    //     0x8b646c: tbz             w0, #0, #0x8b6478
    // 0x8b6470: r4 = LoadClassIdInstr(r0)
    //     0x8b6470: ldur            x4, [x0, #-1]
    //     0x8b6474: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6478: cmp             x4, #0x3e
    // 0x8b647c: b.eq            #0x8b6490
    // 0x8b6480: r8 = double?
    //     0x8b6480: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: double?
    // 0x8b6484: r3 = Null
    //     0x8b6484: add             x3, PP, #0x23, lsl #12  ; [pp+0x233a0] Null
    //     0x8b6488: ldr             x3, [x3, #0x3a0]
    // 0x8b648c: r0 = double?()
    //     0x8b648c: bl              #0x9253f4  ; IsType_double?_Stub
    // 0x8b6490: ldur            x0, [fp, #-8]
    // 0x8b6494: LoadField: r1 = r0->field_f
    //     0x8b6494: ldur            w1, [x0, #0xf]
    // 0x8b6498: DecompressPointer r1
    //     0x8b6498: add             x1, x1, HEAP, lsl #32
    // 0x8b649c: r0 = LoadClassIdInstr(r1)
    //     0x8b649c: ldur            x0, [x1, #-1]
    //     0x8b64a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b64a4: ldur            x16, [fp, #-0x10]
    // 0x8b64a8: stp             x16, x1, [SP]
    // 0x8b64ac: mov             lr, x0
    // 0x8b64b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8b64b4: blr             lr
    // 0x8b64b8: r0 = AssetMetadata()
    //     0x8b64b8: bl              #0x8b602c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x8b64bc: ldur            x1, [fp, #-0x20]
    // 0x8b64c0: StoreField: r0->field_b = r1
    //     0x8b64c0: stur            w1, [x0, #0xb]
    // 0x8b64c4: ldur            x1, [fp, #-0x18]
    // 0x8b64c8: StoreField: r0->field_7 = r1
    //     0x8b64c8: stur            w1, [x0, #7]
    // 0x8b64cc: LeaveFrame
    //     0x8b64cc: mov             SP, fp
    //     0x8b64d0: ldp             fp, lr, [SP], #0x10
    // 0x8b64d4: ret
    //     0x8b64d4: ret             
    // 0x8b64d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b64d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b64dc: b               #0x8b635c
    // 0x8b64e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b64e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b64e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b64e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1028, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x8b5248, size: 0x54
    // 0x8b5248: EnterFrame
    //     0x8b5248: stp             fp, lr, [SP, #-0x10]!
    //     0x8b524c: mov             fp, SP
    // 0x8b5250: AllocStack(0x20)
    //     0x8b5250: sub             SP, SP, #0x20
    // 0x8b5254: CheckStackOverflow
    //     0x8b5254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5258: cmp             SP, x16
    //     0x8b525c: b.ls            #0x8b5294
    // 0x8b5260: r16 = <AssetManifest>
    //     0x8b5260: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e8] TypeArguments: <AssetManifest>
    //     0x8b5264: ldr             x16, [x16, #0x3e8]
    // 0x8b5268: stp             x1, x16, [SP, #0x10]
    // 0x8b526c: r16 = "AssetManifest.bin"
    //     0x8b526c: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f0] "AssetManifest.bin"
    //     0x8b5270: ldr             x16, [x16, #0x3f0]
    // 0x8b5274: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@60287047.fromStandardMessageCodecMessage': static.
    //     0x8b5274: add             lr, PP, #0x23, lsl #12  ; [pp+0x233f8] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@60287047.fromStandardMessageCodecMessage': static. (0x1a4dfed5730)
    //     0x8b5278: ldr             lr, [lr, #0x3f8]
    // 0x8b527c: stp             lr, x16, [SP]
    // 0x8b5280: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b5280: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b5284: r0 = loadStructuredBinaryData()
    //     0x8b5284: bl              #0x8b529c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x8b5288: LeaveFrame
    //     0x8b5288: mov             SP, fp
    //     0x8b528c: ldp             fp, lr, [SP], #0x10
    // 0x8b5290: ret
    //     0x8b5290: ret             
    // 0x8b5294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5298: b               #0x8b5260
  }
}

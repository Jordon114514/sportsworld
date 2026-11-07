// lib: , url: package:characters/src/characters.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 3567, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 3568, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory Characters Characters(dynamic, String) {
    // ** addr: 0x421734, size: 0x3c
    // 0x421734: EnterFrame
    //     0x421734: stp             fp, lr, [SP, #-0x10]!
    //     0x421738: mov             fp, SP
    // 0x42173c: AllocStack(0x8)
    //     0x42173c: sub             SP, SP, #8
    // 0x421740: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x421740: stur            x2, [fp, #-8]
    // 0x421744: LoadField: r0 = r2->field_7
    //     0x421744: ldur            w0, [x2, #7]
    // 0x421748: cbnz            w0, #0x421754
    // 0x42174c: r0 = Instance_StringCharacters
    //     0x42174c: ldr             x0, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x421750: b               #0x421764
    // 0x421754: r1 = <String>
    //     0x421754: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x421758: r0 = StringCharacters()
    //     0x421758: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x42175c: ldur            x1, [fp, #-8]
    // 0x421760: StoreField: r0->field_b = r1
    //     0x421760: stur            w1, [x0, #0xb]
    // 0x421764: LeaveFrame
    //     0x421764: mov             SP, fp
    //     0x421768: ldp             fp, lr, [SP], #0x10
    // 0x42176c: ret
    //     0x42176c: ret             
  }
}

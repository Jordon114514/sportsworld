package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00O;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O extends oo0o0Oo implements OooO0O0 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final o000O f29757Oooo;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final ProtoBuf$Property f29758Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final o000O0 f29759Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final OooO0o f29760OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000OO00 f29761OoooO00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(OooOo00 containingDeclaration, o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, Modality modality, o00Ooo visibility, boolean z, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, CallableMemberDescriptor.Kind kind, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, ProtoBuf$Property proto, o000O0 nameResolver, o000O typeTable, o000OO00 versionRequirementTable, OooO0o oooO0o) {
        super(containingDeclaration, o0000o1, annotations, modality, visibility, z, name, kind, o000.f28362OooO00o, z2, z3, z6, false, z4, z5);
        kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(modality, "modality");
        kotlin.jvm.internal.o00Ooo.OooO0oO(visibility, "visibility");
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
        kotlin.jvm.internal.o00Ooo.OooO0oO(versionRequirementTable, "versionRequirementTable");
        this.f29758Oooo0oO = proto;
        this.f29759Oooo0oo = nameResolver;
        this.f29757Oooo = typeTable;
        this.f29761OoooO00 = versionRequirementTable;
        this.f29760OoooO0 = oooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O OooOo() {
        return this.f29757Oooo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O0 OoooOOo() {
        return this.f29759Oooo0oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public OooO0o OoooOo0() {
        return this.f29760OoooO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        Boolean boolOooO0Oo = o000O00O.f33458OooOooo.OooO0Oo(Oooo00o().getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo
    public oo0o0Oo o00000o0(OooOo00 newOwner, Modality newModality, o00Ooo newVisibility, o0000O0 o0000o1, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 newName, o000 source) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newOwner, "newOwner");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newModality, "newModality");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newVisibility, "newVisibility");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newName, "newName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
        return new OooOO0O(newOwner, o0000o1, getAnnotations(), newModality, newVisibility, OooOoO(), newName, kind, oo0o0Oo(), isConst(), isExternal(), OoooOO0(), o00o0O(), Oooo00o(), OoooOOo(), OooOo(), o0000Oo(), OoooOo0());
    }

    public o000OO00 o0000Oo() {
        return this.f29761OoooO00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    /* JADX INFO: renamed from: o0000Oo0, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Property Oooo00o() {
        return this.f29758Oooo0oO;
    }
}

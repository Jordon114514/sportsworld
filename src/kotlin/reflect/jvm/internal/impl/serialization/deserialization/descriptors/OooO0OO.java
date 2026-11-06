package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO implements OooO0O0 {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final o000OO00 f29749OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final o000O0 f29750OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final ProtoBuf$Constructor f29751OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o000O f29752OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final OooO0o f29753OoooOO0;

    public /* synthetic */ OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO oooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, CallableMemberDescriptor.Kind kind, ProtoBuf$Constructor protoBuf$Constructor, o000O0 o000o0, o000O o000o, o000OO00 o000oo01, OooO0o oooO0o2, o000 o000Var, int i, o000oOoO o000oooo2) {
        this(oooO0o, oooOOOO, oooO, z, kind, protoBuf$Constructor, o000o0, o000o, o000oo01, oooO0o2, (i & 1024) != 0 ? null : o000Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O OooOo() {
        return this.f29752OoooO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean OooOo0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O0 OoooOOo() {
        return this.f29750OoooO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public OooO0o OoooOo0() {
        return this.f29753OoooOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo
    public boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO
    /* JADX INFO: renamed from: o000O000, reason: merged with bridge method [inline-methods] */
    public OooO0OO o00000O0(OooOo00 newOwner, o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, o000 source) {
        o00Ooo.OooO0oO(newOwner, "newOwner");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(source, "source");
        OooO0OO oooO0OO = new OooO0OO((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) newOwner, (kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) o0ooooo, annotations, this.f28156Oooo, kind, Oooo00o(), OoooOOo(), OooOo(), o000O0o(), OoooOo0(), source);
        oooO0OO.o0000O0O(o0000Ooo());
        return oooO0OO;
    }

    public o000OO00 o000O0o() {
        return this.f29749OoooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    /* JADX INFO: renamed from: o000OoO, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Constructor Oooo00o() {
        return this.f29751OoooO00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o containingDeclaration, kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO oooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, boolean z, CallableMemberDescriptor.Kind kind, ProtoBuf$Constructor proto, o000O0 nameResolver, o000O typeTable, o000OO00 versionRequirementTable, OooO0o oooO0o, o000 o000Var) {
        super(containingDeclaration, oooOOOO, annotations, z, kind, o000Var == null ? o000.f28362OooO00o : o000Var);
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(proto, "proto");
        o00Ooo.OooO0oO(nameResolver, "nameResolver");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        o00Ooo.OooO0oO(versionRequirementTable, "versionRequirementTable");
        this.f29751OoooO00 = proto;
        this.f29750OoooO0 = nameResolver;
        this.f29752OoooO0O = typeTable;
        this.f29749OoooO = versionRequirementTable;
        this.f29753OoooOO0 = oooO0o;
    }
}

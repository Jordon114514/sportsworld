package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 extends o000000O implements OooO0O0 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final ProtoBuf$Function f29771Oooo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final OooO0o f29772OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final o000O f29773OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000O0 f29774OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o000OO00 f29775OoooO0O;

    public /* synthetic */ OooOOO0(OooOo00 oooOo00, o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, ProtoBuf$Function protoBuf$Function, o000O0 o000o0, o000O o000o, o000OO00 o000oo01, OooO0o oooO0o, o000 o000Var, int i, o000oOoO o000oooo2) {
        this(oooOo00, o0000oo1, oooO, oooOO0, kind, protoBuf$Function, o000o0, o000o, o000oo01, oooO0o, (i & 1024) != 0 ? null : o000Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O OooOo() {
        return this.f29773OoooO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O0 OoooOOo() {
        return this.f29774OoooO00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public OooO0o OoooOo0() {
        return this.f29772OoooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O, kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO o00000O0(OooOo00 newOwner, o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, o000 source) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1;
        o00Ooo.OooO0oO(newOwner, "newOwner");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(source, "source");
        o0000OO0 o0000oo1 = (o0000OO0) o0ooooo;
        if (oooOO0 == null) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name = getName();
            o00Ooo.OooO0o(name, "getName(...)");
            oooOO1 = name;
        } else {
            oooOO1 = oooOO0;
        }
        OooOOO0 oooOOO0 = new OooOOO0(newOwner, o0000oo1, annotations, oooOO1, kind, Oooo00o(), OoooOOo(), OooOo(), o0000ooO(), OoooOo0(), source);
        oooOOO0.o0000O0O(o0000Ooo());
        return oooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    /* JADX INFO: renamed from: o0000oo0, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Function Oooo00o() {
        return this.f29771Oooo;
    }

    public o000OO00 o0000ooO() {
        return this.f29775OoooO0O;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(OooOo00 containingDeclaration, o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, CallableMemberDescriptor.Kind kind, ProtoBuf$Function proto, o000O0 nameResolver, o000O typeTable, o000OO00 versionRequirementTable, OooO0o oooO0o, o000 o000Var) {
        super(containingDeclaration, o0000oo1, annotations, name, kind, o000Var == null ? o000.f28362OooO00o : o000Var);
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(proto, "proto");
        o00Ooo.OooO0oO(nameResolver, "nameResolver");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        o00Ooo.OooO0oO(versionRequirementTable, "versionRequirementTable");
        this.f29771Oooo = proto;
        this.f29774OoooO00 = nameResolver;
        this.f29773OoooO0 = typeTable;
        this.f29775OoooO0O = versionRequirementTable;
        this.f29772OoooO = oooO0o;
    }
}

package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;
import p238o00oOoo0.o000OO00;
import p238o00oOoo0.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final MemberDeserializer f29659OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f29660OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O0 f29661OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f29662OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000O f29663OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o000O00 f29664OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000OO00 f29665OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o f29666OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final TypeDeserializer f29667OooO0oo;

    public OooOOOO(OooOOO0 components, o000O0 nameResolver, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 containingDeclaration, o000O typeTable, o000OO00 versionRequirementTable, o000O00 metadataVersion, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o oooO0o, TypeDeserializer typeDeserializer, List typeParameters) {
        String strOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(components, "components");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
        kotlin.jvm.internal.o00Ooo.OooO0oO(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameters, "typeParameters");
        this.f29660OooO00o = components;
        this.f29661OooO0O0 = nameResolver;
        this.f29662OooO0OO = containingDeclaration;
        this.f29663OooO0Oo = typeTable;
        this.f29665OooO0o0 = versionRequirementTable;
        this.f29664OooO0o = metadataVersion;
        this.f29666OooO0oO = oooO0o;
        this.f29667OooO0oo = new TypeDeserializer(this, typeDeserializer, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (oooO0o == null || (strOooO00o = oooO0o.OooO00o()) == null) ? "[container not found]" : strOooO00o);
        this.f29659OooO = new MemberDeserializer(this);
    }

    public static /* synthetic */ OooOOOO OooO0O0(OooOOOO oooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, List list, o000O0 o000o0, o000O o000o, o000OO00 o000oo01, o000O00 o000o01, int i, Object obj) {
        if ((i & 4) != 0) {
            o000o0 = oooOOOO.f29661OooO0O0;
        }
        o000O0 o000o1 = o000o0;
        if ((i & 8) != 0) {
            o000o = oooOOOO.f29663OooO0Oo;
        }
        o000O o000o2 = o000o;
        if ((i & 16) != 0) {
            o000oo01 = oooOOOO.f29665OooO0o0;
        }
        o000OO00 o000oo02 = o000oo01;
        if ((i & 32) != 0) {
            o000o01 = oooOOOO.f29664OooO0o;
        }
        return oooOOOO.OooO00o(oooOo00, list, o000o1, o000o2, o000oo02, o000o01);
    }

    public final TypeDeserializer OooO() {
        return this.f29667OooO0oo;
    }

    public final OooOOOO OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 descriptor, List typeParameterProtos, o000O0 nameResolver, o000O typeTable, o000OO00 o000oo01, o000O00 metadataVersion) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
        o000OO00 versionRequirementTable = o000oo01;
        kotlin.jvm.internal.o00Ooo.OooO0oO(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        OooOOO0 oooOOO0 = this.f29660OooO00o;
        if (!o000OOo0.OooO0O0(metadataVersion)) {
            versionRequirementTable = this.f29665OooO0o0;
        }
        return new OooOOOO(oooOOO0, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, this.f29666OooO0oO, this.f29667OooO0oo, typeParameterProtos);
    }

    public final OooOOO0 OooO0OO() {
        return this.f29660OooO00o;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o OooO0Oo() {
        return this.f29666OooO0oO;
    }

    public final MemberDeserializer OooO0o() {
        return this.f29659OooO;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0o0() {
        return this.f29662OooO0OO;
    }

    public final o000O0 OooO0oO() {
        return this.f29661OooO0O0;
    }

    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 OooO0oo() {
        return this.f29660OooO00o.OooOo0();
    }

    public final o000O OooOO0() {
        return this.f29663OooO0Oo;
    }

    public final o000OO00 OooOO0O() {
        return this.f29665OooO0o0;
    }
}

package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.UninitializedPropertyAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO extends AbstractTypeAliasDescriptor implements OooO {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o000O f29762OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final ProtoBuf$TypeAlias f29763OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o000O0 f29764OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final OooO0o f29765OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final o000OO00 f29766OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public o00000OO f29767OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public List f29768OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o00000OO f29769OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o00000OO f29770OooOooO;

    /* JADX WARN: Illegal instructions before constructor call */
    public OooOOO(Oooo000 storageManager, OooOo00 containingDeclaration, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o00Ooo visibility, ProtoBuf$TypeAlias proto, o000O0 nameResolver, o000O typeTable, o000OO00 versionRequirementTable, OooO0o oooO0o) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(visibility, "visibility");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
        kotlin.jvm.internal.o00Ooo.OooO0oO(versionRequirementTable, "versionRequirementTable");
        o000 NO_SOURCE = o000.f28362OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
        super(storageManager, containingDeclaration, annotations, name, NO_SOURCE, visibility);
        this.f29763OooOo0O = proto;
        this.f29764OooOo0o = nameResolver;
        this.f29762OooOo = typeTable;
        this.f29766OooOoO0 = versionRequirementTable;
        this.f29765OooOoO = oooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOO0() {
        if (o000000.OooO00o(OoooOOO())) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = OoooOOO().o00000O().OooOo0();
        if (OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1;
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o00000OO OooOOo0() throws UninitializedPropertyAccessException {
        o00000OO o00000oo2 = this.f29770OooOooO;
        if (o00000oo2 != null) {
            return o00000oo2;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("defaultTypeImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O OooOo() {
        return this.f29762OooOo;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00
    public o00000OO OoooOOO() throws UninitializedPropertyAccessException {
        o00000OO o00000oo2 = this.f29769OooOoo0;
        if (o00000oo2 != null) {
            return o00000oo2;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("expandedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public o000O0 OoooOOo() {
        return this.f29764OooOo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO
    public OooO0o OoooOo0() {
        return this.f29765OooOoO;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public List o00000O() throws UninitializedPropertyAccessException {
        List list = this.f29768OooOoo;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("typeConstructorParameters");
        return null;
    }

    public ProtoBuf$TypeAlias o00000Oo() {
        return this.f29763OooOo0O;
    }

    public o000OO00 o00000o0() {
        return this.f29766OooOoO0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    /* JADX INFO: renamed from: o00000oO, reason: merged with bridge method [inline-methods] */
    public o000O00 OooO0OO(TypeSubstitutor substitutor) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(substitutor, "substitutor");
        if (substitutor.OooOO0O()) {
            return this;
        }
        Oooo000 oooo000OoooOoo = OoooOoo();
        OooOo00 oooOo00OooO0O0 = OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = getAnnotations();
        kotlin.jvm.internal.o00Ooo.OooO0o(annotations, "<get-annotations>(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = getName();
        kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
        OooOOO oooOOO = new OooOOO(oooo000OoooOoo, oooOo00OooO0O0, annotations, name, getVisibility(), o00000Oo(), OoooOOo(), OooOo(), o00000o0(), OoooOo0());
        List listOooOOo = OooOOo();
        o00000OO o00000ooO0OOO0o = o0OOO0o();
        Variance variance = Variance.INVARIANT;
        o000OOo o000oooOooOOO = substitutor.OooOOO(o00000ooO0OOO0o, variance);
        kotlin.jvm.internal.o00Ooo.OooO0o(o000oooOooOOO, "safeSubstitute(...)");
        o00000OO o00000ooOooO00o = o000OOo0.OooO00o(o000oooOooOOO);
        o000OOo o000oooOooOOO2 = substitutor.OooOOO(OoooOOO(), variance);
        kotlin.jvm.internal.o00Ooo.OooO0o(o000oooOooOOO2, "safeSubstitute(...)");
        oooOOO.o0000Ooo(listOooOOo, o00000ooOooO00o, o000OOo0.OooO00o(o000oooOooOOO2));
        return oooOOO;
    }

    public final void o0000Ooo(List declaredTypeParameters, o00000OO underlyingType, o00000OO expandedType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(declaredTypeParameters, "declaredTypeParameters");
        kotlin.jvm.internal.o00Ooo.OooO0oO(underlyingType, "underlyingType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(expandedType, "expandedType");
        o00000OO(declaredTypeParameters);
        this.f29767OooOoOO = underlyingType;
        this.f29769OooOoo0 = expandedType;
        this.f29768OooOoo = TypeParameterUtilsKt.OooO0Oo(this);
        this.f29770OooOooO = o000000o();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00
    public o00000OO o0OOO0o() throws UninitializedPropertyAccessException {
        o00000OO o00000oo2 = this.f29767OooOoOO;
        if (o00000oo2 != null) {
            return o00000oo2;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("underlyingType");
        return null;
    }
}

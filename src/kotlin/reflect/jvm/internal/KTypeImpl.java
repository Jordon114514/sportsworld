package kotlin.reflect.jvm.internal;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.jvm.internal.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KTypeImpl implements oo000o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f27758OooOOOo = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(KTypeImpl.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(KTypeImpl.class), "arguments", "getArguments()Ljava/util/List;"))};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000OOo f27759OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Oooo000.OooO00o f27760OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Oooo000.OooO00o f27761OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Oooo000.OooO00o f27762OooOOOO;

    public KTypeImpl(o000OOo type, Function0 function0) {
        o00Ooo.OooO0oO(type, "type");
        this.f27759OooOO0o = type;
        Oooo000.OooO00o oooO00oOooO0OO = null;
        Oooo000.OooO00o oooO00o = function0 instanceof Oooo000.OooO00o ? (Oooo000.OooO00o) function0 : null;
        if (oooO00o != null) {
            oooO00oOooO0OO = oooO00o;
        } else if (function0 != null) {
            oooO00oOooO0OO = Oooo000.OooO0OO(function0);
        }
        this.f27761OooOOO0 = oooO00oOooO0OO;
        this.f27760OooOOO = Oooo000.OooO0OO(new classifier.2(this));
        this.f27762OooOOOO = Oooo000.OooO0OO(new arguments.2(this, function0));
    }

    @Override // kotlin.jvm.internal.oo000o
    public Type OooO00o() {
        Oooo000.OooO00o oooO00o = this.f27761OooOOO0;
        if (oooO00o != null) {
            return (Type) oooO00o.invoke();
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NotImplementedError */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final kotlin.reflect.OooOO0 OooO0oo(o000OOo o000ooo2) throws KotlinReflectionInternalError, NotImplementedError {
        o000OOo type;
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
        if (!(OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o)) {
            if (OooOo1 instanceof o000O00O) {
                return new KTypeParameterImpl(null, (o000O00O) OooOo1);
            }
            if (!(OooOo1 instanceof o000O00)) {
                return null;
            }
            throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
        }
        Class clsOooOOo0 = o00O0O.OooOOo0((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1);
        if (clsOooOOo0 == null) {
            return null;
        }
        if (!clsOooOOo0.isArray()) {
            if (o00O0000.OooOO0o(o000ooo2)) {
                return new KClassImpl(clsOooOOo0);
            }
            Class clsOooO0o0 = ReflectClassUtilKt.OooO0o0(clsOooOOo0);
            if (clsOooO0o0 != null) {
                clsOooOOo0 = clsOooO0o0;
            }
            return new KClassImpl(clsOooOOo0);
        }
        o000OO0O o000oo0o2 = (o000OO0O) CollectionsKt___CollectionsKt.o00000oO(o000ooo2.o00000());
        if (o000oo0o2 == null || (type = o000oo0o2.getType()) == null) {
            return new KClassImpl(clsOooOOo0);
        }
        kotlin.reflect.OooOO0 oooOO0OooO0oo = OooO0oo(type);
        if (oooOO0OooO0oo != null) {
            return new KClassImpl(o00O0O.OooO0o(o0oOOo.OooO00o.OooO0O0(kotlin.reflect.jvm.OooO0O0.OooO00o(oooOO0OooO0oo))));
        }
        throw new KotlinReflectionInternalError("Cannot determine classifier for array element type: " + this);
    }

    @Override // kotlin.reflect.o00O0O
    public kotlin.reflect.OooOO0 OooOO0() {
        return (kotlin.reflect.OooOO0) this.f27760OooOOO.OooO0O0(this, f27758OooOOOo[0]);
    }

    @Override // kotlin.reflect.o00O0O
    public boolean OooOO0o() {
        return this.f27759OooOO0o.o00000OO();
    }

    public boolean equals(Object obj) {
        if (obj instanceof KTypeImpl) {
            KTypeImpl kTypeImpl = (KTypeImpl) obj;
            if (o00Ooo.OooO0O0(this.f27759OooOO0o, kTypeImpl.f27759OooOO0o) && o00Ooo.OooO0O0(OooOO0(), kTypeImpl.OooOO0()) && o00Ooo.OooO0O0(getArguments(), kTypeImpl.getArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.o00O0O
    public List getArguments() {
        Object objOooO0O0 = this.f27762OooOOOO.OooO0O0(this, f27758OooOOOo[1]);
        o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
        return (List) objOooO0O0;
    }

    @NotNull
    public final o000OOo getType() {
        return this.f27759OooOO0o;
    }

    public int hashCode() {
        int iHashCode = this.f27759OooOO0o.hashCode() * 31;
        kotlin.reflect.OooOO0 OooOO1 = OooOO0();
        return ((iHashCode + (OooOO1 != null ? OooOO1.hashCode() : 0)) * 31) + getArguments().hashCode();
    }

    public String toString() {
        return ReflectionObjectRenderer.f27787OooO00o.OooO0oo(this.f27759OooOO0o);
    }

    public /* synthetic */ KTypeImpl(o000OOo o000ooo2, Function0 function0, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o000ooo2, (i & 2) != 0 ? null : function0);
    }
}

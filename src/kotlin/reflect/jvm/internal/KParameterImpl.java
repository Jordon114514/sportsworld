package kotlin.reflect.jvm.internal;

import java.lang.reflect.Type;
import java.util.Arrays;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KParameterImpl implements KParameter {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f27727OooOOo0 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(KParameterImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(KParameterImpl.class), "annotations", "getAnnotations()Ljava/util/List;"))};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final KCallableImpl f27728OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final KParameter.Kind f27729OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f27730OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Oooo000.OooO00o f27731OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Oooo000.OooO00o f27732OooOOOo;

    public static final class OooO00o implements Type {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Type[] f27733OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f27734OooOOO0;

        public OooO00o(Type[] types) {
            o00Ooo.OooO0oO(types, "types");
            this.f27733OooOO0o = types;
            this.f27734OooOOO0 = Arrays.hashCode(types);
        }

        public boolean equals(Object obj) {
            return (obj instanceof OooO00o) && Arrays.equals(this.f27733OooOO0o, ((OooO00o) obj).f27733OooOO0o);
        }

        @Override // java.lang.reflect.Type
        public String getTypeName() {
            return ArraysKt___ArraysKt.OoooO(this.f27733OooOO0o, ", ", "[", "]", 0, null, null, 56, null);
        }

        public int hashCode() {
            return this.f27734OooOOO0;
        }

        public String toString() {
            return getTypeName();
        }
    }

    public KParameterImpl(KCallableImpl callable, int i, KParameter.Kind kind, Function0 computeDescriptor) {
        o00Ooo.OooO0oO(callable, "callable");
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(computeDescriptor, "computeDescriptor");
        this.f27728OooOO0o = callable;
        this.f27730OooOOO0 = i;
        this.f27729OooOOO = kind;
        this.f27731OooOOOO = Oooo000.OooO0OO(computeDescriptor);
        this.f27732OooOOOo = Oooo000.OooO0OO(new annotations.2(this));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.jvm.KotlinReflectionNotSupportedError */
    public final Type OooO(Type... typeArr) throws KotlinReflectionNotSupportedError {
        int length = typeArr.length;
        if (length != 0) {
            return length != 1 ? new OooO00o(typeArr) : (Type) ArraysKt___ArraysKt.OooooO0(typeArr);
        }
        throw new KotlinReflectionNotSupportedError("Expected at least 1 type for compound type");
    }

    @Override // kotlin.reflect.KParameter
    public int OooO0o() {
        return this.f27730OooOOO0;
    }

    @Override // kotlin.reflect.KParameter
    public boolean OooO0oO() {
        o0000 o0000VarOooOOOO = OooOOOO();
        return (o0000VarOooOOOO instanceof o000OO0O) && ((o000OO0O) o0000VarOooOOOO).o0Oo0oo() != null;
    }

    @Override // kotlin.reflect.KParameter
    public boolean OooOO0O() {
        o0000 o0000VarOooOOOO = OooOOOO();
        o000OO0O o000oo0o2 = o0000VarOooOOOO instanceof o000OO0O ? (o000OO0O) o0000VarOooOOOO : null;
        if (o000oo0o2 != null) {
            return DescriptorUtilsKt.OooO0OO(o000oo0o2);
        }
        return false;
    }

    public final KCallableImpl OooOOO() {
        return this.f27728OooOO0o;
    }

    public final o0000 OooOOOO() {
        Object objOooO0O0 = this.f27731OooOOOO.OooO0O0(this, f27727OooOOo0[0]);
        o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
        return (o0000) objOooO0O0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KParameterImpl) {
            KParameterImpl kParameterImpl = (KParameterImpl) obj;
            if (o00Ooo.OooO0O0(this.f27728OooOO0o, kParameterImpl.f27728OooOO0o) && OooO0o() == kParameterImpl.OooO0o()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public KParameter.Kind getKind() {
        return this.f27729OooOOO;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        o0000 o0000VarOooOOOO = OooOOOO();
        o000OO0O o000oo0o2 = o0000VarOooOOOO instanceof o000OO0O ? (o000OO0O) o0000VarOooOOOO : null;
        if (o000oo0o2 == null || o000oo0o2.OooO0O0().ooOO()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o000oo0o2.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        if (name.OooO0o()) {
            return null;
        }
        return name.OooO0O0();
    }

    @Override // kotlin.reflect.KParameter
    @NotNull
    public kotlin.reflect.o00O0O getType() {
        o000OOo type = OooOOOO().getType();
        o00Ooo.OooO0o(type, "getType(...)");
        return new KTypeImpl(type, new type.1(this));
    }

    public int hashCode() {
        return (this.f27728OooOO0o.hashCode() * 31) + Integer.hashCode(OooO0o());
    }

    public String toString() {
        return ReflectionObjectRenderer.f27787OooO00o.OooO0o(this);
    }
}

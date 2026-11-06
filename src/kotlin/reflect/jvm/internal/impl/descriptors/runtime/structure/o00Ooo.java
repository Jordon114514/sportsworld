package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import p233o00oOoO.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Ooo extends o00Oo0 implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f28441OooO00o;

    public o00Ooo(Method member) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(member, "member");
        this.f28441OooO00o = member;
    }

    @Override // p233o00oOoO.o00000O
    public List OooO0oo() {
        Type[] genericParameterTypes = Oooo0oo().getGenericParameterTypes();
        kotlin.jvm.internal.o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = Oooo0oo().getParameterAnnotations();
        kotlin.jvm.internal.o00Ooo.OooO0o(parameterAnnotations, "getParameterAnnotations(...)");
        return Oooo(genericParameterTypes, parameterAnnotations, Oooo0oo().isVarArgs());
    }

    @Override // p233o00oOoO.o00000O
    public p233o00oOoO.o00O0O OooOOO() {
        Object defaultValue = Oooo0oo().getDefaultValue();
        if (defaultValue != null) {
            return OooO.f28407OooO0O0.OooO00o(defaultValue, null);
        }
        return null;
    }

    @Override // p233o00oOoO.o00000O
    public boolean Oooo0o() {
        return OooOOO() != null;
    }

    @Override // p233o00oOoO.o00000O
    /* JADX INFO: renamed from: OoooO0, reason: merged with bridge method [inline-methods] */
    public o0Oo0oo getReturnType() {
        o0Oo0oo.OooO00o oooO00o = o0Oo0oo.f28448OooO00o;
        Type genericReturnType = Oooo0oo().getGenericReturnType();
        kotlin.jvm.internal.o00Ooo.OooO0o(genericReturnType, "getGenericReturnType(...)");
        return oooO00o.OooO00o(genericReturnType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public Method Oooo0oo() {
        return this.f28441OooO00o;
    }

    @Override // p233o00oOoO.o000OO
    public List getTypeParameters() {
        TypeVariable<Method>[] typeParameters = Oooo0oo().getTypeParameters();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new o0OO00O(typeVariable));
        }
        return arrayList;
    }
}

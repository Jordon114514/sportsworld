package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo000 extends o00Oo0 implements p233o00oOoO.oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Constructor f28433OooO00o;

    public Oooo000(Constructor member) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(member, "member");
        this.f28433OooO00o = member;
    }

    @Override // p233o00oOoO.oo0o0Oo
    public List OooO0oo() {
        Type[] genericParameterTypes = Oooo0oo().getGenericParameterTypes();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(genericParameterTypes);
        if (genericParameterTypes.length == 0) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        Class declaringClass = Oooo0oo().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) kotlin.collections.OooOo.OooOO0(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = Oooo0oo().getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + Oooo0oo());
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(parameterAnnotations);
            parameterAnnotations = (Annotation[][]) kotlin.collections.OooOo.OooOO0(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(genericParameterTypes);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(parameterAnnotations);
        return Oooo(genericParameterTypes, parameterAnnotations, Oooo0oo().isVarArgs());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public Constructor Oooo0oo() {
        return this.f28433OooO00o;
    }

    @Override // p233o00oOoO.o000OO
    public List getTypeParameters() {
        TypeVariable[] typeParameters = Oooo0oo().getTypeParameters();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new o0OO00O(typeVariable));
        }
        return arrayList;
    }
}

package com.google.common.reflect;

import com.google.common.base.o000oOoO;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o implements AnnotatedElement, Member {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AccessibleObject f15356OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Member f15357OooO0O0;

    /* JADX INFO: renamed from: com.google.common.reflect.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0487OooO00o extends OooO00o {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Constructor f15358OooO0OO;

        public C0487OooO00o(Constructor constructor) {
            super(constructor);
            this.f15358OooO0OO = constructor;
        }

        public Type[] OooO0O0() {
            Type[] genericParameterTypes = this.f15358OooO0OO.getGenericParameterTypes();
            if (genericParameterTypes.length <= 0 || !OooO0OO()) {
                return genericParameterTypes;
            }
            Class<?>[] parameterTypes = this.f15358OooO0OO.getParameterTypes();
            return (genericParameterTypes.length == parameterTypes.length && parameterTypes[0] == getDeclaringClass().getEnclosingClass()) ? (Type[]) Arrays.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length) : genericParameterTypes;
        }

        public final boolean OooO0OO() {
            Class declaringClass = this.f15358OooO0OO.getDeclaringClass();
            if (declaringClass.getEnclosingConstructor() != null) {
                return true;
            }
            Method enclosingMethod = declaringClass.getEnclosingMethod();
            if (enclosingMethod != null) {
                return !Modifier.isStatic(enclosingMethod.getModifiers());
            }
            return (declaringClass.getEnclosingClass() == null || Modifier.isStatic(declaringClass.getModifiers())) ? false : true;
        }
    }

    public static class OooO0O0 extends OooO00o {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Method f15359OooO0OO;

        public OooO0O0(Method method) {
            super(method);
            this.f15359OooO0OO = method;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooO00o(AccessibleObject accessibleObject) {
        o000oOoO.OooOOOo(accessibleObject);
        this.f15356OooO00o = accessibleObject;
        this.f15357OooO0O0 = (Member) accessibleObject;
    }

    public abstract TypeToken OooO00o();

    public boolean equals(Object obj) {
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return OooO00o().equals(oooO00o.OooO00o()) && this.f15357OooO0O0.equals(oooO00o.f15357OooO0O0);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation getAnnotation(Class cls) {
        return this.f15356OooO00o.getAnnotation(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getAnnotations() {
        return this.f15356OooO00o.getAnnotations();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final Annotation[] getDeclaredAnnotations() {
        return this.f15356OooO00o.getDeclaredAnnotations();
    }

    @Override // java.lang.reflect.Member
    public final Class getDeclaringClass() {
        return this.f15357OooO0O0.getDeclaringClass();
    }

    @Override // java.lang.reflect.Member
    public final int getModifiers() {
        return this.f15357OooO0O0.getModifiers();
    }

    @Override // java.lang.reflect.Member
    public final String getName() {
        return this.f15357OooO0O0.getName();
    }

    public int hashCode() {
        return this.f15357OooO0O0.hashCode();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public final boolean isAnnotationPresent(Class cls) {
        return this.f15356OooO00o.isAnnotationPresent(cls);
    }

    @Override // java.lang.reflect.Member
    public final boolean isSynthetic() {
        return this.f15357OooO0O0.isSynthetic();
    }

    public String toString() {
        return this.f15357OooO0O0.toString();
    }
}

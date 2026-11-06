package p239o00oOooO;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.name.OooO0O0;
import kotlin.reflect.jvm.internal.impl.name.OooOOO0;
import kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import o0oOOo.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O00o00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O00o00 f33481OooO00o = new o0O00o00();

    public final void OooO(Class klass, o00O0O.OooO0o memberVisitor) {
        o00Ooo.OooO0oO(klass, "klass");
        o00Ooo.OooO0oO(memberVisitor, "memberVisitor");
        OooO0o0(klass, memberVisitor);
        OooO0OO(klass, memberVisitor);
        OooO0Oo(klass, memberVisitor);
    }

    public final OooOO0 OooO00o(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            o00Ooo.OooO0o(cls, "getComponentType(...)");
        }
        if (!cls.isPrimitive()) {
            OooO0O0 oooO0O0OooO00o = ReflectClassUtilKt.OooO00o(cls);
            OooO0OO oooO0OO = OooO0OO.f28059OooO00o;
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = oooO0O0OooO00o.OooO0O0();
            o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
            OooO0O0 oooO0O0OooOOO0 = oooO0OO.OooOOO0(oooO0OOOooO0O0);
            if (oooO0O0OooOOO0 != null) {
                oooO0O0OooO00o = oooO0O0OooOOO0;
            }
            return new OooOO0(oooO0O0OooO00o, i);
        }
        if (o00Ooo.OooO0O0(cls, Void.TYPE)) {
            OooO0O0 oooO0O0OooOOO1 = OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27893OooO0o.OooOO0o());
            o00Ooo.OooO0o(oooO0O0OooOOO1, "topLevel(...)");
            return new OooOO0(oooO0O0OooOOO1, i);
        }
        PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
        o00Ooo.OooO0o(primitiveType, "getPrimitiveType(...)");
        if (i > 0) {
            OooO0O0 oooO0O0OooOOO2 = OooO0O0.OooOOO0(primitiveType.getArrayTypeFqName());
            o00Ooo.OooO0o(oooO0O0OooOOO2, "topLevel(...)");
            return new OooOO0(oooO0O0OooOOO2, i - 1);
        }
        OooO0O0 oooO0O0OooOOO3 = OooO0O0.OooOOO0(primitiveType.getTypeFqName());
        o00Ooo.OooO0o(oooO0O0OooOOO3, "topLevel(...)");
        return new OooOO0(oooO0O0OooOOO3, i);
    }

    public final void OooO0O0(Class klass, o00O0O.OooO0OO visitor) {
        o00Ooo.OooO0oO(klass, "klass");
        o00Ooo.OooO0oO(visitor, "visitor");
        Annotation[] declaredAnnotations = klass.getDeclaredAnnotations();
        o00Ooo.OooO0o(declaredAnnotations, "getDeclaredAnnotations(...)");
        for (Annotation annotation : declaredAnnotations) {
            o00Ooo.OooO0Oo(annotation);
            OooO0o(visitor, annotation);
        }
        visitor.visitEnd();
    }

    public final void OooO0OO(Class cls, o00O0O.OooO0o oooO0o) throws InvocationTargetException {
        Constructor<?>[] constructorArr;
        int i;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        o00Ooo.OooO0o(declaredConstructors, "getDeclaredConstructors(...)");
        int length = declaredConstructors.length;
        int i2 = 0;
        while (i2 < length) {
            Constructor<?> constructor = declaredConstructors[i2];
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = OooOOO0.f29281OooO;
            oo0OOoo oo0oooo = oo0OOoo.f33496OooO00o;
            o00Ooo.OooO0Oo(constructor);
            o00O0O.OooO oooOOooO00o = oooO0o.OooO00o(oooOO0, oo0oooo.OooO00o(constructor));
            if (oooOOooO00o == null) {
                constructorArr = declaredConstructors;
                i = length;
            } else {
                Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
                o00Ooo.OooO0o(declaredAnnotations, "getDeclaredAnnotations(...)");
                for (Annotation annotation : declaredAnnotations) {
                    o00Ooo.OooO0Oo(annotation);
                    OooO0o(oooOOooO00o, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                o00Ooo.OooO0Oo(parameterAnnotations);
                if (!(parameterAnnotations.length == 0)) {
                    int length2 = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length3 = parameterAnnotations.length;
                    for (int i3 = 0; i3 < length3; i3++) {
                        Annotation[] annotationArr = parameterAnnotations[i3];
                        o00Ooo.OooO0Oo(annotationArr);
                        int length4 = annotationArr.length;
                        int i4 = 0;
                        while (i4 < length4) {
                            Annotation annotation2 = annotationArr[i4];
                            Class clsOooO0O0 = OooO00o.OooO0O0(OooO00o.OooO00o(annotation2));
                            Constructor<?>[] constructorArr2 = declaredConstructors;
                            OooO0O0 oooO0O0OooO00o = ReflectClassUtilKt.OooO00o(clsOooO0O0);
                            int i5 = length;
                            o00Ooo.OooO0Oo(annotation2);
                            o00O0O.OooO00o OooO00o2 = oooOOooO00o.OooO00o(i3 + length2, oooO0O0OooO00o, new o0oO0Ooo(annotation2));
                            if (OooO00o2 != null) {
                                f33481OooO00o.OooO0oo(OooO00o2, annotation2, clsOooO0O0);
                            }
                            i4++;
                            declaredConstructors = constructorArr2;
                            length = i5;
                        }
                    }
                }
                constructorArr = declaredConstructors;
                i = length;
                oooOOooO00o.visitEnd();
            }
            i2++;
            declaredConstructors = constructorArr;
            length = i;
        }
    }

    public final void OooO0Oo(Class cls, o00O0O.OooO0o oooO0o) throws InvocationTargetException {
        Field[] declaredFields = cls.getDeclaredFields();
        o00Ooo.OooO0o(declaredFields, "getDeclaredFields(...)");
        for (Field field : declaredFields) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(field.getName());
            o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
            oo0OOoo oo0oooo = oo0OOoo.f33496OooO00o;
            o00Ooo.OooO0Oo(field);
            o00O0O.OooO0OO oooO0OOOooO0O0 = oooO0o.OooO0O0(oooOO0OooO0o0, oo0oooo.OooO0O0(field), null);
            if (oooO0OOOooO0O0 != null) {
                Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                o00Ooo.OooO0o(declaredAnnotations, "getDeclaredAnnotations(...)");
                for (Annotation annotation : declaredAnnotations) {
                    o00Ooo.OooO0Oo(annotation);
                    OooO0o(oooO0OOOooO0O0, annotation);
                }
                oooO0OOOooO0O0.visitEnd();
            }
        }
    }

    public final void OooO0o(o00O0O.OooO0OO oooO0OO, Annotation annotation) throws InvocationTargetException {
        Class clsOooO0O0 = OooO00o.OooO0O0(OooO00o.OooO00o(annotation));
        o00O0O.OooO00o oooO00oOooO0O0 = oooO0OO.OooO0O0(ReflectClassUtilKt.OooO00o(clsOooO0O0), new o0oO0Ooo(annotation));
        if (oooO00oOooO0O0 != null) {
            f33481OooO00o.OooO0oo(oooO00oOooO0O0, annotation, clsOooO0O0);
        }
    }

    public final void OooO0o0(Class cls, o00O0O.OooO0o oooO0o) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        o00Ooo.OooO0o(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(method.getName());
            o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
            oo0OOoo oo0oooo = oo0OOoo.f33496OooO00o;
            o00Ooo.OooO0Oo(method);
            o00O0O.OooO oooOOooO00o = oooO0o.OooO00o(oooOO0OooO0o0, oo0oooo.OooO0OO(method));
            if (oooOOooO00o != null) {
                Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                o00Ooo.OooO0o(declaredAnnotations, "getDeclaredAnnotations(...)");
                for (Annotation annotation : declaredAnnotations) {
                    o00Ooo.OooO0Oo(annotation);
                    OooO0o(oooOOooO00o, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                o00Ooo.OooO0o(parameterAnnotations, "getParameterAnnotations(...)");
                Annotation[][] annotationArr = parameterAnnotations;
                int length = annotationArr.length;
                for (int i = 0; i < length; i++) {
                    Annotation[] annotationArr2 = annotationArr[i];
                    o00Ooo.OooO0Oo(annotationArr2);
                    for (Annotation annotation2 : annotationArr2) {
                        Class clsOooO0O0 = OooO00o.OooO0O0(OooO00o.OooO00o(annotation2));
                        OooO0O0 oooO0O0OooO00o = ReflectClassUtilKt.OooO00o(clsOooO0O0);
                        o00Ooo.OooO0Oo(annotation2);
                        o00O0O.OooO00o OooO00o2 = oooOOooO00o.OooO00o(i, oooO0O0OooO00o, new o0oO0Ooo(annotation2));
                        if (OooO00o2 != null) {
                            f33481OooO00o.OooO0oo(OooO00o2, annotation2, clsOooO0O0);
                        }
                    }
                }
                oooOOooO00o.visitEnd();
            }
        }
    }

    public final void OooO0oO(o00O0O.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object obj) throws InvocationTargetException {
        Class<?> enclosingClass = obj.getClass();
        if (o00Ooo.OooO0O0(enclosingClass, Class.class)) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Class<*>");
            oooO00o.OooO0OO(oooOO0, OooO00o((Class) obj));
            return;
        }
        if (o0O0O0o0.f33483OooO00o.contains(enclosingClass)) {
            oooO00o.OooO0Oo(oooOO0, obj);
            return;
        }
        if (ReflectClassUtilKt.OooO0oo(enclosingClass)) {
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            o00Ooo.OooO0Oo(enclosingClass);
            OooO0O0 oooO0O0OooO00o = ReflectClassUtilKt.OooO00o(enclosingClass);
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(((Enum) obj).name());
            o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
            oooO00o.OooO00o(oooOO0, oooO0O0OooO00o, oooOO0OooO0o0);
            return;
        }
        if (Annotation.class.isAssignableFrom(enclosingClass)) {
            Class<?>[] interfaces = enclosingClass.getInterfaces();
            o00Ooo.OooO0o(interfaces, "getInterfaces(...)");
            Class cls = (Class) ArraysKt___ArraysKt.OooooO0(interfaces);
            o00Ooo.OooO0Oo(cls);
            o00O0O.OooO00o oooO00oOooO0O0 = oooO00o.OooO0O0(oooOO0, ReflectClassUtilKt.OooO00o(cls));
            if (oooO00oOooO0O0 == null) {
                return;
            }
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Annotation");
            OooO0oo(oooO00oOooO0O0, (Annotation) obj, cls);
            return;
        }
        if (!enclosingClass.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + obj);
        }
        o00O0O.OooO0O0 OooO0o1 = oooO00o.OooO0o0(oooOO0);
        if (OooO0o1 == null) {
            return;
        }
        Class<?> componentType = enclosingClass.getComponentType();
        int i = 0;
        if (componentType.isEnum()) {
            o00Ooo.OooO0Oo(componentType);
            OooO0O0 oooO0O0OooO00o2 = ReflectClassUtilKt.OooO00o(componentType);
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i < length) {
                Object obj2 = objArr[i];
                o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Enum<*>");
                kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o1 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(((Enum) obj2).name());
                o00Ooo.OooO0o(oooOO0OooO0o1, "identifier(...)");
                OooO0o1.OooO0OO(oooO0O0OooO00o2, oooOO0OooO0o1);
                i++;
            }
        } else if (o00Ooo.OooO0O0(componentType, Class.class)) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i < length2) {
                Object obj3 = objArr2[i];
                o00Ooo.OooO0o0(obj3, "null cannot be cast to non-null type java.lang.Class<*>");
                OooO0o1.OooO0Oo(OooO00o((Class) obj3));
                i++;
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i < length3) {
                Object obj4 = objArr3[i];
                o00Ooo.OooO0Oo(componentType);
                o00O0O.OooO00o oooO00oOooO0O1 = OooO0o1.OooO0O0(ReflectClassUtilKt.OooO00o(componentType));
                if (oooO00oOooO0O1 != null) {
                    o00Ooo.OooO0o0(obj4, "null cannot be cast to non-null type kotlin.Annotation");
                    OooO0oo(oooO00oOooO0O1, (Annotation) obj4, componentType);
                }
                i++;
            }
        } else {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i < length4) {
                OooO0o1.OooO00o(objArr4[i]);
                i++;
            }
        }
        OooO0o1.visitEnd();
    }

    public final void OooO0oo(o00O0O.OooO00o oooO00o, Annotation annotation, Class cls) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        o00Ooo.OooO0o(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            try {
                Object objInvoke = method.invoke(annotation, null);
                o00Ooo.OooO0Oo(objInvoke);
                kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(method.getName());
                o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
                OooO0oO(oooO00o, oooOO0OooO0o0, objInvoke);
            } catch (IllegalAccessException unused) {
            }
        }
        oooO00o.visitEnd();
    }
}

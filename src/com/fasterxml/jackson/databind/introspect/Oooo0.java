package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.TypeBindings;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Oooo0 {
    public static TypeBindings OooO00o(Method method, JavaType javaType, o00Oo0 o00oo1) {
        JavaType boundType;
        TypeVariable typeVariableOooO0O0;
        TypeVariable<Method>[] typeParameters = method.getTypeParameters();
        if (typeParameters.length == 0 || javaType.getBindings().isEmpty()) {
            return null;
        }
        Type genericReturnType = method.getGenericReturnType();
        if (!(genericReturnType instanceof ParameterizedType)) {
            return null;
        }
        ParameterizedType parameterizedType = (ParameterizedType) genericReturnType;
        if (!Objects.equals(javaType.getRawClass(), parameterizedType.getRawType())) {
            return null;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        ArrayList arrayList2 = new ArrayList(typeParameters.length);
        for (int i = 0; i < actualTypeArguments.length; i++) {
            TypeVariable typeVariableOooO0Oo = OooO0Oo(actualTypeArguments[i]);
            if (typeVariableOooO0Oo != null) {
                String name = typeVariableOooO0Oo.getName();
                if (name == null || (boundType = javaType.getBindings().getBoundType(i)) == null || (typeVariableOooO0O0 = OooO0O0(typeParameters, name)) == null) {
                    return null;
                }
                if (OooO0oO(o00oo1, boundType, typeVariableOooO0O0.getBounds())) {
                    int iIndexOf = arrayList.indexOf(name);
                    if (iIndexOf != -1) {
                        JavaType javaType2 = (JavaType) arrayList2.get(iIndexOf);
                        if (boundType.equals(javaType2)) {
                            continue;
                        } else {
                            boolean zIsTypeOrSubTypeOf = javaType2.isTypeOrSubTypeOf(boundType.getRawClass());
                            boolean zIsTypeOrSubTypeOf2 = boundType.isTypeOrSubTypeOf(javaType2.getRawClass());
                            if (!zIsTypeOrSubTypeOf && !zIsTypeOrSubTypeOf2) {
                                return null;
                            }
                            if ((zIsTypeOrSubTypeOf ^ zIsTypeOrSubTypeOf2) && zIsTypeOrSubTypeOf2) {
                                arrayList2.set(iIndexOf, boundType);
                            }
                        }
                    } else {
                        arrayList.add(name);
                        arrayList2.add(boundType);
                    }
                } else {
                    continue;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return TypeBindings.create(arrayList, arrayList2);
    }

    public static TypeVariable OooO0O0(TypeVariable[] typeVariableArr, String str) {
        if (typeVariableArr != null && str != null) {
            for (TypeVariable typeVariable : typeVariableArr) {
                if (str.equals(typeVariable.getName())) {
                    return typeVariable;
                }
            }
        }
        return null;
    }

    public static ParameterizedType OooO0OO(Type type) {
        if (type instanceof ParameterizedType) {
            return (ParameterizedType) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return OooO0OO(upperBounds[0]);
            }
        }
        return null;
    }

    public static TypeVariable OooO0Oo(Type type) {
        if (type instanceof TypeVariable) {
            return (TypeVariable) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return OooO0Oo(upperBounds[0]);
            }
        }
        return null;
    }

    public static boolean OooO0o(o00Oo0 o00oo1, JavaType javaType, Type type) {
        if (!javaType.isTypeOrSubTypeOf(o00oo1.OooO00o(type).getRawClass())) {
            return false;
        }
        ParameterizedType parameterizedTypeOooO0OO = OooO0OO(type);
        if (parameterizedTypeOooO0OO == null || !Objects.equals(javaType.getRawClass(), parameterizedTypeOooO0OO.getRawType())) {
            return true;
        }
        Type[] actualTypeArguments = parameterizedTypeOooO0OO.getActualTypeArguments();
        TypeBindings bindings = javaType.getBindings();
        if (bindings.size() != actualTypeArguments.length) {
            return false;
        }
        for (int i = 0; i < bindings.size(); i++) {
            if (!OooO0o(o00oo1, bindings.getBoundType(i), actualTypeArguments[i])) {
                return false;
            }
        }
        return true;
    }

    public static o00Oo0 OooO0o0(Method method, JavaType javaType, TypeFactory typeFactory, o00Oo0 o00oo1) {
        TypeBindings typeBindingsOooO00o = OooO00o(method, javaType, o00oo1);
        return typeBindingsOooO00o == null ? o00oo1 : new o00Oo0.OooO00o(typeFactory, typeBindingsOooO00o);
    }

    public static boolean OooO0oO(o00Oo0 o00oo1, JavaType javaType, Type[] typeArr) {
        for (Type type : typeArr) {
            if (!OooO0o(o00oo1, javaType, type)) {
                return false;
            }
        }
        return true;
    }
}

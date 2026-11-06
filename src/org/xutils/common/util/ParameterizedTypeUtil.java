package org.xutils.common.util;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ParameterizedTypeUtil {
    private ParameterizedTypeUtil() {
    }

    public static Type getParameterizedType(Type type, Class<?> cls, int i) {
        Class<?> cls2;
        Type[] actualTypeArguments;
        TypeVariable<Class<?>>[] typeParameters;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            cls2 = (Class) parameterizedType.getRawType();
            actualTypeArguments = parameterizedType.getActualTypeArguments();
            typeParameters = cls2.getTypeParameters();
        } else {
            cls2 = (Class) type;
            actualTypeArguments = null;
            typeParameters = null;
        }
        if (cls == cls2) {
            return actualTypeArguments != null ? actualTypeArguments[i] : Object.class;
        }
        Type[] genericInterfaces = cls2.getGenericInterfaces();
        if (genericInterfaces != null) {
            for (Type type2 : genericInterfaces) {
                if ((type2 instanceof ParameterizedType) && cls.isAssignableFrom((Class) ((ParameterizedType) type2).getRawType())) {
                    try {
                        return getTrueType(getParameterizedType(type2, cls, i), typeParameters, actualTypeArguments);
                    } catch (Throwable th) {
                        LogUtil.w(th.getMessage(), th);
                    }
                }
            }
        }
        Class<? super Object> superclass = cls2.getSuperclass();
        if (superclass != null && cls.isAssignableFrom(superclass)) {
            return getTrueType(getParameterizedType(cls2.getGenericSuperclass(), cls, i), typeParameters, actualTypeArguments);
        }
        throw new IllegalArgumentException("FindGenericType:" + type + ", declaredClass: " + cls + ", index: " + i);
    }

    private static Type getTrueType(Type type, TypeVariable<?>[] typeVariableArr, Type[] typeArr) {
        if (!(type instanceof TypeVariable)) {
            if (!(type instanceof GenericArrayType)) {
                return type;
            }
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            return genericComponentType instanceof Class ? Array.newInstance((Class<?>) genericComponentType, 0).getClass() : type;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        String name = typeVariable.getName();
        if (typeArr != null) {
            for (int i = 0; i < typeVariableArr.length; i++) {
                if (name.equals(typeVariableArr[i].getName())) {
                    return typeArr[i];
                }
            }
        }
        return typeVariable;
    }
}

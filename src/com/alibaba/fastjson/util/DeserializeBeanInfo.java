package com.alibaba.fastjson.util;

import com.acse.ottn.q3;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.annotation.JSONCreator;
import com.alibaba.fastjson.annotation.JSONField;
import com.alibaba.fastjson.annotation.JSONPOJOBuilder;
import com.alibaba.fastjson.annotation.JSONType;
import com.alibaba.fastjson.serializer.SerializerFeature;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DeserializeBeanInfo {
    private Method buildMethod;
    private final Class<?> builderClass;
    private final Class<?> clazz;
    private Constructor<?> creatorConstructor;
    private Constructor<?> defaultConstructor;
    private Method factoryMethod;
    private final List<FieldInfo> fieldList;
    private int parserFeatures;
    private final List<FieldInfo> sortedFieldList;

    public DeserializeBeanInfo(Class<?> cls) {
        this(cls, getBuilderClass(cls));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0271  */
    /* JADX WARN: Code duplicated, block: B:185:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0157  */
    public static DeserializeBeanInfo computeSetters(Class<?> cls, Type type) {
        JSONField jSONField;
        JSONField jSONField2;
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        int iOf;
        String strDecapitalize;
        int iOrdinal;
        int iOf2;
        JSONField annotation;
        Method method;
        int i5;
        int i6;
        DeserializeBeanInfo deserializeBeanInfo = new DeserializeBeanInfo(cls);
        Class<?> builderClass = deserializeBeanInfo.getBuilderClass();
        Constructor<?> defaultConstructor = getDefaultConstructor(builderClass == null ? cls : builderClass);
        if (defaultConstructor != null) {
            TypeUtils.setAccessible(defaultConstructor);
            deserializeBeanInfo.setDefaultConstructor(defaultConstructor);
        } else if (defaultConstructor == null && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            Constructor<?> creatorConstructor = getCreatorConstructor(cls);
            if (creatorConstructor != null) {
                TypeUtils.setAccessible(creatorConstructor);
                deserializeBeanInfo.setCreatorConstructor(creatorConstructor);
                for (int i7 = 0; i7 < creatorConstructor.getParameterTypes().length; i7++) {
                    JSONField[] jSONFieldArr = creatorConstructor.getParameterAnnotations()[i7];
                    int length = jSONFieldArr.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length) {
                            jSONField2 = null;
                            break;
                        }
                        JSONField jSONField3 = jSONFieldArr[i8];
                        if (jSONField3 instanceof JSONField) {
                            jSONField2 = jSONField3;
                            break;
                        }
                        i8++;
                    }
                    if (jSONField2 == null) {
                        throw new JSONException("illegal json creator");
                    }
                    deserializeBeanInfo.add(new FieldInfo(jSONField2.name(), cls, creatorConstructor.getParameterTypes()[i7], creatorConstructor.getGenericParameterTypes()[i7], TypeUtils.getField(cls, jSONField2.name()), jSONField2.ordinal(), SerializerFeature.of(jSONField2.serialzeFeatures())));
                }
                return deserializeBeanInfo;
            }
            Method factoryMethod = getFactoryMethod(cls);
            if (factoryMethod == null) {
                throw new JSONException("default constructor not found. " + cls);
            }
            TypeUtils.setAccessible(factoryMethod);
            deserializeBeanInfo.setFactoryMethod(factoryMethod);
            for (int i9 = 0; i9 < factoryMethod.getParameterTypes().length; i9++) {
                JSONField[] jSONFieldArr2 = factoryMethod.getParameterAnnotations()[i9];
                int length2 = jSONFieldArr2.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        jSONField = null;
                        break;
                    }
                    JSONField jSONField4 = jSONFieldArr2[i10];
                    if (jSONField4 instanceof JSONField) {
                        jSONField = jSONField4;
                        break;
                    }
                    i10++;
                }
                if (jSONField == null) {
                    throw new JSONException("illegal json creator");
                }
                deserializeBeanInfo.add(new FieldInfo(jSONField.name(), cls, factoryMethod.getParameterTypes()[i9], factoryMethod.getGenericParameterTypes()[i9], TypeUtils.getField(cls, jSONField.name()), jSONField.ordinal(), SerializerFeature.of(jSONField.serialzeFeatures())));
            }
            return deserializeBeanInfo;
        }
        if (builderClass != null) {
            JSONPOJOBuilder jSONPOJOBuilder = (JSONPOJOBuilder) builderClass.getAnnotation(JSONPOJOBuilder.class);
            String strWithPrefix = jSONPOJOBuilder != null ? jSONPOJOBuilder.withPrefix() : null;
            if (strWithPrefix == null || strWithPrefix.length() == 0) {
                strWithPrefix = JsonPOJOBuilder.DEFAULT_WITH_PREFIX;
            }
            String str2 = strWithPrefix;
            Method[] methods = builderClass.getMethods();
            int length3 = methods.length;
            int i11 = 0;
            while (i11 < length3) {
                Method method2 = methods[i11];
                if (!Modifier.isStatic(method2.getModifiers()) && method2.getReturnType().equals(builderClass)) {
                    JSONField annotation2 = method2.getAnnotation(JSONField.class);
                    if (annotation2 == null) {
                        annotation2 = TypeUtils.getSupperMethodAnnotation(cls, method2);
                    }
                    if (annotation2 == null) {
                        i5 = 0;
                        i6 = 0;
                    } else if (annotation2.deserialize()) {
                        int iOrdinal2 = annotation2.ordinal();
                        int iOf3 = SerializerFeature.of(annotation2.serialzeFeatures());
                        if (annotation2.name().length() != 0) {
                            i11 = i11;
                            length3 = length3;
                            deserializeBeanInfo.add(new FieldInfo(annotation2.name(), method2, (Field) null, cls, type, iOrdinal2, iOf3));
                            TypeUtils.setAccessible(method2);
                        } else {
                            i5 = iOrdinal2;
                            i6 = iOf3;
                        }
                    } else {
                        i11 = i11;
                        length3 = length3;
                    }
                    String name = method2.getName();
                    if (name.startsWith(str2) && name.length() > str2.length()) {
                        char cCharAt = name.charAt(str2.length());
                        if (Character.isUpperCase(cCharAt)) {
                            StringBuilder sb = new StringBuilder(name.substring(str2.length()));
                            sb.setCharAt(0, Character.toLowerCase(cCharAt));
                            deserializeBeanInfo.add(new FieldInfo(sb.toString(), method2, (Field) null, cls, type, i5, i6));
                            TypeUtils.setAccessible(method2);
                        }
                    }
                } else {
                    i11 = i11;
                    length3 = length3;
                }
                i11++;
                length3 = length3;
            }
            JSONPOJOBuilder jSONPOJOBuilder2 = (JSONPOJOBuilder) builderClass.getAnnotation(JSONPOJOBuilder.class);
            String strBuildMethod = jSONPOJOBuilder2 != null ? jSONPOJOBuilder2.buildMethod() : null;
            if (strBuildMethod == null || strBuildMethod.length() == 0) {
                strBuildMethod = JsonPOJOBuilder.DEFAULT_BUILD_METHOD;
            }
            try {
                method = builderClass.getMethod(strBuildMethod, null);
            } catch (NoSuchMethodException | SecurityException unused) {
                method = null;
            }
            if (method == null) {
                try {
                    method = builderClass.getMethod("create", null);
                } catch (NoSuchMethodException | SecurityException unused2) {
                }
            }
            if (method == null) {
                throw new JSONException("buildMethod not found.");
            }
            deserializeBeanInfo.setBuildMethod(method);
            TypeUtils.setAccessible(method);
        }
        Method[] methods2 = cls.getMethods();
        int length4 = methods2.length;
        int i12 = 0;
        while (true) {
            i = 1;
            if (i12 >= length4) {
                break;
            }
            Method method3 = methods2[i12];
            String name2 = method3.getName();
            if (name2.length() >= 4 && !Modifier.isStatic(method3.getModifiers()) && ((method3.getReturnType().equals(Void.TYPE) || method3.getReturnType().equals(cls)) && method3.getParameterTypes().length == 1)) {
                JSONField annotation3 = method3.getAnnotation(JSONField.class);
                if (annotation3 == null) {
                    annotation3 = TypeUtils.getSupperMethodAnnotation(cls, method3);
                }
                if (annotation3 == null) {
                    i4 = 0;
                    iOf = 0;
                } else if (annotation3.deserialize()) {
                    int iOrdinal3 = annotation3.ordinal();
                    iOf = SerializerFeature.of(annotation3.serialzeFeatures());
                    if (annotation3.name().length() != 0) {
                        deserializeBeanInfo.add(new FieldInfo(annotation3.name(), method3, (Field) null, cls, type, iOrdinal3, iOf));
                        TypeUtils.setAccessible(method3);
                    } else {
                        i4 = iOrdinal3;
                    }
                }
                if (name2.startsWith(q3.h)) {
                    char cCharAt2 = name2.charAt(3);
                    if (Character.isUpperCase(cCharAt2) || cCharAt2 > 512) {
                        strDecapitalize = TypeUtils.compatibleWithJavaBean ? TypeUtils.decapitalize(name2.substring(3)) : Character.toLowerCase(name2.charAt(3)) + name2.substring(4);
                    } else if (cCharAt2 == '_') {
                        strDecapitalize = name2.substring(4);
                    } else if (cCharAt2 == 'f') {
                        strDecapitalize = name2.substring(3);
                    } else if (name2.length() >= 5 && Character.isUpperCase(name2.charAt(4))) {
                        strDecapitalize = TypeUtils.decapitalize(name2.substring(3));
                    }
                    String str3 = strDecapitalize;
                    Field field = TypeUtils.getField(cls, str3);
                    if (field == null && method3.getParameterTypes()[0] == Boolean.TYPE) {
                        field = TypeUtils.getField(cls, "is" + Character.toUpperCase(str3.charAt(0)) + str3.substring(1));
                    }
                    Field field2 = field;
                    if (field2 == null || (annotation = field2.getAnnotation(JSONField.class)) == null) {
                        iOrdinal = i4;
                        iOf2 = iOf;
                    } else {
                        iOrdinal = annotation.ordinal();
                        iOf2 = SerializerFeature.of(annotation.serialzeFeatures());
                        if (annotation.name().length() != 0) {
                            deserializeBeanInfo.add(new FieldInfo(annotation.name(), method3, field2, cls, type, iOrdinal, iOf2));
                        }
                    }
                    deserializeBeanInfo.add(new FieldInfo(str3, method3, (Field) null, cls, type, iOrdinal, iOf2));
                    TypeUtils.setAccessible(method3);
                }
            }
            i12++;
        }
        int i13 = 0;
        Field[] fields = cls.getFields();
        int length5 = fields.length;
        int i14 = 0;
        while (i14 < length5) {
            Field field3 = fields[i14];
            if (!Modifier.isStatic(field3.getModifiers())) {
                Iterator<FieldInfo> it = deserializeBeanInfo.getFieldList().iterator();
                int i15 = i13;
                while (it.hasNext()) {
                    if (it.next().getName().equals(field3.getName())) {
                        i15 = i;
                    }
                }
                if (i15 == 0) {
                    String name3 = field3.getName();
                    JSONField annotation4 = field3.getAnnotation(JSONField.class);
                    if (annotation4 != null) {
                        int iOrdinal4 = annotation4.ordinal();
                        int iOf4 = SerializerFeature.of(annotation4.serialzeFeatures());
                        if (annotation4.name().length() != 0) {
                            name3 = annotation4.name();
                        }
                        str = name3;
                        i2 = iOrdinal4;
                        i3 = iOf4;
                    } else {
                        str = name3;
                        i2 = i13;
                        i3 = i2;
                    }
                    deserializeBeanInfo.add(new FieldInfo(str, (Method) null, field3, cls, type, i2, i3));
                }
            }
            i14++;
            i = i;
            i13 = 0;
        }
        for (Method method4 : cls.getMethods()) {
            String name4 = method4.getName();
            if (name4.length() >= 4 && !Modifier.isStatic(method4.getModifiers()) && name4.startsWith(q3.f) && Character.isUpperCase(name4.charAt(3)) && method4.getParameterTypes().length == 0 && (Collection.class.isAssignableFrom(method4.getReturnType()) || Map.class.isAssignableFrom(method4.getReturnType()) || AtomicBoolean.class == method4.getReturnType() || AtomicInteger.class == method4.getReturnType() || AtomicLong.class == method4.getReturnType())) {
                JSONField annotation5 = method4.getAnnotation(JSONField.class);
                String strName = (annotation5 == null || annotation5.name().length() <= 0) ? Character.toLowerCase(name4.charAt(3)) + name4.substring(4) : annotation5.name();
                if (deserializeBeanInfo.getField(strName) == null) {
                    deserializeBeanInfo.add(new FieldInfo(strName, method4, (Field) null, cls, type));
                    TypeUtils.setAccessible(method4);
                }
            }
        }
        return deserializeBeanInfo;
    }

    public boolean add(FieldInfo fieldInfo) {
        for (FieldInfo fieldInfo2 : this.fieldList) {
            if (fieldInfo2.getName().equals(fieldInfo.getName()) && (!fieldInfo2.isGetOnly() || fieldInfo.isGetOnly())) {
                if (!fieldInfo2.getFieldClass().isAssignableFrom(fieldInfo.getFieldClass())) {
                    return false;
                }
                this.fieldList.remove(fieldInfo2);
                break;
            }
        }
        this.fieldList.add(fieldInfo);
        this.sortedFieldList.add(fieldInfo);
        Collections.sort(this.sortedFieldList);
        return true;
    }

    public Method getBuildMethod() {
        return this.buildMethod;
    }

    public Class<?> getBuilderClass() {
        return this.builderClass;
    }

    public Class<?> getClazz() {
        return this.clazz;
    }

    public Constructor<?> getCreatorConstructor() {
        return this.creatorConstructor;
    }

    public Constructor<?> getDefaultConstructor() {
        return this.defaultConstructor;
    }

    public Method getFactoryMethod() {
        return this.factoryMethod;
    }

    public FieldInfo getField(String str) {
        for (FieldInfo fieldInfo : this.fieldList) {
            if (fieldInfo.getName().equals(str)) {
                return fieldInfo;
            }
        }
        return null;
    }

    public List<FieldInfo> getFieldList() {
        return this.fieldList;
    }

    public int getParserFeatures() {
        return this.parserFeatures;
    }

    public List<FieldInfo> getSortedFieldList() {
        return this.sortedFieldList;
    }

    public void setBuildMethod(Method method) {
        this.buildMethod = method;
    }

    public void setCreatorConstructor(Constructor<?> constructor) {
        this.creatorConstructor = constructor;
    }

    public void setDefaultConstructor(Constructor<?> constructor) {
        this.defaultConstructor = constructor;
    }

    public void setFactoryMethod(Method method) {
        this.factoryMethod = method;
    }

    public DeserializeBeanInfo(Class<?> cls, Class<?> cls2) {
        this.fieldList = new ArrayList();
        this.sortedFieldList = new ArrayList();
        this.parserFeatures = 0;
        this.clazz = cls;
        this.builderClass = cls2;
        this.parserFeatures = TypeUtils.getParserFeatures(cls);
    }

    public static Class<?> getBuilderClass(Class<?> cls) {
        Class<?> clsBuilder;
        JSONType jSONType = (JSONType) cls.getAnnotation(JSONType.class);
        if (jSONType == null || (clsBuilder = jSONType.builder()) == Void.class) {
            return null;
        }
        return clsBuilder;
    }

    public static Constructor<?> getCreatorConstructor(Class<?> cls) {
        for (Constructor<?> constructor : cls.getDeclaredConstructors()) {
            if (((JSONCreator) constructor.getAnnotation(JSONCreator.class)) != null) {
                return constructor;
            }
        }
        return null;
    }

    public static Constructor<?> getDefaultConstructor(Class<?> cls) {
        Constructor<?> constructor = null;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        for (Constructor<?> constructor2 : cls.getDeclaredConstructors()) {
            if (constructor2.getParameterTypes().length == 0) {
                constructor = constructor2;
                break;
            }
        }
        if (constructor != null || !cls.isMemberClass() || Modifier.isStatic(cls.getModifiers())) {
            return constructor;
        }
        for (Constructor<?> constructor3 : cls.getDeclaredConstructors()) {
            if (constructor3.getParameterTypes().length == 1 && constructor3.getParameterTypes()[0].equals(cls.getDeclaringClass())) {
                return constructor3;
            }
        }
        return constructor;
    }

    public static Method getFactoryMethod(Class<?> cls) {
        for (Method method : cls.getDeclaredMethods()) {
            if (Modifier.isStatic(method.getModifiers()) && cls.isAssignableFrom(method.getReturnType()) && ((JSONCreator) method.getAnnotation(JSONCreator.class)) != null) {
                return method;
            }
        }
        return null;
    }
}

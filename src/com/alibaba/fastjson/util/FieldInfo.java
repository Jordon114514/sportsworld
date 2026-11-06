package com.alibaba.fastjson.util;

import com.alibaba.fastjson.annotation.JSONField;
import com.alibaba.idst.nui.FileUtil;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FieldInfo implements Comparable<FieldInfo> {
    private final Class<?> declaringClass;
    private final Field field;
    private final Class<?> fieldClass;
    private final Type fieldType;
    private boolean getOnly;
    private String label;
    private final Method method;
    private final String name;
    private int ordinal;
    private int serialzeFeatures;

    public FieldInfo(String str, Class<?> cls, Class<?> cls2, Type type, Field field) {
        this(str, cls, cls2, type, field, 0, 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public FieldInfo(java.lang.String r2, java.lang.Class<?> r3, java.lang.Class<?> r4, java.lang.reflect.Type r5, java.lang.reflect.Field r6, int r7, int r8) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.getOnly = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.label = r0
            r1.name = r2
            r1.declaringClass = r3
            r1.fieldClass = r4
            r1.fieldType = r5
            r2 = 0
            r1.method = r2
            r1.field = r6
            r1.ordinal = r7
            r1.serialzeFeatures = r8
            if (r6 == 0) goto L20
            com.alibaba.fastjson.util.TypeUtils.setAccessible(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.util.FieldInfo.<init>(java.lang.String, java.lang.Class, java.lang.Class, java.lang.reflect.Type, java.lang.reflect.Field, int, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public FieldInfo(java.lang.String r3, java.lang.reflect.Method r4, java.lang.reflect.Field r5, java.lang.Class<?> r6, java.lang.reflect.Type r7, int r8, int r9) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.getOnly = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.label = r1
            r2.name = r3
            r2.method = r4
            r2.field = r5
            r2.ordinal = r8
            r2.serialzeFeatures = r9
            if (r4 == 0) goto L19
            com.alibaba.fastjson.util.TypeUtils.setAccessible(r4)
            if (r5 == 0) goto L1e
            com.alibaba.fastjson.util.TypeUtils.setAccessible(r5)
            if (r4 == 0) goto L47
            r4.getParameterTypes()
            r3 = move-result
            int r3 = r3.length
            r5 = 1
            if (r3 != r5) goto L35
            r4.getParameterTypes()
            r3 = move-result
            r3 = r3[r0]
            r4.getGenericParameterTypes()
            r5 = move-result
            r5 = r5[r0]
            goto L40
            r4.getReturnType()
            r3 = move-result
            r4.getGenericReturnType()
            r8 = move-result
            r2.getOnly = r5
            r5 = r8
            r4.getDeclaringClass()
            r4 = move-result
            r2.declaringClass = r4
            goto L56
            r5.getType()
            r3 = move-result
            r5.getGenericType()
            r4 = move-result
            r5.getDeclaringClass()
            r5 = move-result
            r2.declaringClass = r5
            r5 = r4
            if (r6 == 0) goto L72
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            if (r3 != r4) goto L72
            boolean r4 = r5 instanceof java.lang.reflect.TypeVariable
            if (r4 == 0) goto L72
            r4 = r5
            java.lang.reflect.TypeVariable r4 = (java.lang.reflect.TypeVariable) r4
            getInheritGenericType(r6, r4)
            r4 = move-result
            if (r4 == 0) goto L72
            com.alibaba.fastjson.util.TypeUtils.getClass(r4)
            r3 = move-result
            r2.fieldClass = r3
            r2.fieldType = r4
            return
            getFieldType(r6, r7, r5)
            r4 = move-result
            if (r4 == r5) goto L89
            boolean r5 = r4 instanceof java.lang.reflect.ParameterizedType
            if (r5 == 0) goto L81
            com.alibaba.fastjson.util.TypeUtils.getClass(r4)
            r3 = move-result
            goto L89
            boolean r5 = r4 instanceof java.lang.Class
            if (r5 == 0) goto L89
            com.alibaba.fastjson.util.TypeUtils.getClass(r4)
            r3 = move-result
            r2.fieldType = r4
            r2.fieldClass = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.util.FieldInfo.<init>(java.lang.String, java.lang.reflect.Method, java.lang.reflect.Field, java.lang.Class, java.lang.reflect.Type, int, int):void");
    }

    public static Type getFieldType(Class<?> cls, Type type, Type type2) {
        if (cls != null && type != null) {
            if (type2 instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) type2).getGenericComponentType();
                Type fieldType = getFieldType(cls, type, genericComponentType);
                return genericComponentType != fieldType ? Array.newInstance(TypeUtils.getClass(fieldType), 0).getClass() : type2;
            }
            if (!TypeUtils.isGenericParamType(type)) {
                return type2;
            }
            if (type2 instanceof TypeVariable) {
                ParameterizedType parameterizedType = (ParameterizedType) TypeUtils.getGenericParamType(type);
                Class<?> cls2 = TypeUtils.getClass(parameterizedType);
                TypeVariable typeVariable = (TypeVariable) type2;
                for (int i = 0; i < cls2.getTypeParameters().length; i++) {
                    if (cls2.getTypeParameters()[i].getName().equals(typeVariable.getName())) {
                        return parameterizedType.getActualTypeArguments()[i];
                    }
                }
            }
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                boolean z = false;
                for (int i2 = 0; i2 < actualTypeArguments.length; i2++) {
                    Type type3 = actualTypeArguments[i2];
                    if (type3 instanceof TypeVariable) {
                        TypeVariable typeVariable2 = (TypeVariable) type3;
                        if (type instanceof ParameterizedType) {
                            ParameterizedType parameterizedType3 = (ParameterizedType) type;
                            for (int i3 = 0; i3 < cls.getTypeParameters().length; i3++) {
                                if (cls.getTypeParameters()[i3].getName().equals(typeVariable2.getName())) {
                                    actualTypeArguments[i2] = parameterizedType3.getActualTypeArguments()[i3];
                                    z = true;
                                }
                            }
                        }
                    }
                }
                if (z) {
                    return new ParameterizedTypeImpl(actualTypeArguments, parameterizedType2.getOwnerType(), parameterizedType2.getRawType());
                }
            }
        }
        return type2;
    }

    public static Type getInheritGenericType(Class<?> cls, TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        while (true) {
            Type genericSuperclass = cls.getGenericSuperclass();
            if (genericSuperclass == null) {
                return null;
            }
            if (genericSuperclass instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
                if (parameterizedType.getRawType() == genericDeclaration) {
                    TypeVariable<?>[] typeParameters = genericDeclaration.getTypeParameters();
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    for (int i = 0; i < typeParameters.length; i++) {
                        if (typeParameters[i] == typeVariable) {
                            return actualTypeArguments[i];
                        }
                    }
                    return null;
                }
            }
            cls = TypeUtils.getClass(genericSuperclass);
        }
    }

    public Object get(Object obj) throws IllegalAccessException, InvocationTargetException {
        Method method = this.method;
        return method != null ? method.invoke(obj, null) : this.field.get(obj);
    }

    public <T extends Annotation> T getAnnotation(Class<T> cls) {
        Field field;
        Method method = this.method;
        T t = method != null ? (T) method.getAnnotation(cls) : null;
        return (t != null || (field = this.field) == null) ? t : (T) field.getAnnotation(cls);
    }

    public Class<?> getDeclaringClass() {
        return this.declaringClass;
    }

    public Field getField() {
        return this.field;
    }

    public Class<?> getFieldClass() {
        return this.fieldClass;
    }

    public String getFormat() {
        JSONField annotation = getAnnotation(JSONField.class);
        if (annotation == null) {
            return null;
        }
        String str = annotation.format();
        if (str.trim().length() == 0) {
            return null;
        }
        return str;
    }

    public String getLabel() {
        return this.label;
    }

    public Member getMember() {
        Method method = this.method;
        return method != null ? method : this.field;
    }

    public Method getMethod() {
        return this.method;
    }

    public String getName() {
        return this.name;
    }

    public String getQualifiedName() {
        Member member = getMember();
        return member.getDeclaringClass().getName() + FileUtil.FILE_EXTENSION_SEPARATOR + member.getName();
    }

    public int getSerialzeFeatures() {
        return this.serialzeFeatures;
    }

    public boolean isGetOnly() {
        return this.getOnly;
    }

    public void set(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        Method method = this.method;
        if (method != null) {
            method.invoke(obj, obj2);
        } else {
            this.field.set(obj, obj2);
        }
    }

    public void setAccessible(boolean z) throws SecurityException {
        Method method = this.method;
        if (method != null) {
            TypeUtils.setAccessible(method);
        } else {
            TypeUtils.setAccessible(this.field);
        }
    }

    public String toString() {
        return this.name;
    }

    @Override // java.lang.Comparable
    public int compareTo(FieldInfo fieldInfo) {
        int i = this.ordinal;
        int i2 = fieldInfo.ordinal;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        return this.name.compareTo(fieldInfo.name);
    }

    public FieldInfo(String str, Method method, Field field) {
        this(str, method, field, (Class<?>) null, (Type) null);
    }

    public FieldInfo(String str, Method method, Field field, int i, int i2) {
        this(str, method, field, i, i2, null);
    }

    public FieldInfo(String str, Method method, Field field, int i, int i2, String str2) {
        this(str, method, field, (Class<?>) null, (Type) null, i, i2);
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        this.label = str2;
    }

    public FieldInfo(String str, Method method, Field field, Class<?> cls, Type type) {
        this(str, method, field, cls, type, 0, 0);
    }

    public Type getFieldType() {
        return this.fieldType;
    }
}

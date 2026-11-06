package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.Closeable;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Class f11483OooO00o = Object.class;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Annotation[] f11484OooO0O0 = new Annotation[0];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o[] f11485OooO0OO = new OooO00o[0];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Iterator f11486OooO0Oo = Collections.emptyIterator();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Constructor f11487OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public transient Annotation[] f11488OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public transient Annotation[][] f11489OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f11490OooO0Oo = -1;

        public OooO00o(Constructor constructor) {
            this.f11487OooO00o = constructor;
        }

        public Constructor OooO00o() {
            return this.f11487OooO00o;
        }

        public Annotation[] OooO0O0() {
            Annotation[] annotationArr = this.f11488OooO0O0;
            if (annotationArr != null) {
                return annotationArr;
            }
            Annotation[] declaredAnnotations = this.f11487OooO00o.getDeclaredAnnotations();
            this.f11488OooO0O0 = declaredAnnotations;
            return declaredAnnotations;
        }

        public Class OooO0OO() {
            return this.f11487OooO00o.getDeclaringClass();
        }

        public int OooO0Oo() {
            int i = this.f11490OooO0Oo;
            if (i >= 0) {
                return i;
            }
            int length = this.f11487OooO00o.getParameterTypes().length;
            this.f11490OooO0Oo = length;
            return length;
        }

        public Annotation[][] OooO0o0() {
            Annotation[][] annotationArr = this.f11489OooO0OO;
            if (annotationArr != null) {
                return annotationArr;
            }
            Annotation[][] parameterAnnotations = this.f11487OooO00o.getParameterAnnotations();
            this.f11489OooO0OO = parameterAnnotations;
            return parameterAnnotations;
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO0O0 f11491OooO0OO = new OooO0O0();

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Field f11492OooO00o = OooO0Oo(EnumSet.class, "elementType", Class.class);

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Field f11493OooO0O0 = OooO0Oo(EnumMap.class, "elementType", Class.class);

        public static Field OooO0Oo(Class cls, String str, Class cls2) {
            Field field;
            Field[] declaredFields = cls.getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    field = null;
                    break;
                }
                field = declaredFields[i];
                if (str.equals(field.getName()) && field.getType() == cls2) {
                    break;
                }
                i++;
            }
            if (field == null) {
                for (Field field2 : declaredFields) {
                    if (field2.getType() == cls2) {
                        if (field != null) {
                            return null;
                        }
                        field = field2;
                    }
                }
            }
            if (field != null) {
                try {
                    field.setAccessible(true);
                } catch (Throwable unused) {
                }
            }
            return field;
        }

        public Class OooO00o(EnumMap enumMap) {
            Field field = this.f11493OooO0O0;
            if (field != null) {
                return (Class) OooO0OO(enumMap, field);
            }
            throw new IllegalStateException("Cannot figure out type for EnumMap (odd JDK platform?)");
        }

        public Class OooO0O0(EnumSet enumSet) {
            Field field = this.f11492OooO00o;
            if (field != null) {
                return (Class) OooO0OO(enumSet, field);
            }
            throw new IllegalStateException("Cannot figure out type for EnumSet (odd JDK platform?)");
        }

        public final Object OooO0OO(Object obj, Field field) {
            try {
                return field.get(obj);
            } catch (Exception e) {
                throw new IllegalArgumentException(e);
            }
        }
    }

    public static Class OooO(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.getClass();
    }

    public static void OooO00o(Class cls, Class cls2, Collection collection, boolean z) {
        if (cls == cls2 || cls == null || cls == Object.class) {
            return;
        }
        if (z) {
            if (collection.contains(cls)) {
                return;
            } else {
                collection.add(cls);
            }
        }
        for (Class cls3 : OooO0OO(cls)) {
            OooO00o(cls3, cls2, collection, true);
        }
        OooO00o(cls.getSuperclass(), cls2, collection, true);
    }

    public static Method[] OooO0O0(Class cls, Throwable th) {
        throw new IllegalArgumentException(String.format("Failed on call to `getDeclaredMethods()` on class `%s`, problem: (%s) %s", cls.getName(), th.getClass().getName(), th.getMessage()), th);
    }

    public static Class[] OooO0OO(Class cls) {
        return cls.getInterfaces();
    }

    public static String OooO0Oo(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\'');
        sb.append(str);
        sb.append('\'');
        return sb.toString();
    }

    public static String OooO0o(Class cls) {
        if (cls.isAnnotation()) {
            return "annotation";
        }
        if (cls.isArray()) {
            return "array";
        }
        if (Enum.class.isAssignableFrom(cls)) {
            return "enum";
        }
        if (cls.isPrimitive()) {
            return "primitive";
        }
        return null;
    }

    public static String OooO0o0(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('`');
        sb.append(str);
        sb.append('`');
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1146504326 > 8817496)
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
    public static void OooO0oO(java.lang.reflect.Member r4, boolean r5) {
        /*
            r0 = r4
            java.lang.reflect.AccessibleObject r0 = (java.lang.reflect.AccessibleObject) r0
            if (r5 != 0) goto L20
            r4.getModifiers()
            r5 = move-result
            java.lang.reflect.Modifier.isPublic(r5)
            r5 = move-result
            if (r5 == 0) goto L20
            r4.getDeclaringClass()
            r5 = move-result
            r5.getModifiers()
            r5 = move-result
            java.lang.reflect.Modifier.isPublic(r5)
            r5 = move-result
            if (r5 != 0) goto L2b
            goto L20
            r5 = move-exception
            goto L25
            r5 = 1
            r0.setAccessible(r5)
            goto L2b
            r0.isAccessible()
            r0 = move-result
            if (r0 == 0) goto L2c
            return
            r4.getDeclaringClass()
            r0 = move-result
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Cannot access "
            r2.append(r3)
            r2.append(r4)
            // decode failed: newPosition > limit: (1146504326 > 8817496)
            r2.append(r4)
            r0.getName()
            r4 = move-result
            r2.append(r4)
            java.lang.String r4 = "; failed to set access: "
            r2.append(r4)
            r5.getMessage()
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            r1.<init>(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.OooO0oO(java.lang.reflect.Member, boolean):void");
    }

    public static String OooO0oo(Object obj) {
        if (obj == null) {
            return "[null]";
        }
        return OoooOOo(obj instanceof Class ? (Class) obj : obj.getClass());
    }

    public static void OooOO0(JsonGenerator jsonGenerator, Closeable closeable, Exception exc) throws IOException {
        if (jsonGenerator != null) {
            jsonGenerator.OooO(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT);
            try {
                jsonGenerator.close();
            } catch (Exception e) {
                exc.addSuppressed(e);
            }
        }
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                exc.addSuppressed(e2);
            }
        }
        OoooooO(exc);
        Ooooooo(exc);
        throw new RuntimeException(exc);
    }

    public static void OooOO0O(JsonGenerator jsonGenerator, Exception exc) throws IOException {
        jsonGenerator.OooO(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT);
        try {
            jsonGenerator.close();
        } catch (Exception e) {
            exc.addSuppressed(e);
        }
        OoooooO(exc);
        Ooooooo(exc);
        throw new RuntimeException(exc);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1822382104 < 0)
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
    public static java.lang.Object OooOO0o(java.lang.Class r3, boolean r4) {
        /*
            OooOOo0(r3, r4)
            r4 = move-result
            if (r4 == 0) goto L32
            r0 = 0
            r4.newInstance(r0)
            r3 = move-result
            return r3
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to instantiate class "
            r1.append(r2)
            r3.getName()
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = ", problem: "
            r1.append(r3)
            r4.getMessage()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            o00O0O(r4, r3)
            return r0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Class "
            r0.append(r1)
            r3.getName()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition < 0: (-1822382104 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.OooOO0o(java.lang.Class, boolean):java.lang.Object");
    }

    public static Iterator OooOOO() {
        return f11486OooO0Oo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (498220376 > 8817496)
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
    public static java.lang.Object OooOOO0(java.lang.Class r3) {
        /*
            java.lang.Class r0 = java.lang.Integer.TYPE
            r1 = 0
            if (r3 != r0) goto La
            java.lang.Integer.valueOf(r1)
            r3 = move-result
            return r3
            java.lang.Class r0 = java.lang.Long.TYPE
            if (r3 != r0) goto L15
            r0 = 0
            java.lang.Long.valueOf(r0)
            r3 = move-result
            return r3
            java.lang.Class r0 = java.lang.Boolean.TYPE
            if (r3 != r0) goto L1c
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            return r3
            java.lang.Class r0 = java.lang.Double.TYPE
            if (r3 != r0) goto L27
            r0 = 0
            java.lang.Double.valueOf(r0)
            r3 = move-result
            return r3
            java.lang.Class r0 = java.lang.Float.TYPE
            if (r3 != r0) goto L31
            r3 = 0
            java.lang.Float.valueOf(r3)
            r3 = move-result
            return r3
            java.lang.Class r0 = java.lang.Byte.TYPE
            if (r3 != r0) goto L3a
            java.lang.Byte.valueOf(r1)
            r3 = move-result
            return r3
            java.lang.Class r0 = java.lang.Short.TYPE
            if (r3 != r0) goto L43
            java.lang.Short.valueOf(r1)
            r3 = move-result
            return r3
            java.lang.Class r0 = java.lang.Character.TYPE
            if (r3 != r0) goto L4c
            java.lang.Character.valueOf(r1)
            r3 = move-result
            return r3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Class "
            r1.append(r2)
            r3.getName()
            r3 = move-result
            r1.append(r3)
            // decode failed: newPosition > limit: (498220376 > 8817496)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.OooOOO0(java.lang.Class):java.lang.Object");
    }

    public static String OooOOOO(Throwable th) {
        return th instanceof JsonProcessingException ? ((JsonProcessingException) th).getOriginalMessage() : th.getMessage();
    }

    public static Annotation[] OooOOOo(Class cls) {
        return OoooO0(cls) ? f11484OooO0O0 : cls.getDeclaredAnnotations();
    }

    public static Class OooOOo(Class cls) {
        return cls.getSuperclass() != Enum.class ? cls.getSuperclass() : cls;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-3832395 < 0)
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
    public static java.lang.reflect.Constructor OooOOo0(java.lang.Class r3, boolean r4) {
        /*
            r0 = 0
            r3.getDeclaredConstructor(r0)
            r1 = move-result
            if (r4 == 0) goto Ld
            OooO0oO(r1, r4)
            goto L17
            r4 = move-exception
            goto L38
            r1.getModifiers()
            r4 = move-result
            java.lang.reflect.Modifier.isPublic(r4)
            r4 = move-result
            if (r4 == 0) goto L18
            return r1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Default constructor for "
            r1.append(r2)
            r3.getName()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-3832395 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r4.<init>(r1)
            throw r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to find default constructor of class "
            r1.append(r2)
            r3.getName()
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = ", problem: "
            r1.append(r3)
            r4.getMessage()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            o00O0O(r4, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.OooOOo0(java.lang.Class, boolean):java.lang.reflect.Constructor");
    }

    public static Class OooOOoo(Enum r0) {
        return r0.getDeclaringClass();
    }

    public static List OooOo(Class cls, Class cls2, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (cls != null && cls != cls2) {
            if (z) {
                arrayList.add(cls);
            }
            while (true) {
                cls = cls.getSuperclass();
                if (cls == null || cls == cls2) {
                    break;
                }
                arrayList.add(cls);
            }
        }
        return arrayList;
    }

    public static Class OooOo0(EnumSet enumSet) {
        return !enumSet.isEmpty() ? OooOOoo((Enum) enumSet.iterator().next()) : OooO0O0.f11491OooO0OO.OooO0O0(enumSet);
    }

    public static Class OooOo00(EnumMap enumMap) {
        return !enumMap.isEmpty() ? OooOOoo((Enum) enumMap.keySet().iterator().next()) : OooO0O0.f11491OooO0OO.OooO00o(enumMap);
    }

    public static Enum OooOo0O(Class cls, Class cls2) {
        for (Field field : cls.getDeclaredFields()) {
            if (field.isEnumConstant() && field.getAnnotation(cls2) != null) {
                String name = field.getName();
                for (Enum r8 : (Enum[]) cls.getEnumConstants()) {
                    if (name.equals(r8.name())) {
                        return r8;
                    }
                }
            }
        }
        return null;
    }

    public static List OooOo0o(Class cls, Class cls2, boolean z) {
        if (cls == null || cls == cls2 || cls == Object.class) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(8);
        OooO00o(cls, cls2, arrayList, z);
        return arrayList;
    }

    public static Method[] OooOoO(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader == null) {
                return OooO0O0(cls, e);
            }
            try {
                try {
                    return contextClassLoader.loadClass(cls.getName()).getDeclaredMethods();
                } catch (Throwable th) {
                    return OooO0O0(cls, th);
                }
            } catch (ClassNotFoundException e2) {
                e.addSuppressed(e2);
                return OooO0O0(cls, e);
            }
        } catch (Throwable th2) {
            return OooO0O0(cls, th2);
        }
    }

    public static String OooOoO0(Object obj) {
        if (obj == null) {
            return "unknown";
        }
        return OoooOOo(obj instanceof Class ? (Class) obj : obj.getClass());
    }

    public static OooO00o[] OooOoOO(Class cls) {
        if (cls.isInterface() || OoooO0(cls)) {
            return f11485OooO0OO;
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        int length = declaredConstructors.length;
        OooO00o[] oooO00oArr = new OooO00o[length];
        for (int i = 0; i < length; i++) {
            oooO00oArr[i] = new OooO00o(declaredConstructors[i]);
        }
        return oooO00oArr;
    }

    public static Type[] OooOoo(Class cls) {
        return cls.getGenericInterfaces();
    }

    public static Class OooOoo0(Class cls) {
        if (OoooO0(cls)) {
            return null;
        }
        return cls.getEnclosingClass();
    }

    public static Type OooOooO(Class cls) {
        return cls.getGenericSuperclass();
    }

    public static Class OooOooo(Class cls) {
        if (!Modifier.isStatic(cls.getModifiers())) {
            try {
                if (Oooo0(cls)) {
                    return null;
                }
                return OooOoo0(cls);
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public static String Oooo(Class cls, boolean z) {
        try {
            boolean zIsStatic = Modifier.isStatic(cls.getModifiers());
            if (!zIsStatic && Oooo0(cls)) {
                return "local/anonymous";
            }
            if (z || zIsStatic || OooOoo0(cls) == null) {
                return null;
            }
            return "non-static member class";
        } catch (NullPointerException | SecurityException unused) {
            return null;
        }
    }

    public static boolean Oooo0(Class cls) {
        return (OoooO0(cls) || cls.getEnclosingMethod() == null) ? false : true;
    }

    public static Throwable Oooo000(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    public static String Oooo00O(JavaType javaType) {
        if (javaType == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(80);
        sb.append('`');
        sb.append(javaType.toCanonical());
        sb.append('`');
        return sb.toString();
    }

    public static boolean Oooo00o(Object obj, Class cls) {
        return obj != null && obj.getClass() == cls;
    }

    public static boolean Oooo0O0(Class cls) {
        return cls == Void.class || cls == Void.TYPE || cls == p084o000Ooo.o0OoOo0.class;
    }

    public static boolean Oooo0OO(Class cls) {
        return (cls.getModifiers() & 1536) == 0;
    }

    public static boolean Oooo0o(Class cls) {
        String name = cls.getName();
        return name.startsWith("java.") || name.startsWith("javax.");
    }

    public static boolean Oooo0o0(Class cls) {
        return Enum.class.isAssignableFrom(cls);
    }

    public static boolean Oooo0oO(Class cls) {
        return cls.getAnnotation(JacksonStdImpl.class) != null;
    }

    public static boolean Oooo0oo(Object obj) {
        return obj == null || Oooo0oO(obj.getClass());
    }

    public static boolean OoooO(Class cls) {
        Class superclass = cls.getSuperclass();
        return superclass != null && "com.android.tools.r8.RecordTag".equals(superclass.getName());
    }

    public static boolean OoooO0(Class cls) {
        return cls == f11483OooO00o || cls.isPrimitive();
    }

    public static boolean OoooO00(Class cls) {
        return (Modifier.isStatic(cls.getModifiers()) || OooOoo0(cls) == null) ? false : true;
    }

    public static boolean OoooO0O(Class cls) {
        String name = cls.getName();
        return name.startsWith("net.sf.cglib.proxy.") || name.startsWith("org.hibernate.proxy.");
    }

    public static String OoooOO0(PropertyName propertyName) {
        return propertyName == null ? "[null]" : OooO0Oo(propertyName.getSimpleName());
    }

    public static String OoooOOO(OooOo oooOo) {
        return oooOo == null ? "[null]" : OooO0Oo(oooOo.getName());
    }

    public static String OoooOOo(Class cls) {
        if (cls == null) {
            return "[null]";
        }
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        String simpleName = cls.isPrimitive() ? cls.getSimpleName() : cls.getName();
        if (i > 0) {
            StringBuilder sb = new StringBuilder(simpleName);
            do {
                sb.append("[]");
                i--;
            } while (i > 0);
            simpleName = sb.toString();
        }
        return OooO0o0(simpleName);
    }

    public static Object OoooOo0(Object obj, Object obj2) {
        return obj == null ? obj2 : obj;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OoooOoO(java.lang.String r0) {
        /*
            if (r0 != 0) goto L4
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.OoooOoO(java.lang.String):java.lang.String");
    }

    public static String OoooOoo(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static Class Ooooo00(Class cls) {
        if (cls.isPrimitive()) {
            return cls;
        }
        if (cls == Integer.class) {
            return Integer.TYPE;
        }
        if (cls == Long.class) {
            return Long.TYPE;
        }
        if (cls == Boolean.class) {
            return Boolean.TYPE;
        }
        if (cls == Double.class) {
            return Double.TYPE;
        }
        if (cls == Float.class) {
            return Float.TYPE;
        }
        if (cls == Byte.class) {
            return Byte.TYPE;
        }
        if (cls == Short.class) {
            return Short.TYPE;
        }
        if (cls == Character.class) {
            return Character.TYPE;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1313030518 > 8817496)
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
    public static java.lang.String Ooooo0o(java.lang.Object r0, java.lang.String r1) {
        /*
            if (r0 != 0) goto L3
            return r1
            // decode failed: newPosition > limit: (1313030518 > 8817496)
            new java.lang.Object[]{r0}
            r0 = move-result
            java.lang.String.format(r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.Ooooo0o(java.lang.Object, java.lang.String):java.lang.String");
    }

    public static Class OooooO0(JavaType javaType) {
        if (javaType == null) {
            return null;
        }
        return javaType.getRawClass();
    }

    public static void OooooOO(Throwable th) {
        OooooOo(th, th.getMessage());
    }

    public static void OooooOo(Throwable th, String str) {
        Ooooooo(th);
        Oooooo(th);
        throw new IllegalArgumentException(str, th);
    }

    public static Throwable Oooooo(Throwable th) {
        if (th instanceof Error) {
            throw ((Error) th);
        }
        return th;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.databind.JsonMappingException */
    public static Object Oooooo0(DeserializationContext deserializationContext, IOException iOException) throws JsonMappingException {
        if (iOException instanceof JsonMappingException) {
            throw ((JsonMappingException) iOException);
        }
        JsonMappingException jsonMappingExceptionFrom = JsonMappingException.from(deserializationContext, iOException.getMessage());
        jsonMappingExceptionFrom.initCause(iOException);
        throw jsonMappingExceptionFrom;
    }

    public static Throwable OoooooO(Throwable th) throws IOException {
        if (th instanceof IOException) {
            throw ((IOException) th);
        }
        return th;
    }

    public static Throwable Ooooooo(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        return th;
    }

    public static String o000oOoO(String str) {
        return str == null ? "[null]" : OooO0Oo(str);
    }

    public static void o00O0O(Throwable th, String str) {
        OooooOo(Oooo000(th), str);
    }

    public static void o00Oo0(Class cls, Object obj, String str) {
        if (obj.getClass() != cls) {
            throw new IllegalStateException(String.format("Sub-class %s (of class %s) must override method '%s'", obj.getClass().getName(), cls.getName(), str));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (498220376 > 8817496)
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
    public static java.lang.Class o00Ooo(java.lang.Class r3) {
        /*
            java.lang.Class r0 = java.lang.Integer.TYPE
            if (r3 != r0) goto L7
            java.lang.Class<java.lang.Integer> r3 = java.lang.Integer.class
            return r3
            java.lang.Class r0 = java.lang.Long.TYPE
            if (r3 != r0) goto Le
            java.lang.Class<java.lang.Long> r3 = java.lang.Long.class
            return r3
            java.lang.Class r0 = java.lang.Boolean.TYPE
            if (r3 != r0) goto L15
            java.lang.Class<java.lang.Boolean> r3 = java.lang.Boolean.class
            return r3
            java.lang.Class r0 = java.lang.Double.TYPE
            if (r3 != r0) goto L1c
            java.lang.Class<java.lang.Double> r3 = java.lang.Double.class
            return r3
            java.lang.Class r0 = java.lang.Float.TYPE
            if (r3 != r0) goto L23
            java.lang.Class<java.lang.Float> r3 = java.lang.Float.class
            return r3
            java.lang.Class r0 = java.lang.Byte.TYPE
            if (r3 != r0) goto L2a
            java.lang.Class<java.lang.Byte> r3 = java.lang.Byte.class
            return r3
            java.lang.Class r0 = java.lang.Short.TYPE
            if (r3 != r0) goto L31
            java.lang.Class<java.lang.Short> r3 = java.lang.Short.class
            return r3
            java.lang.Class r0 = java.lang.Character.TYPE
            if (r3 != r0) goto L38
            java.lang.Class<java.lang.Character> r3 = java.lang.Character.class
            return r3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Class "
            r1.append(r2)
            r3.getName()
            r3 = move-result
            r1.append(r3)
            // decode failed: newPosition > limit: (498220376 > 8817496)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.util.OooOO0O.o00Ooo(java.lang.Class):java.lang.Class");
    }

    public static Throwable o0OoOo0(Throwable th) {
        return OoooooO(Oooo000(th));
    }

    public static void ooOO(Throwable th) {
        OooooOO(Oooo000(th));
    }
}

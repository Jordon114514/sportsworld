package com.acse.ottn;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q3<T, V> extends l3<T, V> {
    public static final String f = "get";
    public static final String g = "is";
    public static final String h = "set";
    public Method c;
    public Method d;
    public Field e;

    public q3(Class<T> cls, Class<V> cls2, String str) {
        super(cls2, str);
        String str2 = Character.toUpperCase(str.charAt(0)) + str.substring(1);
        String str3 = f + str2;
        try {
            try {
                this.d = cls.getMethod(str3, null);
            } catch (NoSuchMethodException unused) {
                String str4 = "is" + str2;
                try {
                    try {
                        try {
                            this.d = cls.getMethod(str4, null);
                        } catch (NoSuchFieldException unused2) {
                            throw new w2("No accessor method or field found for property with name " + str);
                        }
                    } catch (NoSuchMethodException unused3) {
                        Method declaredMethod = cls.getDeclaredMethod(str4, null);
                        this.d = declaredMethod;
                        declaredMethod.setAccessible(true);
                    }
                } catch (NoSuchMethodException unused4) {
                    Field field = cls.getField(str);
                    this.e = field;
                    Class<?> type = field.getType();
                    if (a((Class) cls2, (Class) type)) {
                        return;
                    }
                    throw new w2("Underlying type (" + type + ") does not match Property type (" + cls2 + ")");
                }
            }
        } catch (NoSuchMethodException unused5) {
            Method declaredMethod2 = cls.getDeclaredMethod(str3, null);
            this.d = declaredMethod2;
            declaredMethod2.setAccessible(true);
        }
        Class<?> returnType = this.d.getReturnType();
        if (!a((Class) cls2, (Class) returnType)) {
            throw new w2("Underlying type (" + returnType + ") does not match Property type (" + cls2 + ")");
        }
        try {
            Method declaredMethod3 = cls.getDeclaredMethod(h + str2, returnType);
            this.c = declaredMethod3;
            declaredMethod3.setAccessible(true);
        } catch (NoSuchMethodException unused6) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-68157740 < 0)
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
    @Override // com.acse.ottn.l3
    public void a(T r2, V r3) {
        /*
            r1 = this;
            java.lang.reflect.Method r0 = r1.c
            if (r0 == 0) goto L1d
            new java.lang.Object[]{r3}
            r3 = move-result
            r0.invoke(r2, r3)
            goto L24
            r2 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r2.getCause()
            r2 = move-result
            r3.<init>(r2)
            throw r3
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r2.<init>()
            throw r2
            java.lang.reflect.Field r0 = r1.e
            if (r0 == 0) goto L2b
            r0.set(r2, r3)
            return
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r2.<init>()
            throw r2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Property "
            r3.append(r0)
            r1.a()
            r0 = move-result
            r3.append(r0)
            // decode failed: newPosition < 0: (-68157740 < 0)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q3.a(java.lang.Object, java.lang.Object):void");
    }

    public final boolean a(Class<V> cls, Class cls2) {
        if (cls2 == cls) {
            return true;
        }
        if (!cls2.isPrimitive()) {
            return false;
        }
        if (cls2 == Float.TYPE && cls == Float.class) {
            return true;
        }
        if (cls2 == Integer.TYPE && cls == Integer.class) {
            return true;
        }
        if (cls2 == Boolean.TYPE && cls == Boolean.class) {
            return true;
        }
        if (cls2 == Long.TYPE && cls == Long.class) {
            return true;
        }
        if (cls2 == Double.TYPE && cls == Double.class) {
            return true;
        }
        if (cls2 == Short.TYPE && cls == Short.class) {
            return true;
        }
        if (cls2 == Byte.TYPE && cls == Byte.class) {
            return true;
        }
        return cls2 == Character.TYPE && cls == Character.class;
    }

    @Override // com.acse.ottn.l3
    public boolean c() {
        return this.c == null && this.e == null;
    }

    @Override // com.acse.ottn.l3
    public V a(T t) {
        Method method = this.d;
        if (method != null) {
            try {
                return (V) method.invoke(t, null);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        Field field = this.e;
        if (field != null) {
            try {
                return (V) field.get(t);
            } catch (IllegalAccessException unused2) {
                throw new AssertionError();
            }
        }
        throw new AssertionError();
    }
}

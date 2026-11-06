package com.google.common.util.concurrent;

import com.google.common.collect.Ordering;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Ordering f15434OooO00o = Ordering.natural().onResultOf(new OooO00o()).reverse();

    public class OooO00o implements com.google.common.base.OooOO0O {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean apply(Constructor constructor) {
            return Boolean.valueOf(Arrays.asList(constructor.getParameterTypes()).contains(String.class));
        }
    }

    public static void OooO00o(Class cls) {
        com.google.common.base.o000oOoO.OooOO0O(OooO0OO(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
        com.google.common.base.o000oOoO.OooOO0O(OooO0O0(cls), "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
    }

    public static boolean OooO0O0(Class cls) {
        try {
            OooO0o0(cls, new Exception());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean OooO0OO(Class cls) {
        return !RuntimeException.class.isAssignableFrom(cls);
    }

    public static Object OooO0Oo(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Class<?> cls = parameterTypes[i];
            if (cls.equals(String.class)) {
                objArr[i] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static List OooO0o(List list) {
        return f15434OooO00o.sortedCopy(list);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1636536016 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.Exception OooO0o0(java.lang.Class r3, java.lang.Throwable r4) {
        /*
            r3.getConstructors()
            r0 = move-result
            java.util.Arrays.asList(r0)
            r0 = move-result
            OooO0o(r0)
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L2e
            r0.next()
            r1 = move-result
            java.lang.reflect.Constructor r1 = (java.lang.reflect.Constructor) r1
            OooO0Oo(r1, r4)
            r1 = move-result
            java.lang.Exception r1 = (java.lang.Exception) r1
            if (r1 == 0) goto L10
            r1.getCause()
            r3 = move-result
            if (r3 != 0) goto L2d
            r1.initCause(r4)
            return r1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String.valueOf(r3)
            r3 = move-result
            r3.length()
            r1 = move-result
            int r1 = r1 + 82
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            java.lang.String r1 = "No appropriate constructor for exception of type "
            r2.append(r1)
            r2.append(r3)
            // decode failed: newPosition < 0: (-1636536016 < 0)
            r2.append(r3)
            r2.toString()
            r3 = move-result
            r0.<init>(r3, r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.OooOOOO.OooO0o0(java.lang.Class, java.lang.Throwable):java.lang.Exception");
    }
}

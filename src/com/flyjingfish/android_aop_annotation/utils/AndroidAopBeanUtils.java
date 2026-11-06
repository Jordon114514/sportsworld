package com.flyjingfish.android_aop_annotation.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AndroidAopBeanUtils {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AndroidAopBeanUtils f11555OooO00o = new AndroidAopBeanUtils();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ConcurrentHashMap f11556OooO0O0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ConcurrentHashMap f11557OooO0OO = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ConcurrentHashMap f11558OooO0Oo = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO f11559OooO0o0 = new OooO(mReturnObjectPool.1.INSTANCE, 10, 30000, 0, 8, null);

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-657909092 < 0)
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
    public static final java.util.List OooO0OO(kotlin.jvm.functions.Function1 r1, java.lang.Object r2) {
        /*
            // decode failed: newPosition < 0: (-657909092 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            r1.invoke(r2)
            r1 = move-result
            java.util.List r1 = (java.util.List) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.flyjingfish.android_aop_annotation.utils.AndroidAopBeanUtils.OooO0OO(kotlin.jvm.functions.Function1, java.lang.Object):java.util.List");
    }

    public final void OooO0O0(Object key, o000O0.OooO0o onSuspendReturnListener) {
        List list;
        o00Ooo.OooO0oO(key, "key");
        o00Ooo.OooO0oO(onSuspendReturnListener, "onSuspendReturnListener");
        try {
            ConcurrentHashMap concurrentHashMap = f11556OooO0O0;
            final addSuspendReturnListener.list.1 r1 = addSuspendReturnListener.list.1.INSTANCE;
            list = (List) concurrentHashMap.computeIfAbsent(key, new Function() { // from class: com.flyjingfish.android_aop_annotation.utils.OooO0O0
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return AndroidAopBeanUtils.OooO0OO(r1, obj);
                }
            });
        } catch (Throwable unused) {
            ConcurrentHashMap concurrentHashMap2 = f11556OooO0O0;
            synchronized (concurrentHashMap2) {
                List arrayList = (List) concurrentHashMap2.get(key);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    concurrentHashMap2.put(key, arrayList);
                }
                list = arrayList;
            }
        }
        o00Ooo.OooO0o(list, "try {\n            mRetur…l\n            }\n        }");
        synchronized (list) {
            list.add(onSuspendReturnListener);
        }
    }

    public final Object[] OooO0Oo() {
        return (Object[]) f11559OooO0o0.OooO0o0();
    }

    public final o000O0.OooO0OO OooO0o(String annotationName) {
        o00Ooo.OooO0oO(annotationName, "annotationName");
        OooOOO0.OooO0O0(annotationName);
        return null;
    }

    public final o000O0.OooO0O0 OooO0o0(String annotationName) {
        o00Ooo.OooO0oO(annotationName, "annotationName");
        return OooOOO0.OooO00o(annotationName);
    }

    public final Object OooO0oO(Object[] o) {
        o00Ooo.OooO0oO(o, "o");
        Object obj = o[0];
        o[0] = null;
        f11559OooO0o0.OooO0o(o);
        return obj;
    }

    public final void OooO0oo(Object key1, Object key2) {
        o00Ooo.OooO0oO(key1, "key1");
        o00Ooo.OooO0oO(key2, "key2");
        ConcurrentHashMap concurrentHashMap = f11557OooO0OO;
        concurrentHashMap.put(key1, key2);
        concurrentHashMap.put(key2, key1);
    }
}

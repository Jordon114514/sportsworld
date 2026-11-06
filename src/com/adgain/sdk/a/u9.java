package com.adgain.sdk.a;

import android.content.Context;
import android.text.TextUtils;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class u9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile DexClassLoader f5249a;
    private static volatile Class<?> b;
    private static volatile String c;
    private static final Set<String> d = new HashSet();

    private u9() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.Object a(java.lang.String r2, com.adgain.sdk.a.n6 r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 != 0) goto L5
            r4 = r0
            if (r3 == 0) goto L27
            r3.e()
            r1 = move-result
            if (r1 != 0) goto Le
            goto L12
            r3.e()
            r4 = move-result
            r3.a()
            r1 = move-result
            if (r1 != 0) goto L1a
            r1 = r0
            goto L1e
            r3.a()
            r1 = move-result
            r3.b()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            goto L29
            r3 = r0
            r1 = r3
            if (r2 != 0) goto L2c
            r2 = r0
            new java.lang.String[]{r2, r4, r1, r3}
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u9.a(java.lang.String, com.adgain.sdk.a.n6, java.lang.String):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x009C: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-20165604 < 0)
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
    private static boolean a(java.lang.String r8, java.lang.Object r9, java.lang.String r10, com.adgain.sdk.a.n6 r11, java.lang.String r12) {
        /*
            com.adgain.sdk.AdGainSdk.getInstance()
            r0 = move-result
            r0.getContext()
            r0 = move-result
            android.text.TextUtils.isEmpty(r8)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto Lb0
            if (r0 != 0) goto L13
            goto Lb0
            r0.getApplicationContext()
            r0 = move-result
            a(r8, r9, r11, r12)
            r1 = move-result
            java.util.Set<java.lang.String> r3 = com.adgain.sdk.a.u9.d
            monitor-enter(r3)
            r4 = r3
            java.util.HashSet r4 = (java.util.HashSet) r4
            r4.contains(r1)
            r4 = move-result
            monitor-exit(r3)
            r5 = 1
            if (r4 == 0) goto L2a
            return r5
            com.adgain.sdk.a.t9.a(r2)
            a(r0, r10)
            r10 = move-result
            if (r10 != 0) goto L34
            return r2
            com.adgain.sdk.base.utils.runtime.RuntimeProbeEventBridge.a(r8, r11, r12)
            com.adgain.sdk.base.manager.AdLifecycleManager.getTopActivity()
            r4 = move-result
            if (r4 != 0) goto L3e
            goto L3f
            r9 = r4
            if (r9 != 0) goto L42
            goto L43
            r0 = r9
            java.lang.String r9 = "probe"
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            new java.lang.Class[]{r4, r6, r7}
            r4 = move-result
            r10.getMethod(r9, r4)
            r9 = move-result
            a(r8, r11, r12)
            r10 = move-result
            new java.lang.Object[]{r8, r0, r10}
            r10 = move-result
            r11 = 0
            r9.invoke(r11, r10)
            r9 = move-result
            boolean r10 = r9 instanceof java.lang.Boolean
            if (r10 == 0) goto L6d
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r9.booleanValue()
            r9 = move-result
            if (r9 == 0) goto L6d
            goto L6e
            r5 = r2
            if (r5 == 0) goto L8f
            monitor-enter(r3)
            r9 = r3
            java.util.HashSet r9 = (java.util.HashSet) r9
            r9.size()
            r9 = move-result
            r10 = 128(0x80, float:1.8E-43)
            if (r9 <= r10) goto L85
            r9 = r3
            java.util.HashSet r9 = (java.util.HashSet) r9
            r9.clear()
            goto L85
            r8 = move-exception
            goto L8d
            r9 = r3
            java.util.HashSet r9 = (java.util.HashSet) r9
            r9.add(r1)
            monitor-exit(r3)
            goto L8f
            monitor-exit(r3)
            throw r8
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "RuntimeProbeLoader probe "
            r9.append(r10)
            r9.append(r8)
            // decode failed: newPosition < 0: (-20165604 < 0)
            r9.append(r8)
            r9.append(r5)
            r9.toString()
            r8 = move-result
            com.adgain.sdk.a.o.a(r8)
            return r5
            r8 = move-exception
            monitor-exit(r3)
            throw r8
            return r2
            java.lang.String r8 = "RuntimeProbeLoader probe skipped, adType or context is null"
            com.adgain.sdk.a.o.a(r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u9.a(java.lang.String, java.lang.Object, java.lang.String, com.adgain.sdk.a.n6, java.lang.String):boolean");
    }

    private static String a(String str, Object obj, n6 n6Var, String str2) {
        if (n6Var != null) {
            str2 = n6Var.e();
        }
        if (TextUtils.isEmpty(str2)) {
            return str + "@" + System.identityHashCode(obj);
        }
        return str + "@" + str2;
    }

    public static void a() {
        synchronized (u9.class) {
            f5249a = null;
            b = null;
            c = null;
            ((HashSet) d).clear();
        }
    }

    public static boolean a(String str, Object obj, String str2, n6 n6Var) {
        return a(str, obj, null, n6Var, n6Var == null ? null : n6Var.e());
    }

    private static Class<?> a(Context context, String str) {
        File fileG;
        String str2;
        if (context == null) {
            fileG = null;
        } else if (!TextUtils.isEmpty(str)) {
            fileG = !TextUtils.isEmpty(str) ? new File(str) : t9.g(context);
        } else {
            fileG = t9.g(context);
            if (!t9.e() || fileG == null || !fileG.exists()) {
                if (t9.e()) {
                    t9.c();
                }
                t9.a(true);
                fileG = null;
            }
        }
        if (fileG == null) {
            str2 = "RuntimeProbeLoader remote dex not ready, skip probe";
        } else {
            if (fileG.exists()) {
                String absolutePath = fileG.getAbsolutePath();
                if (b != null && absolutePath.equals(c)) {
                    return b;
                }
                synchronized (u9.class) {
                    try {
                        if (b != null && absolutePath.equals(c)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("reuse probe class in lock: ");
                            sb.append(b);
                            sb.append(", dex=");
                            sb.append(absolutePath);
                            return b;
                        }
                        File file = new File(context.getCodeCacheDir(), "adgain_runtime_probe_opt");
                        if (!file.exists() && !file.mkdirs()) {
                            return null;
                        }
                        if (fileG.canWrite()) {
                            fileG.setReadOnly();
                        }
                        f5249a = new DexClassLoader(absolutePath, file.getAbsolutePath(), null, context.getClassLoader());
                        b = f5249a.loadClass("com.adgain.sdk.runtime.AdGainRuntimeAdProbe");
                        c = absolutePath;
                        return b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            str2 = "RuntimeProbeLoader dex not found: " + fileG.getAbsolutePath();
        }
        o.a(str2);
        return null;
    }
}

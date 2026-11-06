package com.baidu.oauth.sdkbqt.a;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10334a = "oauth_";
    public static boolean b = false;

    private d() {
    }

    public static void a(boolean z) {
        b = z;
    }

    public static void b(String str, Object... objArr) {
        if (b) {
            StringBuilder sb = new StringBuilder();
            sb.append(f10334a);
            sb.append(str);
            e(str, objArr);
        }
    }

    public static void c(String str, Object... objArr) {
        if (b) {
            StringBuilder sb = new StringBuilder();
            sb.append(f10334a);
            sb.append(str);
            e(str, objArr);
        }
    }

    public static void d(String str, Object... objArr) {
        if (b) {
            Log.e(f10334a + str, e(str, objArr));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String e(java.lang.String r5, java.lang.Object[] r6) {
        /*
            if (r6 == 0) goto L3a
            int r0 = r6.length
            if (r0 != 0) goto L6
            goto L3a
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            int r1 = r6.length
            r2 = 0
            if (r2 >= r1) goto L35
            r3 = r6[r2]
            if (r3 == 0) goto L32
            if (r2 == 0) goto L1d
            java.lang.String r4 = "|"
            r0.append(r4)
            goto L1d
            r6 = move-exception
            goto L3d
            boolean r4 = r3 instanceof java.lang.Throwable
            if (r4 == 0) goto L2b
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            android.util.Log.getStackTraceString(r3)
            r3 = move-result
            r0.append(r3)
            goto L32
            r3.toString()
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto Ld
            r0.toString()
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "converArrayToString t: "
            r0.append(r1)
            r6.toString()
            r6 = move-result
            r0.append(r6)
            r0.toString()
            r6 = move-result
            android.util.Log.e(r5, r6)
            java.lang.String r5 = "converArrayToString null"
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.a.d.e(java.lang.String, java.lang.Object[]):java.lang.String");
    }

    public static void a(String str, Object... objArr) {
        if (b) {
            StringBuilder sb = new StringBuilder();
            sb.append(f10334a);
            sb.append(str);
            e(str, objArr);
        }
    }

    public static void b(Object... objArr) {
        b(f10334a, objArr);
    }

    public static void c(Object... objArr) {
        c(f10334a, objArr);
    }

    public static void a(Object... objArr) {
        a(f10334a, objArr);
    }

    public static void a(Throwable th) {
        a(f10334a, th);
    }

    public static void a(String str, Throwable th) {
        d(str, th);
    }
}

package com.umeng.analytics.pro;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20256a = "ro.build.version.emui";
    private static final String b = "hw_sc.build.platform.version";

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static java.lang.String a(java.lang.String r3) {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "get"
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getDeclaredMethod(r1, r2)
            r0 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            r1 = 0
            r0.invoke(r1, r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            goto L20
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.bk.a(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static boolean a() {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.String r1 = "android.os.SystemProperties"
            java.lang.Class.forName(r1)
            r1 = move-result
            java.lang.String r2 = "get"
            new java.lang.Class[]{r0, r0}
            r0 = move-result
            r1.getMethod(r2, r0)
            r0 = move-result
            java.lang.String r2 = "ro.build.flyme.version"
            // decode failed: newPosition < 0: (-674163356 < 0)
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            r0.invoke(r1, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            r0 = r0 ^ 1
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.bk.a():boolean");
    }

    public static boolean b() {
        return f() && !g();
    }

    public static boolean c() {
        return f() && g();
    }

    public static boolean d() {
        String str = Build.BRAND;
        if (!str.equalsIgnoreCase("huawei") && !str.equalsIgnoreCase("honor") && !str.equalsIgnoreCase("华为")) {
            String strA = a(f20256a);
            String strA2 = a(b);
            if (TextUtils.isEmpty(strA) && TextUtils.isEmpty(strA2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean e() {
        return !TextUtils.isEmpty(a("ro.coolos.version"));
    }

    private static boolean f() {
        return Build.MANUFACTURER.equalsIgnoreCase("HONOR");
    }

    private static boolean g() {
        return !TextUtils.isEmpty(a(f20256a));
    }
}

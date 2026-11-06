package com.umeng.commonsdk.statistics.internal;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Context f20438a;
    private String b;
    private String c;

    /* JADX INFO: renamed from: com.umeng.commonsdk.statistics.internal.a$a, reason: collision with other inner class name */
    public static class C0723a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f20439a = new a();

        private C0723a() {
        }
    }

    public static a a(Context context) {
        if (f20438a == null && context != null) {
            f20438a = context.getApplicationContext();
        }
        return C0723a.f20439a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private void f(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r0 = "/"
            // decode failed: newPosition < 0: (-1547456227 < 0)
            java.lang.String r2 = "&="
            r4.replaceAll(r2, r1)
            r4 = move-result
            java.lang.String r2 = "&&"
            r4.replaceAll(r2, r1)
            r4 = move-result
            java.lang.String r2 = "=="
            r4.replaceAll(r2, r0)
            r4 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r4)
            r2.append(r0)
            java.lang.String r4 = "Android"
            r2.append(r4)
            r2.append(r1)
            android.content.Context r4 = com.umeng.commonsdk.statistics.internal.a.f20438a
            com.umeng.commonsdk.utils.UMUtils.getAppkey(r4)
            r4 = move-result
            com.umeng.commonsdk.statistics.common.HelperUtils.getUmengMD5(r4)
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            r3.b = r4
            goto L43
            r4 = move-exception
            android.content.Context r0 = com.umeng.commonsdk.statistics.internal.a.f20438a
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.internal.a.f(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r5
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
    private void g(java.lang.String r7) {
        /*
            r6 = this;
            java.lang.String r0 = "="
            java.lang.String r1 = "&&"
            r7.split(r1)
            r7 = move-result
            r1 = 0
            r7 = r7[r1]
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            if (r2 != 0) goto L53
            java.lang.String r2 = "&="
            r7.split(r2)
            r7 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "ut/"
            r2.append(r3)
            r3 = r1
            int r4 = r7.length
            if (r3 >= r4) goto L47
            r4 = r7[r3]
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 != 0) goto L44
            r5 = 2
            r4.substring(r1, r5)
            r4 = move-result
            r4.endsWith(r0)
            r5 = move-result
            if (r5 == 0) goto L41
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.replace(r0, r5)
            r4 = move-result
            goto L41
            r7 = move-exception
            goto L4e
            r2.append(r4)
            int r3 = r3 + 1
            goto L22
            r2.toString()
            r7 = move-result
            r6.c = r7
            goto L53
            android.content.Context r0 = com.umeng.commonsdk.statistics.internal.a.f20438a
            com.umeng.commonsdk.internal.crash.UMCrashManager.reportCrash(r0, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.internal.a.g(java.lang.String):void");
    }

    public boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(bm.aM);
    }

    public boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(bm.aH);
    }

    public boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("h");
    }

    public void e(String str) {
        String strSubstring = str.substring(0, str.indexOf(95));
        g(strSubstring);
        f(strSubstring);
    }

    private a() {
        this.b = null;
        this.c = null;
    }

    public String b() {
        return this.b;
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("a");
    }

    public String a() {
        return this.c;
    }
}

package com.umeng.analytics.pro;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aw {
    public static final String A = "rtd";
    public static final String B = "lepd";
    public static final String C = "ccfg";
    private static Map<String, String> D = null;
    private static String E = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20240a = "env";
    public static final String b = "exp";
    public static final String c = "imp";
    public static final String d = "ua";
    public static final String e = "zc";
    public static final String f = "id";
    public static final String g = "zf";
    public static final String h = "exid";
    public static final String i = "ucc";
    public static final String j = "ugc";
    public static final String k = "usi";
    public static final String l = "uso";
    public static final String m = "user";
    public static final String n = "uspi";
    public static final String o = "dtfn";
    public static final String p = "pr";
    public static final String q = "upg";
    public static final String r = "pri";
    public static final String s = "probe";
    public static final String t = "bl";
    public static final String u = "wl";
    public static final String v = "subp";
    public static final String w = "subua";
    public static final String x = "sta";
    public static final String y = "emi";
    public static final String z = "sli";

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final aw f20241a = new aw();

        private a() {
        }
    }

    private aw() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public void a() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.analytics.pro.aw.E = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.aw.a():void");
    }

    public void a(String str) {
        if (!TextUtils.isEmpty(str) && TextUtils.isEmpty(E)) {
            if (str.length() > 3) {
                E = str.substring(0, 3) + BundleUtil.UNDERLINE_TAG;
                return;
            }
            E = str + BundleUtil.UNDERLINE_TAG;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
    public java.lang.String b(java.lang.String r3) {
        /*
            r2 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = com.umeng.analytics.pro.aw.D
            r0.containsKey(r3)
            r0 = move-result
            if (r0 != 0) goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
            java.util.Map<java.lang.String, java.lang.String> r0 = com.umeng.analytics.pro.aw.D
            r0.get(r3)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "exp"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 != 0) goto L3e
            java.lang.String r1 = "imp"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 != 0) goto L3e
            java.lang.String r1 = "emi"
            r1.equalsIgnoreCase(r3)
            r3 = move-result
            if (r3 == 0) goto L2c
            goto L3e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r1 = com.umeng.analytics.pro.aw.E
            r3.append(r1)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            goto L59
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r1 = "."
            r3.append(r1)
            java.lang.String r1 = com.umeng.analytics.pro.aw.E
            r3.append(r1)
            r1 = 1
            r0.substring(r1)
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.aw.b(java.lang.String):java.lang.String");
    }

    public static aw b() {
        return a.f20241a;
    }
}

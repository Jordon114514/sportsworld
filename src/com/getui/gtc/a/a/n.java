package com.getui.gtc.a.a;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f11981a = "dj1om0z0za9kwzxrphkqxsu9oc21tez1";
    private static String b = "PHLa/XQjrIl5cU/kj+C+Ig==";
    private static String c = a.a();

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a() {
        /*
            java.lang.String r0 = "UTF-8"
            java.lang.String r1 = com.getui.gtc.a.a.n.c
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L13
            com.getui.gtc.a.a.a.a()
            r1 = move-result
            com.getui.gtc.a.a.n.c = r1
            goto L13
            r0 = move-exception
            goto L35
            java.lang.String r1 = com.getui.gtc.a.a.n.c
            r1.getBytes(r0)
            r1 = move-result
            com.getui.gtc.a.a.a.a(r1)
            r1 = move-result
            java.lang.String r2 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC8UA4F9zfelx7qoRjTXEViE8WT60FBHJVl3T3/B+Nmljxiqa7H6GtOnmLFfpTVT+QdgBhxsU097DEBQhX8Z/9rVMp825T10jLefXly84/6p6B9Q0rNYX37zoWD5QT+5JWVgERX9P2o7fCXtlplLjv3dDXbzLdlWwdl53vtnAIidQIDAQAB"
            r2.getBytes(r0)
            r0 = move-result
            com.getui.gtc.a.a.c.a(r0)
            r0 = move-result
            com.getui.gtc.a.a.m.a(r0)
            r0 = move-result
            com.getui.gtc.a.a.m.a(r1, r0)
            r0 = move-result
            r1 = 0
            com.getui.gtc.a.a.c.a(r0, r1)
            r0 = move-result
            return r0
            com.getui.gtc.i.c.a.c(r0)
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.a.n.a():java.lang.String");
    }

    public static String a(String str) {
        try {
            if (TextUtils.isEmpty(c)) {
                c = a.a();
            }
            return a.a(c.getBytes("UTF-8"), str.getBytes("UTF-8"), h.a(f11981a.getBytes("UTF-8")));
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
            return null;
        }
    }
}

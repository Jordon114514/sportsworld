package com.xiaomi.push;

import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f21182a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static SimpleDateFormat f208a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd");
        f208a = simpleDateFormat;
        f21182a = simpleDateFormat.format(Long.valueOf(System.currentTimeMillis()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.xiaomi.push.ib a(android.content.Context r3, java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L8
            r3 = 0
            return r3
            com.xiaomi.push.ib r0 = new com.xiaomi.push.ib
            r0.<init>()
            java.lang.String r1 = "category_push_stat"
            r0.d(r1)
            java.lang.String r1 = "push_sdk_stat_channel"
            r0.a(r1)
            r1 = 1
            r0.a(r1)
            r0.b(r4)
            r4 = 1
            r0.a(r4)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.b(r1)
            com.xiaomi.push.cb.a(r3)
            r3 = move-result
            r3.m442a()
            r3 = move-result
            r0.g(r3)
            java.lang.String r3 = "com.xiaomi.xmsf"
            r0.e(r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.f(r3)
            java.lang.String r3 = "push_stat"
            r0.c(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.cn.a(android.content.Context, java.lang.String):com.xiaomi.push.ib");
    }
}

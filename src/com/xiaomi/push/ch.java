package com.xiaomi.push;

import android.content.ContentValues;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ch extends ck.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21173a;

    public ch(String str, ContentValues contentValues, String str2) {
        super(str, contentValues);
        this.f21173a = str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r4
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
    public static com.xiaomi.push.ch a(android.content.Context r5, java.lang.String r6, com.xiaomi.push.ib r7) {
        /*
            com.xiaomi.push.ji.a(r7)
            r0 = move-result
            if (r0 == 0) goto L66
            int r1 = r0.length
            if (r1 > 0) goto La
            goto L66
            android.content.ContentValues r1 = new android.content.ContentValues
            r1.<init>()
            r2 = 0
            java.lang.Integer.valueOf(r2)
            r3 = move-result
            java.lang.String r4 = "status"
            r1.put(r4, r3)
            java.lang.String r3 = "messageId"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.put(r3, r4)
            java.lang.String r3 = "messageItemId"
            r7.d()
            r7 = move-result
            r1.put(r3, r7)
            java.lang.String r7 = "messageItem"
            r1.put(r7, r0)
            com.xiaomi.push.cb.a(r5)
            r7 = move-result
            r7.b()
            r7 = move-result
            java.lang.String r0 = "appId"
            r1.put(r0, r7)
            com.xiaomi.push.cb.a(r5)
            r5 = move-result
            r5.m442a()
            r5 = move-result
            java.lang.String r7 = "packageName"
            r1.put(r7, r5)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            java.lang.Long.valueOf(r3)
            r5 = move-result
            java.lang.String r7 = "createTimeStamp"
            r1.put(r7, r5)
            java.lang.Integer.valueOf(r2)
            r5 = move-result
            java.lang.String r7 = "uploadTimestamp"
            r1.put(r7, r5)
            com.xiaomi.push.ch r5 = new com.xiaomi.push.ch
            java.lang.String r7 = "a job build to insert message to db"
            r5.<init>(r6, r1, r7)
            return r5
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ch.a(android.content.Context, java.lang.String, com.xiaomi.push.ib):com.xiaomi.push.ch");
    }
}

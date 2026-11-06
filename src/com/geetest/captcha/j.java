package com.geetest.captcha;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j {
    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (981264926 > 8817496)
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
    public static java.lang.String a(android.content.Context r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "gt_fp"
            r8.getBytes()
            r8 = move-result
            r1 = 0
            r2 = 0
            java.lang.String r3 = "SHA-256"
            java.security.MessageDigest.getInstance(r3)
            r3 = move-result
            r3.update(r8)
            r3.digest()
            r8 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = r2
            int r5 = r8.length
            if (r4 >= r5) goto L37
            char[] r5 = com.geetest.captcha.q.f11613a
            r6 = r8[r4]
            int r6 = r6 >> 4
            r6 = r6 & 15
            char r6 = r5[r6]
            r3.append(r6)
            r6 = r8[r4]
            r6 = r6 & 15
            char r5 = r5[r6]
            r3.append(r5)
            int r4 = r4 + 1
            goto L1b
            r3.toString()
            r8 = move-result
            goto L3d
            r8 = r1
            android.text.TextUtils.isEmpty(r8)
            r3 = move-result
            if (r3 != 0) goto L5c
            // decode failed: newPosition > limit: (981264926 > 8817496)
            r3.equals(r8)
            r3 = move-result
            if (r3 == 0) goto L4c
            goto L5c
            r7.getSharedPreferences(r0, r2)
            r7 = move-result
            r7.edit()
            r7 = move-result
            r7.putString(r0, r8)
            r7 = move-result
            r7.apply()
            return r8
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.j.a(android.content.Context, java.lang.String):java.lang.String");
    }

    public static void a(Context context, long j) {
        try {
            context.getSharedPreferences("gt_fp", 0).edit().putLong("gt_ts", j).apply();
        } catch (Exception unused) {
        }
    }
}

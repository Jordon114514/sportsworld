package com.hihonor.push.sdk;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m {
    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
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
    public static void a(java.lang.String r4) {
        /*
            java.lang.Throwable r0 = new java.lang.Throwable
            r0.<init>()
            r0.fillInStackTrace()
            r0 = move-result
            r0.getStackTrace()
            r0 = move-result
            r1 = 2
            int r2 = r0.length
            if (r1 >= r2) goto L35
            r2 = r0[r1]
            r2.getClass()
            r2 = move-result
            java.lang.Class<com.hihonor.push.sdk.m> r3 = com.hihonor.push.sdk.m.class
            r2.equals(r3)
            r2 = move-result
            if (r2 != 0) goto L32
            r0 = r0[r1]
            r0.getClassName()
            r0 = move-result
            r1 = 46
            r0.lastIndexOf(r1)
            r1 = move-result
            int r1 = r1 + 1
            r0.substring(r1)
            r0 = move-result
            goto L37
            int r1 = r1 + 1
            goto Le
            // decode failed: newPosition < 0: (-673669132 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "HonorPush_"
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r1 = 0
            a(r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hihonor.push.sdk.m.a(java.lang.String):void");
    }

    public static void a(String str, String str2, Throwable th) {
        if (str2.length() <= 4000) {
            Log.e(str, str2, th);
            return;
        }
        int i = 0;
        while (i < str2.length()) {
            int i2 = i + 4000;
            Log.e(str, str2.length() > i2 ? str2.substring(i, i2) : str2.substring(i), th);
            i = i2;
        }
    }
}

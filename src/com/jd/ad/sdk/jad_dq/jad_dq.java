package com.jd.ad.sdk.jad_dq;

import android.content.Context;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_dq {
    public static volatile String jad_an;

    public static class jad_an implements Runnable {
        public final /* synthetic */ Context jad_an;
        public final /* synthetic */ CountDownLatch jad_bo;

        public jad_an(Context context, CountDownLatch countDownLatch) {
            this.jad_an = context;
            this.jad_bo = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (jad_dq.jad_an == null) {
                jad_dq.jad_an = jad_dq.jad_an(this.jad_an);
            }
            this.jad_bo.countDown();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_an(android.content.Context r2) {
        /*
            android.webkit.WebView r0 = new android.webkit.WebView
            r0.<init>(r2)
            r0.getSettings()
            r2 = move-result
            r1 = 0
            r2.setAllowFileAccess(r1)
            r0.getSettings()
            r2 = move-result
            r2.setSavePassword(r1)
            r0.getSettings()
            r2 = move-result
            r2.getUserAgentString()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_dq.jad_dq.jad_an(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_an(android.content.Context r4, long r5) {
        /*
            java.lang.String r0 = com.jd.ad.sdk.jad_dq.jad_dq.jad_an
            if (r0 != 0) goto L3f
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r4 != 0) goto L9
            return r0
            android.os.Looper.getMainLooper()
            r1 = move-result
            if (r1 != 0) goto L10
            return r0
            java.lang.Thread.currentThread()
            r2 = move-result
            r1.getThread()
            r3 = move-result
            if (r2 != r3) goto L21
            jad_an(r4)
            r4 = move-result
            com.jd.ad.sdk.jad_dq.jad_dq.jad_an = r4
            goto L39
            java.util.concurrent.CountDownLatch r2 = new java.util.concurrent.CountDownLatch
            r3 = 1
            r2.<init>(r3)
            android.os.Handler r3 = new android.os.Handler
            r3.<init>(r1)
            com.jd.ad.sdk.jad_dq.jad_dq$jad_an r1 = new com.jd.ad.sdk.jad_dq.jad_dq$jad_an
            r1.<init>(r4, r2)
            r3.post(r1)
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2.await(r5, r4)
            java.lang.String r4 = com.jd.ad.sdk.jad_dq.jad_dq.jad_an
            if (r4 != 0) goto L3f
            com.jd.ad.sdk.jad_dq.jad_dq.jad_an = r0
            java.lang.String r4 = com.jd.ad.sdk.jad_dq.jad_dq.jad_an
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_dq.jad_dq.jad_an(android.content.Context, long):java.lang.String");
    }
}

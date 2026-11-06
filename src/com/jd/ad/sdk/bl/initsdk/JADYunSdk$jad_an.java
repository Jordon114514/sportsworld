package com.jd.ad.sdk.bl.initsdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADYunSdk$jad_an implements Runnable {
    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r1
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r4 = this;
            java.lang.String r0 = com.jd.ad.sdk.jad_jw.jad_an.jad_an
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            goto L69
            com.jd.ad.sdk.jad_uh.jad_an r0 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            java.lang.String r1 = "refo"
            r0.jad_an(r1)
            r1 = move-result
            com.jd.ad.sdk.jad_jw.jad_an.jad_an = r1
            java.lang.String r1 = "refot"
            java.lang.Class r2 = java.lang.Long.TYPE
            r0.jad_an(r1, r2)
            r0 = move-result
            if (r0 == 0) goto L2a
            boolean r1 = r0 instanceof java.lang.Long
            if (r1 == 0) goto L2a
            java.lang.Long r0 = (java.lang.Long) r0
            r0.longValue()
            r0 = move-result
            goto L2c
            r0 = move-exception
            goto L40
            r0 = 0
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r2 = r2 - r0
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto L69
            com.jd.ad.sdk.jad_fq.jad_cp.jad_an()
            r0 = move-result
            com.jd.ad.sdk.jad_jw.jad_an.jad_an(r0)
            goto L69
            java.lang.String r1 = "init oaid error: "
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r1)
            r1 = move-result
            android.util.Log.getStackTraceString(r0)
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.jd.ad.sdk.logger.Logger.d(r1)
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_vi
            int r2 = r1.jad_an
            r0.getMessage()
            r0 = move-result
            new java.lang.String[]{r0}
            r0 = move-result
            r1.jad_an(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.initsdk.JADYunSdk$jad_an.run():void");
    }
}

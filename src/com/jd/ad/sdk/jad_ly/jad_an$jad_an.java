package com.jd.ad.sdk.jad_ly;

import com.jd.ad.sdk.jad_zm.jad_ly;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an$jad_an implements jad_ly.jad_an {
    public final /* synthetic */ jad_an jad_an;

    public jad_an$jad_an(jad_an jad_anVar) {
        this.jad_an = jad_anVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674517335 < 0)
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
    @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
    public void jad_an(int r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "load video Ad response body is onRequestFailed:code: "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-674517335 < 0)
            r0.append(r3)
            r0.append(r4)
            r0.toString()
            r3 = move-result
            com.jd.ad.sdk.logger.Logger.d(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ly.jad_an$jad_an.jad_an(int, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
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
    @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
    public void jad_an(com.jd.ad.sdk.jad_zm.jad_mz r6) {
        /*
            r5 = this;
            int r0 = r6.jad_an
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L50
            com.jd.ad.sdk.jad_ly.jad_an r1 = r5.jad_an
            com.jd.ad.sdk.jad_ly.jad_bo r2 = r1.jad_er
            com.jd.ad.sdk.bl.video.listener.VideoLoadListener r1 = r1.jad_bo
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "error code: "
            r3.append(r4)
            int r4 = r6.jad_an
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.jad_an(r1, r0, r3)
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_zm.jad_ob r1 = r6.jad_cp
            if (r1 == 0) goto L30
            r1.jad_bo()
            r0 = move-result
            goto L30
            r6 = move-exception
            goto Laf
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "【load】loadAd error code:"
            r1.append(r2)
            int r6 = r6.jad_an
            r1.append(r6)
            java.lang.String r6 = ",msg="
            r1.append(r6)
            r1.append(r0)
            r1.toString()
            r6 = move-result
            com.jd.ad.sdk.logger.Logger.d(r6)
            return
            com.jd.ad.sdk.jad_zm.jad_ob r6 = r6.jad_cp
            if (r6 == 0) goto L95
            java.io.BufferedInputStream r6 = r6.jad_bo
            if (r6 != 0) goto L59
            goto L95
            com.jd.ad.sdk.jad_ly.jad_an r0 = r5.jad_an
            com.jd.ad.sdk.jad_ly.jad_bo r1 = r0.jad_er
            android.content.Context r2 = r0.jad_cp
            java.lang.String r0 = r0.jad_an
            com.jd.ad.sdk.jad_ly.jad_bo.jad_an(r1, r2, r6, r0)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 != 0) goto Lc3
            com.jd.ad.sdk.jad_ly.jad_an r0 = r5.jad_an
            com.jd.ad.sdk.jad_ly.jad_bo r1 = r0.jad_er
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper r2 = r1.jad_an
            if (r2 != 0) goto L7e
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper r2 = new com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper
            android.content.Context r3 = r0.jad_cp
            java.lang.String r0 = r0.jad_dq
            r2.<init>(r3, r0)
            r1.jad_an = r2
            com.jd.ad.sdk.jad_ly.jad_an r0 = r5.jad_an
            com.jd.ad.sdk.jad_ly.jad_bo r1 = r0.jad_er
            com.jd.ad.sdk.bl.video.db.SplashRenderVideoHelper r1 = r1.jad_an
            java.lang.String r2 = r0.jad_dq
            java.lang.String r0 = r0.jad_an
            r1.updateVideoData(r2, r0, r6)
            com.jd.ad.sdk.jad_ly.jad_an r6 = r5.jad_an
            com.jd.ad.sdk.bl.video.listener.VideoLoadListener r6 = r6.jad_bo
            if (r6 == 0) goto Lc3
            r6.onLoadSuccess()
            goto Lc3
            java.lang.String r6 = "loadAd response body is null"
            com.jd.ad.sdk.logger.Logger.d(r6)
            com.jd.ad.sdk.jad_ly.jad_an r6 = r5.jad_an
            com.jd.ad.sdk.jad_ly.jad_bo r0 = r6.jad_er
            com.jd.ad.sdk.bl.video.listener.VideoLoadListener r6 = r6.jad_bo
            com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_jm
            int r2 = r1.jad_an
            r3 = 0
            java.lang.String[] r3 = new java.lang.String[r3]
            r1.jad_an(r3)
            r1 = move-result
            r0.jad_an(r6, r2, r1)
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Exception load video ad  exception:"
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            com.jd.ad.sdk.logger.Logger.d(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ly.jad_an$jad_an.jad_an(com.jd.ad.sdk.jad_zm.jad_mz):void");
    }
}

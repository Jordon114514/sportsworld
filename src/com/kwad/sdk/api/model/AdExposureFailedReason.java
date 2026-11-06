package com.kwad.sdk.api.model;

import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class AdExposureFailedReason {
    public String adRequestId;
    public String adTitle;
    public String adUserName;
    public String adnMaterialUrl;
    public String adnName;
    public int winEcpm = -9999;
    public int adnType = -9999;
    public int isShow = -9999;
    public int isClick = -9999;
    public int adnMaterialType = -9999;

    public AdExposureFailedReason setAdRequestId(String str) {
        this.adRequestId = str;
        return this;
    }

    public AdExposureFailedReason setAdTitle(String str) {
        this.adTitle = str;
        return this;
    }

    public AdExposureFailedReason setAdUserName(String str) {
        this.adUserName = str;
        return this;
    }

    public AdExposureFailedReason setAdnMaterialType(int i) {
        this.adnMaterialType = i;
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
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
    public com.kwad.sdk.api.model.AdExposureFailedReason setAdnMaterialUrl(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L13
            java.lang.String r0 = "UTF-8"
            java.net.URLEncoder.encode(r2, r0)
            r2 = move-result
            r1.adnMaterialUrl = r2
            goto L13
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.adnMaterialUrl = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.model.AdExposureFailedReason.setAdnMaterialUrl(java.lang.String):com.kwad.sdk.api.model.AdExposureFailedReason");
    }

    public AdExposureFailedReason setAdnName(String str) {
        this.adnName = str;
        return this;
    }

    public AdExposureFailedReason setAdnType(int i) {
        this.adnType = i;
        return this;
    }

    public AdExposureFailedReason setIsClick(int i) {
        this.isClick = i;
        return this;
    }

    public AdExposureFailedReason setIsShow(int i) {
        this.isShow = i;
        return this;
    }

    public AdExposureFailedReason setWinEcpm(int i) {
        this.winEcpm = i;
        return this;
    }
}

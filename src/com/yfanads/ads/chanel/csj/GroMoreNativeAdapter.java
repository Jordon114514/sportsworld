package com.yfanads.ads.chanel.csj;

import com.yfanads.android.core.render.YFNativeSetting;
import com.yfanads.android.model.AdSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GroMoreNativeAdapter extends CsjNativeAdapter {
    public GroMoreNativeAdapter(YFNativeSetting yFNativeSetting) {
        super(yFNativeSetting);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
    @Override // com.yfanads.ads.chanel.csj.CsjNativeAdapter, com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r2) {
        /*
            r1 = this;
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L23
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            r0.size()
            r0 = move-result
            if (r2 >= r0) goto L23
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r1.nativeAds
            r0.get(r2)
            r2 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r2 = (com.yfanads.android.core.render.api.YFNativeAd) r2
            boolean r0 = r2 instanceof com.yfanads.ads.chanel.csj.model.CsjNativeAds
            if (r0 == 0) goto L23
            com.yfanads.ads.chanel.csj.model.CsjNativeAds r2 = (com.yfanads.ads.chanel.csj.model.CsjNativeAds) r2
            r2.getMAdReqId()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreNativeAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.ads.chanel.csj.CsjNativeAdapter, com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.GROMORE.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1635192360 < 0)
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
    @Override // com.yfanads.ads.chanel.csj.CsjNativeAdapter
    public void updPrice(com.bytedance.sdk.openadsdk.TTFeedAd r4) {
        /*
            r3 = this;
            com.yfanads.android.model.SdkSupplier r0 = r3.sdkSupplier
            com.yfanads.ads.chanel.csj.utils.CsjUtil.isGMApi(r0)
            r0 = move-result
            if (r0 == 0) goto L2f
            if (r4 == 0) goto L2f
            r4.getMediationManager()
            r1 = move-result
            if (r1 == 0) goto L2f
            r4.getMediationManager()
            r1 = move-result
            r1.getBestEcpm()
            r1 = move-result
            if (r1 == 0) goto L2f
            r4.getMediationManager()
            r4 = move-result
            r4.getBestEcpm()
            r4 = move-result
            r4.getEcpm()
            r4 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r4)
            r4 = move-result
            r3.ecpm = r4
            goto L5b
            r4 = move-exception
            goto L85
            if (r0 != 0) goto L45
            r3.getPotID()
            r1 = move-result
            r2 = 1
            com.yfanads.android.strategy.Pgmc.rbp(r2, r4, r1)
            r4 = move-result
            java.lang.Object r4 = r4.first
            java.lang.Double r4 = (java.lang.Double) r4
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r4)
            r4 = move-result
            r3.ecpm = r4
            goto L5b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = r3.tag
            r4.append(r1)
            // decode failed: newPosition < 0: (-1635192360 < 0)
            r4.append(r1)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.warn(r4)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r4 = move-result
            if (r4 == 0) goto L88
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = r3.tag
            r4.append(r1)
            java.lang.String r1 = " updPrice ep_"
            r4.append(r1)
            java.lang.String r1 = r3.ecpm
            r4.append(r1)
            java.lang.String r1 = "|api_"
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            goto L88
            r4.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreNativeAdapter.updPrice(com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }
}

package com.yfanads.ads.chanel.csj;

import android.content.Context;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GroMoreRewardVideoAdapter extends CsjRewardVideoAdapter {
    public GroMoreRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
    }

    @Override // com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.GroMoreRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                GroMoreRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                GroMoreRewardVideoAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
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
    @Override // com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter, com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r1) {
        /*
            r0 = this;
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r0.ttRewardVideoAd
            if (r1 == 0) goto L11
            r1.getMediationManager()
            r1 = move-result
            r1.getBestEcpm()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r1)
            r1 = move-result
            goto L13
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreRewardVideoAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter, com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.GROMORE.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r2
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
    @Override // com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter
    public void updPrice() {
        /*
            r4 = this;
            super.updPrice()
            com.yfanads.android.model.SdkSupplier r0 = r4.sdkSupplier
            com.yfanads.ads.chanel.csj.utils.CsjUtil.isGMApi(r0)
            r0 = move-result
            if (r0 == 0) goto L38
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r4.ttRewardVideoAd
            if (r1 == 0) goto L38
            r1.getMediationManager()
            r1 = move-result
            if (r1 == 0) goto L38
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r4.ttRewardVideoAd
            r1.getMediationManager()
            r1 = move-result
            r1.getBestEcpm()
            r1 = move-result
            if (r1 == 0) goto L38
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r4.ttRewardVideoAd
            r1.getMediationManager()
            r1 = move-result
            r1.getBestEcpm()
            r1 = move-result
            r1.getEcpm()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r1)
            r1 = move-result
            r4.ecpm = r1
            goto L66
            r0 = move-exception
            goto L90
            if (r0 != 0) goto L50
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r4.ttRewardVideoAd
            r4.getPotID()
            r2 = move-result
            r3 = 1
            com.yfanads.android.strategy.Pgmc.rbp(r3, r1, r2)
            r1 = move-result
            java.lang.Object r1 = r1.first
            java.lang.Double r1 = (java.lang.Double) r1
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r1)
            r1 = move-result
            r4.ecpm = r1
            goto L66
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-1635192360 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.warn(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L93
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            java.lang.String r2 = " updPrice ep_"
            r1.append(r2)
            java.lang.String r2 = r4.ecpm
            r1.append(r2)
            java.lang.String r2 = "|api_"
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            goto L93
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreRewardVideoAdapter.updPrice():void");
    }
}

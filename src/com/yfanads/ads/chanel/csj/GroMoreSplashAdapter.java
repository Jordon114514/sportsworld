package com.yfanads.ads.chanel.csj;

import android.content.Context;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationBaseManager;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GroMoreSplashAdapter extends CsjSplashAdapter {
    public GroMoreSplashAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(GroMoreSplashAdapter groMoreSplashAdapter) {
        return groMoreSplashAdapter.sdkSupplier;
    }

    public static /* synthetic */ SdkSupplier access$100(GroMoreSplashAdapter groMoreSplashAdapter) {
        return groMoreSplashAdapter.sdkSupplier;
    }

    private MediationBaseManager getCurrentMediationManager() {
        if (isNative()) {
            TTFeedAd tTFeedAd = this.nativeAds;
            if (tTFeedAd == null) {
                return null;
            }
            return tTFeedAd.getMediationManager();
        }
        CSJSplashAd cSJSplashAd = this.splashAd;
        if (cSJSplashAd == null) {
            return null;
        }
        return cSJSplashAd.getMediationManager();
    }

    @Override // com.yfanads.ads.chanel.csj.CsjSplashAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                GroMoreSplashAdapter.this.handleFailed(str, str2);
            }

            /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                /*
                    r4 = this;
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.this
                    java.lang.String r0 = r0.tag
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.this
                    com.yfanads.android.model.template.SplashTemplateData r1 = r0.splashTemplateData
                    if (r1 != 0) goto L3a
                    com.yfanads.android.model.template.SplashTemplateData r1 = new com.yfanads.android.model.template.SplashTemplateData
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter r2 = com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.this
                    com.yfanads.android.core.splash.YFSplashSetting r3 = r2.mSplashSetting
                    if (r3 == 0) goto L1b
                    r2.isFullScreen()
                    r2 = move-result
                    if (r2 == 0) goto L19
                    goto L1b
                    r2 = 0
                    goto L1c
                    r2 = 1
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.<init>(r3, r2)
                    r0.splashTemplateData = r1
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.this
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.access$000(r0)
                    r0 = move-result
                    if (r0 == 0) goto L3a
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.this
                    com.yfanads.android.model.template.SplashTemplateData r1 = r0.splashTemplateData
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.access$100(r0)
                    r0 = move-result
                    r0.getTemplateConf()
                    r0 = move-result
                    r1.setConf(r0)
                    com.yfanads.ads.chanel.csj.GroMoreSplashAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.this
                    android.content.Context r1 = r2
                    r0.startLoadAD(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.AnonymousClass1.success():void");
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    @Override // com.yfanads.ads.chanel.csj.CsjSplashAdapter, com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r2) {
        /*
            r1 = this;
            r1.isNative()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 == 0) goto L15
            com.bytedance.sdk.openadsdk.TTFeedAd r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r2)
            r0 = move-result
            return r0
            com.bytedance.sdk.openadsdk.CSJSplashAd r2 = r1.splashAd
            if (r2 == 0) goto L25
            r2.getMediationManager()
            r2 = move-result
            r2.getBestEcpm()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.ads.chanel.csj.CsjSplashAdapter, com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.GROMORE.channel;
    }

    @Override // com.yfanads.ads.chanel.csj.CsjSplashAdapter, com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener
    public void onSplashAdShow(CSJSplashAd cSJSplashAd) {
        super.onSplashAdShow(cSJSplashAd);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r2
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
    @Override // com.yfanads.ads.chanel.csj.CsjSplashAdapter
    public void updPrice() {
        /*
            r4 = this;
            super.updPrice()
            com.yfanads.android.model.SdkSupplier r0 = r4.sdkSupplier
            com.yfanads.ads.chanel.csj.utils.CsjUtil.isGMApi(r0)
            r0 = move-result
            r4.isNative()
            r1 = move-result
            if (r1 == 0) goto L15
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            goto L17
            r0 = move-exception
            goto L86
            com.bytedance.sdk.openadsdk.CSJSplashAd r1 = r4.splashAd
            if (r0 != 0) goto L2d
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
            goto L5c
            r4.getCurrentMediationManager()
            r1 = move-result
            if (r1 != 0) goto L35
            r1 = 0
            goto L39
            r1.getBestEcpm()
            r1 = move-result
            if (r1 != 0) goto L52
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-1635192360 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.warn(r1)
            goto L5c
            r1.getEcpm()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.toLongEcpm(r1)
            r1 = move-result
            r4.ecpm = r1
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L89
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
            goto L89
            r0.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreSplashAdapter.updPrice():void");
    }
}

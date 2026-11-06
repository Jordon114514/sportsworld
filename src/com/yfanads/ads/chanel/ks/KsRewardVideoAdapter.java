package com.yfanads.ads.chanel.ks;

import android.content.Context;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.KsExtraRewardType;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.reward.YFRewardServerCallBackInf;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.custom.RewardCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsRewardVideoAdapter extends RewardCustomAdapter implements KsRewardVideoAd.RewardAdInteractionListener {
    KsRewardVideoAd ad;

    public KsRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsRewardVideoAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1839506627 > 9819880)
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
    @Override // com.yfanads.android.custom.RewardCustomAdapter
    public void doShowAD(android.app.Activity r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (1839506627 > 9819880)
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r3.sdkSupplier
            r1.isMute()
            r1 = move-result
            r2 = 1
            r1 = r1 ^ r2
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            com.kwad.sdk.api.KsVideoPlayConfig$Builder r0 = new com.kwad.sdk.api.KsVideoPlayConfig$Builder
            r0.<init>()
            com.yfanads.android.model.SdkSupplier r1 = r3.sdkSupplier
            r1.isMute()
            r1 = move-result
            r1 = r1 ^ r2
            r0.videoSoundEnable(r1)
            r0 = move-result
            r3.getOrientation()
            r1 = move-result
            if (r1 == r2) goto L38
            goto L39
            r2 = 0
            r0.showLandscape(r2)
            r0 = move-result
            r0.build()
            r0 = move-result
            if (r4 == 0) goto L48
            com.kwad.sdk.api.KsRewardVideoAd r1 = r3.ad
            r1.showRewardVideoAd(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.doShowAD(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r1) {
        /*
            r0 = this;
            com.kwad.sdk.api.KsRewardVideoAd r1 = r0.ad
            if (r1 == 0) goto Ld
            r1.getMediaExtraInfo()
            r1 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.KS.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        KsRewardVideoAd ksRewardVideoAd = this.ad;
        return ksRewardVideoAd != null && ksRewardVideoAd.isAdEnable();
    }

    public void onAdClicked() {
        YFLog.high(this.tag + " onAdClicked");
        handleClick();
    }

    public void onExtraRewardVerify(@KsExtraRewardType int i) {
        YFLog.high(this.tag + " onExtraRewardVerify , extraRewardType :" + i);
    }

    public void onPageDismiss() {
        YFLog.high(this.tag + " onPageDismiss");
        handleClose();
    }

    public void onRewardStepVerify(int i, int i2) {
        YFLog.high(this.tag + " onRewardStepVerify , taskType :" + i + "，currentTaskStatus = " + i2);
    }

    public void onRewardVerify() {
        YFLog.high(this.tag + " onRewardVerify 1");
        reportSdk(YFAdsConst.ReportETypeValue.SDK_REWARD.getValue());
        YFRewardServerCallBackInf yFRewardServerCallBackInf = new YFRewardServerCallBackInf();
        YFRewardServerCallBackInf.KsRewardInf ksRewardInf = new YFRewardServerCallBackInf.KsRewardInf();
        yFRewardServerCallBackInf.rewardInf = ksRewardInf;
        YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
        if (yFRewardVideoSetting != null) {
            ksRewardInf.setAppExtra(yFRewardVideoSetting.getAppExtra());
        }
        handleReward(yFRewardServerCallBackInf);
    }

    public void onVideoPlayEnd() {
        YFLog.high(this.tag + " onVideoPlayEnd");
        handleVideoComplete();
    }

    public void onVideoPlayError(int i, int i2) {
        YFLog.error(this.tag + (" onVideoPlayError,code = " + i + ",extra = " + i2));
    }

    public void onVideoPlayStart() {
        YFLog.high(this.tag + " onVideoPlayStart");
        handleExposure();
    }

    public void onVideoSkipToEnd(long j) {
        YFLog.high(this.tag + " onVideoSkipToEnd，l=" + j);
        handleClose(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r3, com.yfanads.android.model.SdkSupplier r4) {
        /*
            r2 = this;
            com.kwad.sdk.api.KsRewardVideoAd r4 = r2.ad
            if (r4 == 0) goto L4b
            if (r3 == 0) goto L4b
            r2.getSDKSupplier()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getAdExposureFailedReason(r3, r4)
            r4 = move-result
            com.kwad.sdk.api.KsRewardVideoAd r0 = r2.ad
            r1 = 2
            r0.reportAdExposureFailed(r1, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r4.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2e
            r0.toShortString()
            r0 = move-result
            goto L2f
            r0 = r1
            r4.append(r0)
            java.lang.String r0 = " win="
            r4.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L41
            r3.toShortString()
            r1 = move-result
            r4.append(r1)
            r4.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1511844789 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.rewardSetting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        KsUtil.checkAppID(context, this.sdkSupplier.getAdnAppId(), this.tag);
        HashMap map = new HashMap();
        map.put("thirdUserId", getUserId());
        map.put("extraData", getJsonStr());
        KsAdSDK.getLoadManager().loadRewardVideoAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).rewardCallbackExtraData(map).build(), new KsLoadManager.RewardVideoAdListener() { // from class: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.2
            public void onError(int i, String str) {
                YFLog.high(KsRewardVideoAdapter.this.tag + " onError ");
                KsRewardVideoAdapter.this.handleFailed(i, str);
            }

            public void onRewardVideoAdLoad(List<KsRewardVideoAd> list) {
                YFLog.high(KsRewardVideoAdapter.this.tag + " onRewardVideoAdLoad");
                if (YFListUtils.isEmpty(list)) {
                    YFLog.error("onRewardVideoAdLoad fail");
                } else {
                    KsRewardVideoAdapter.this.setVideoCached(true);
                    KsRewardVideoAdapter.this.handleCached();
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r1
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
            public void onRewardVideoResult(java.util.List<com.kwad.sdk.api.KsRewardVideoAd> r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ks.KsRewardVideoAdapter r1 = com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onRewardVideoResult  "
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.android.utils.YFListUtils.isEmpty(r3)
                    r0 = move-result
                    if (r0 == 0) goto L28
                    com.yfanads.ads.chanel.ks.KsRewardVideoAdapter r3 = com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.this
                    java.lang.String r0 = "9901"
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r3.handleFailed(r0, r1)
                    goto L4d
                    com.yfanads.ads.chanel.ks.KsRewardVideoAdapter r0 = com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.this
                    r1 = 0
                    r3.get(r1)
                    r3 = move-result
                    com.kwad.sdk.api.KsRewardVideoAd r3 = (com.kwad.sdk.api.KsRewardVideoAd) r3
                    r0.ad = r3
                    com.yfanads.ads.chanel.ks.KsRewardVideoAdapter r3 = com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.this
                    com.kwad.sdk.api.KsRewardVideoAd r0 = r3.ad
                    r0.getECPM()
                    r0 = move-result
                    long r0 = (long) r0
                    r3.setEcpm(r0)
                    com.yfanads.ads.chanel.ks.KsRewardVideoAdapter r3 = com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.this
                    com.kwad.sdk.api.KsRewardVideoAd r0 = r3.ad
                    if (r0 == 0) goto L48
                    r0.setRewardAdInteractionListener(r3)
                    com.yfanads.ads.chanel.ks.KsRewardVideoAdapter r3 = com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.this
                    r3.handleSucceed()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsRewardVideoAdapter.AnonymousClass2.onRewardVideoResult(java.util.List):void");
            }
        });
    }

    public void onRewardVerify(Map<String, Object> map) {
        YFLog.high(this.tag + " onRewardVerify 2");
    }
}

package com.yfanads.ads.chanel.hw;

import android.app.Activity;
import android.content.Context;
import com.huawei.hms.ads.AdParam;
import com.huawei.hms.ads.BiddingInfo;
import com.huawei.hms.ads.BiddingParam;
import com.huawei.hms.ads.VideoConfiguration;
import com.huawei.hms.ads.reward.Reward;
import com.huawei.hms.ads.reward.RewardAd;
import com.huawei.hms.ads.reward.RewardAdLoadListener;
import com.huawei.hms.ads.reward.RewardAdStatusListener;
import com.yfanads.ads.chanel.hw.utils.HwUtil;
import com.yfanads.android.core.reward.YFRewardServerCallBackInf;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.custom.RewardCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HwRewardVideoAdapter extends RewardCustomAdapter {
    private RewardAd rewardedAd;

    public HwRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadRewardAd(Context context) {
        if (this.isDestroy || this.rewardSetting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        this.rewardedAd = new RewardAd(context, getPotID());
        AdParam.Builder builder = new AdParam.Builder();
        if (isBidding()) {
            BiddingParam.Builder builder2 = new BiddingParam.Builder();
            builder2.setBidFloor(Float.valueOf(getEcpm()));
            builder2.setBidFloorCur("CNY");
            builder.addBiddingParamMap(this.sdkSupplier.getPotId(), builder2.build());
        }
        this.rewardedAd.loadAd(builder.build(), new RewardAdLoadListener() { // from class: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.2
            /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
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
            @Override // com.huawei.hms.ads.reward.RewardAdLoadListener
            public void onRewardAdFailedToLoad(int r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.hw.HwRewardVideoAdapter r1 = com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = " onRewardAdFailedToLoad "
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.ads.chanel.hw.HwRewardVideoAdapter r0 = com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.this
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r0.handleFailed(r3, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.AnonymousClass2.onRewardAdFailedToLoad(int):void");
            }

            @Override // com.huawei.hms.ads.reward.RewardAdLoadListener
            public void onRewardedLoaded() {
                YFLog.high(HwRewardVideoAdapter.this.tag + " onRewardAdLoaded");
                if (HwRewardVideoAdapter.this.isBidding()) {
                    HwRewardVideoAdapter.this.setEcpm();
                }
                HwRewardVideoAdapter.this.handleSucceed();
                HwRewardVideoAdapter.this.setVideoCached(true);
                HwRewardVideoAdapter.this.handleCached();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEcpm() {
        try {
            RewardAd rewardAd = this.rewardedAd;
            if (rewardAd != null && rewardAd.isLoaded()) {
                BiddingInfo biddingInfo = this.rewardedAd.getBiddingInfo();
                if (biddingInfo == null || biddingInfo.getPrice() == null) {
                    setEcpmByStr("0");
                } else {
                    setEcpmByStr(HwUtil.price2penny(biddingInfo.getPrice()));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void showRewardAd(Activity activity) {
        RewardAd rewardAd = this.rewardedAd;
        if (rewardAd == null || !rewardAd.isLoaded()) {
            handleShowFailed(this.tag + " rewardedAd is null, return. ");
            return;
        }
        VideoConfiguration.Builder builder = new VideoConfiguration.Builder();
        builder.setAutoPlayNetwork(1);
        builder.setStartMuted(this.sdkSupplier.isMuted());
        this.rewardedAd.setVideoConfiguration(builder.build());
        this.rewardedAd.show(activity, new RewardAdStatusListener() { // from class: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.3
            @Override // com.huawei.hms.ads.reward.RewardAdStatusListener
            public void onRewardAdClosed() {
                if (HwRewardVideoAdapter.this.isStartShow() || HwRewardVideoAdapter.this.isExposure()) {
                    HwRewardVideoAdapter.this.handleClose();
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
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
            @Override // com.huawei.hms.ads.reward.RewardAdStatusListener
            public void onRewardAdFailedToShow(int r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.hw.HwRewardVideoAdapter r1 = com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = " onRewardAdFailedToShow: "
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.error(r0)
                    com.yfanads.ads.chanel.hw.HwRewardVideoAdapter r0 = com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.this
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r0.handleRenderFailed(r3, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.AnonymousClass3.onRewardAdFailedToShow(int):void");
            }

            @Override // com.huawei.hms.ads.reward.RewardAdStatusListener
            public void onRewardAdOpened() {
                HwRewardVideoAdapter.this.handleExposure();
            }

            @Override // com.huawei.hms.ads.reward.RewardAdStatusListener
            public void onRewarded(Reward reward) {
                try {
                    YFLog.high(HwRewardVideoAdapter.this.tag + " onReward");
                    HwRewardVideoAdapter.this.reportSdk(YFAdsConst.ReportETypeValue.SDK_REWARD.getValue());
                    YFRewardServerCallBackInf yFRewardServerCallBackInf = new YFRewardServerCallBackInf();
                    YFRewardServerCallBackInf.RewardInf rewardInf = new YFRewardServerCallBackInf.RewardInf(AdSource.HW.getChannel());
                    yFRewardServerCallBackInf.rewardInf = rewardInf;
                    YFRewardVideoSetting yFRewardVideoSetting = HwRewardVideoAdapter.this.rewardSetting;
                    if (yFRewardVideoSetting != null) {
                        rewardInf.setAppExtra(yFRewardVideoSetting.getAppExtra());
                    }
                    HwRewardVideoAdapter.this.handleReward(yFRewardServerCallBackInf);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        });
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        RewardAd rewardAd = this.rewardedAd;
        if (rewardAd != null) {
            rewardAd.destroy();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        HwUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                HwRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                HwRewardVideoAdapter.this.loadRewardAd(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter
    public void doShowAD(Activity activity) {
        showRewardAd(activity);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.HW.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        RewardAd rewardAd = this.rewardedAd;
        return rewardAd != null && rewardAd.isLoaded();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
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
            com.huawei.hms.ads.reward.RewardAd r4 = r2.rewardedAd
            if (r4 == 0) goto L47
            com.yfanads.ads.chanel.hw.utils.HwUtil.getLossBiddingInfo(r3)
            r0 = move-result
            com.yfanads.ads.chanel.hw.HwRewardVideoAdapter$5 r1 = new com.yfanads.ads.chanel.hw.HwRewardVideoAdapter$5
            r1.<init>()
            r4.sendBiddingFailed(r0, r1)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r4.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2a
            r0.toShortString()
            r0 = move-result
            goto L2b
            r0 = r1
            r4.append(r0)
            java.lang.String r0 = " win="
            r4.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L3d
            r3.toShortString()
            r1 = move-result
            r4.append(r1)
            r4.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }
}

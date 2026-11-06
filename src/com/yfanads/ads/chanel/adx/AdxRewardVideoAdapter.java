package com.yfanads.ads.chanel.adx;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.core.reward.YFRewardServerCallBackInf;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.custom.RewardCustomAdapter;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxRewardVideoAdapter extends RewardCustomAdapter implements AdxNativeAd.RewardAdInteractionListener {
    private static final String TAG = "AdxRewardVideoAdapter";
    private AdxNativeAd nativeAds;
    private String userId;

    public AdxRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
        this.userId = getUserId();
    }

    public static /* synthetic */ AdxNativeAd access$100(AdxRewardVideoAdapter adxRewardVideoAdapter) {
        return adxRewardVideoAdapter.nativeAds;
    }

    public static /* synthetic */ AdxNativeAd access$102(AdxRewardVideoAdapter adxRewardVideoAdapter, AdxNativeAd adxNativeAd) {
        adxRewardVideoAdapter.nativeAds = adxNativeAd;
        return adxNativeAd;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r1
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
    private void bindData(android.app.Activity r8) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.bindData(android.app.Activity):void");
    }

    private boolean isMute() {
        TemplateConf templateConf = this.sdkSupplier.getTemplateConf();
        return templateConf == null || templateConf.vm == 1;
    }

    private boolean isSVSupport() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier == null || sdkSupplier.getTemplateConf() == null || this.sdkSupplier.getTemplateConf().sv != 1 || !TextUtils.isEmpty(this.userId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadByNative() {
        if (!isSVSupport()) {
            handleFailed(YFAdError.REWARD_SERVER_FAIL, "open server verify, but not has userId");
        } else {
            AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(7).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.2
                @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
                public void onError(int i, String str) {
                    YFLog.high("AdxRewardVideoAdapter onError " + i + str);
                    AdxRewardVideoAdapter.this.handleFailed(i, str);
                }

                /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
                @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
                public void onNativeAdLoad(java.util.List<com.yfanads.android.adx.core.model.AdxNativeAd> r4) {
                    /*
                        r3 = this;
                        java.lang.String r0 = "AdxRewardVideoAdapteronNativeAdLoad"
                        com.yfanads.android.utils.YFLog.high(r0)
                        // decode failed: newPosition < 0: (-674163356 < 0)
                        if (r4 == 0) goto L43
                        r4.size()
                        r1 = move-result
                        if (r1 == 0) goto L43
                        r1 = 0
                        r4.get(r1)
                        r2 = move-result
                        if (r2 != 0) goto L17
                        goto L43
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r2 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        r4.get(r1)
                        r4 = move-result
                        com.yfanads.android.adx.core.model.AdxNativeAd r4 = (com.yfanads.android.adx.core.model.AdxNativeAd) r4
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.access$102(r2, r4)
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r4 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.access$100(r4)
                        r1 = move-result
                        r1.getECPM()
                        r1 = move-result
                        long r1 = (long) r1
                        r4.setEcpm(r1)
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r4 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        r4.handleSucceed()
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r4 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        r1 = 1
                        r4.setVideoCached(r1)
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r4 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        r4.handleCached()
                        goto L55
                        r4 = move-exception
                        goto L4b
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r4 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        java.lang.String r1 = "9901"
                        r4.handleFailed(r1, r0)
                        goto L55
                        r4.printStackTrace()
                        com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter r4 = com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.this
                        java.lang.String r1 = "9902"
                        r4.handleFailed(r1, r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
                }
            });
        }
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        AdxNativeAd adxNativeAd = this.nativeAds;
        if (adxNativeAd != null) {
            adxNativeAd.destroy(AdSourceType.REWARD);
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxRewardVideoAdapter.this.loadByNative();
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter
    public void doShowAD(Activity activity) {
        YFLog.debug("doShowAD");
        bindData(activity);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return AdxUtil.getAdInfo(this.nativeAds, getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.ADX.channel;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
        return false;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener2
    public void onAdClose(AdxNativeAd adxNativeAd) {
        YFLog.debug("AdxRewardVideoAdapter onAdClose ");
        this.nativeAds.reportAdInfo(18, null);
        handleClose();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onAdHide() {
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onAdShow() {
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onExposure(boolean z) {
        if (z) {
            handleExposure();
        } else {
            handleFailed(YFAdError.ERROR_ADX_EXPOSURE, "exposure url empty");
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onHandleClick(boolean z) {
        YFLog.debug(this.tag + " onAdClicked");
        handleClick(z);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.RewardAdInteractionListener
    public void onRewardVerify(boolean z, String str) {
        YFLog.high(this.tag + " onRewardVerify " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str);
        reportSdk(YFAdsConst.ReportETypeValue.SDK_REWARD.getValue());
        YFRewardServerCallBackInf yFRewardServerCallBackInf = new YFRewardServerCallBackInf();
        YFRewardServerCallBackInf.YFRewardInf yFRewardInf = new YFRewardServerCallBackInf.YFRewardInf(z);
        yFRewardServerCallBackInf.rewardInf = yFRewardInf;
        YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
        if (yFRewardVideoSetting != null) {
            yFRewardInf.setAppExtra(yFRewardVideoSetting.getAppExtra());
        }
        handleReward(yFRewardServerCallBackInf);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r4) {
        /*
            r3 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r3.nativeAds
            if (r0 == 0) goto L43
            r1 = 19
            r2 = 0
            r0.reportAdInfo(r1, r2)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r3.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L24
            r1.toShortString()
            r1 = move-result
            goto L25
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " loss="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L39
            if (r4 == 0) goto L39
            r4.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }
}

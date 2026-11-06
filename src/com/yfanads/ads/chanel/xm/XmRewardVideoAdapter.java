package com.yfanads.ads.chanel.xm;

import android.app.Activity;
import android.content.Context;
import com.miui.zeus.mimo.sdk.ADParams;
import com.miui.zeus.mimo.sdk.RewardVideoAd;
import com.yfanads.ads.chanel.xm.utils.XmUtil;
import com.yfanads.android.core.reward.YFRewardServerCallBackInf;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.custom.RewardCustomAdapter;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XmRewardVideoAdapter extends RewardCustomAdapter implements RewardVideoAd.RewardVideoLoadListener, RewardVideoAd.RewardVideoInteractionListener {
    private RewardVideoAd rewardVideoAd;

    public XmRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
    }

    private long getPrice() {
        Map mediaExtraInfo;
        Object obj;
        RewardVideoAd rewardVideoAd = this.rewardVideoAd;
        if (rewardVideoAd == null || (mediaExtraInfo = rewardVideoAd.getMediaExtraInfo()) == null || mediaExtraInfo.isEmpty() || (obj = mediaExtraInfo.get("price")) == null) {
            return 0L;
        }
        return ((Long) obj).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$doShowAD$0(Activity activity) {
        this.rewardVideoAd.showAd(activity, this);
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        RewardVideoAd rewardVideoAd = this.rewardVideoAd;
        if (rewardVideoAd != null) {
            rewardVideoAd.destroy();
            this.rewardVideoAd = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        XmUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.xm.XmRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                XmRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                XmRewardVideoAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter
    public void doShowAD(final Activity activity) {
        try {
            if (this.rewardVideoAd == null) {
                return;
            }
            if (isBidding()) {
                this.rewardVideoAd.setPrice(getPrice());
            }
            if (activity == null || activity.isFinishing()) {
                return;
            }
            Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.ads.chanel.xm.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21906OooOO0o.lambda$doShowAD$0(activity);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.XM.channel;
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onAdClick() {
        handleClick();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onAdDismissed() {
        YFLog.debug(" onAdDismissed ");
        handleClose();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onAdFailed(String str) {
        YFLog.error(this.tag + " onAdFailed, msg:" + str);
        if (isStartShow()) {
            handleRenderFailed();
        } else {
            handleFailed(YFAdError.ERROR_DATA_NULL, str);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoLoadListener
    public void onAdLoadFailed(int i, String str) {
        handleFailed(i, str);
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoLoadListener
    public void onAdLoadSuccess() {
        YFLog.high(this.tag + " onAdLoadSuccess");
        setVideoCached(true);
        handleCached();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onAdPresent() {
        handleExposure();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoLoadListener
    public void onAdRequestSuccess() {
        if (this.rewardVideoAd != null) {
            setEcpm(getPrice());
        }
        handleSucceed();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onPicAdEnd() {
        YFLog.high(this.tag + "onPicAdEnd");
        handleVideoComplete();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onReward() {
        try {
            YFLog.high(this.tag + " onRewardVerify");
            reportSdk(YFAdsConst.ReportETypeValue.SDK_REWARD.getValue());
            YFRewardServerCallBackInf yFRewardServerCallBackInf = new YFRewardServerCallBackInf();
            YFRewardServerCallBackInf.RewardInf rewardInf = new YFRewardServerCallBackInf.RewardInf(AdSource.XM.getChannel());
            yFRewardServerCallBackInf.rewardInf = rewardInf;
            YFRewardVideoSetting yFRewardVideoSetting = this.rewardSetting;
            if (yFRewardVideoSetting != null) {
                rewardInf.setAppExtra(yFRewardVideoSetting.getAppExtra());
            }
            handleReward(yFRewardServerCallBackInf);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onVideoComplete() {
        YFLog.high(this.tag + "onVideoComplete");
        handleVideoComplete();
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onVideoPause() {
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onVideoSkip() {
        YFLog.high(this.tag + "onSkippedVideo");
        handleClose(true);
    }

    @Override // com.miui.zeus.mimo.sdk.RewardVideoAd.RewardVideoInteractionListener
    public void onVideoStart() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r3, com.yfanads.android.model.SdkSupplier r4) {
        /*
            r2 = this;
            com.miui.zeus.mimo.sdk.RewardVideoAd r4 = r2.rewardVideoAd
            if (r4 == 0) goto L42
            com.yfanads.ads.chanel.xm.utils.XmUtil.getLossParams(r3)
            r0 = move-result
            r4.loss(r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r2.tag
            r4.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r4.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L25
            r0.toShortString()
            r0 = move-result
            goto L26
            r0 = r1
            r4.append(r0)
            java.lang.String r0 = " win="
            r4.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L38
            r3.toShortString()
            r1 = move-result
            r4.append(r1)
            r4.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmRewardVideoAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.yfanads.ads.chanel.xm.XmRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.yfanads.ads.chanel.xm.XmRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.rewardSetting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        this.rewardVideoAd = new RewardVideoAd();
        ADParams.Builder builder = new ADParams.Builder();
        builder.setUpId(this.sdkSupplier.getPotId());
        this.rewardVideoAd.setMute(this.sdkSupplier.isMute());
        this.rewardVideoAd.loadAd(builder.build(), this);
    }
}

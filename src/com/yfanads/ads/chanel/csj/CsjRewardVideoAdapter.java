package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.mw.o;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.reward.YFRewardVideoSetting;
import com.yfanads.android.custom.RewardCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjRewardVideoAdapter extends RewardCustomAdapter implements TTAdNative.RewardVideoAdListener, TTRewardVideoAd$RewardAdInteractionListener {
    protected String ecpm;
    protected TTRewardVideoAd ttRewardVideoAd;

    public CsjRewardVideoAdapter(YFRewardVideoSetting yFRewardVideoSetting) {
        super(yFRewardVideoSetting);
    }

    private boolean isGromoreAdn() {
        return getAdnId() == AdSource.GROMORE.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1259286258 < 0)
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
    @Override // com.yfanads.android.custom.RewardCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-1259286258 < 0)
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r4.ttRewardVideoAd
            if (r1 == 0) goto L18
            r1.getMediationManager()
            r1 = move-result
            if (r1 == 0) goto L18
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r4.ttRewardVideoAd
            r1.getMediationManager()
            r1 = move-result
            r1.destroy()
            goto L18
            r1 = move-exception
            goto L30
            r1 = 0
            r4.ttRewardVideoAd = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.tag
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.debug(r1)
            goto L4b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r4.tag
            r2.append(r3)
            r2.append(r0)
            r1.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.error(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.doDestroy():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjRewardVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                CsjRewardVideoAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.RewardCustomAdapter
    public void doShowAD(Activity activity) {
        if (this.ttRewardVideoAd == null) {
            handleShowFailed();
            return;
        }
        if (isBidding()) {
            this.ttRewardVideoAd.setPrice(Double.valueOf(YFUtil.toDouble(this.ecpm, 1.0d)));
        }
        this.ttRewardVideoAd.setRewardAdInteractionListener(this);
        if (activity != null) {
            this.ttRewardVideoAd.showRewardVideoAd(activity);
        }
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
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r1 = r0.ttRewardVideoAd
            if (r1 == 0) goto Ld
            r1.getMediaExtraInfo()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.CSJ.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isBidding() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidding() && CsjUtil.isSupportBidding;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        TTRewardVideoAd tTRewardVideoAd = this.ttRewardVideoAd;
        return (tTRewardVideoAd == null || tTRewardVideoAd.getMediationManager() == null || !this.ttRewardVideoAd.getMediationManager().isReady()) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onAdClose() {
        YFLog.high(this.tag + "onAdClose");
        handleClose();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3 in method: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.onAdItemRewardVerify(boolean, int, int, java.lang.String, int, java.lang.String, float):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-663071241 < 0)
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
    public void onAdItemRewardVerify(boolean r1, int r2, int r3, java.lang.String r4, int r5, java.lang.String r6, float r7) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3 in method: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.onAdItemRewardVerify(boolean, int, int, java.lang.String, int, java.lang.String, float):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.onAdItemRewardVerify(boolean, int, int, java.lang.String, int, java.lang.String, float):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onAdShow() {
        TTRewardVideoAd tTRewardVideoAd;
        MediationAdEcpmInfo showEcpm;
        if (isGromoreAdn() && isBidding() && (tTRewardVideoAd = this.ttRewardVideoAd) != null && tTRewardVideoAd.getMediationManager() != null && (showEcpm = this.ttRewardVideoAd.getMediationManager().getShowEcpm()) != null) {
            String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
            this.ecpm = mShowEcpm;
            if (!TextUtils.isEmpty(mShowEcpm)) {
                setEcpmByStr(this.ecpm);
            }
        }
        YFLog.high(this.tag + "onAdShow ep_" + this.ecpm);
        handleExposure();
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onAdVideoBarClick() {
        YFLog.high(this.tag + "onAdVideoBarClick");
        handleClick();
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onError(int i, String str) {
        YFLog.high(this.tag + "onError，" + i + str);
        handleFailed(YFAdError.parseErr(i, str));
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onRewardArrived(boolean z, int i, Bundle bundle) {
        YFLog.high(this.tag + " onRewardArrived");
        onAdItemRewardVerify(z, i, bundle.getInt(o.REWARD_EXTRA_KEY_REWARD_AMOUNT), bundle.getString(o.REWARD_EXTRA_KEY_REWARD_NAME), bundle.getInt(o.REWARD_EXTRA_KEY_ERROR_CODE), bundle.getString(o.REWARD_EXTRA_KEY_ERROR_MSG), bundle.getFloat(o.REWARD_EXTRA_KEY_REWARD_PROPOSE));
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onRewardVerify(boolean z, int i, String str, int i2, String str2) {
        YFLog.high(this.tag + " onRewardVerify");
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onRewardVideoAdLoad(TTRewardVideoAd tTRewardVideoAd) {
        try {
            YFLog.high(this.tag + "onRewardVideoAdLoad");
            this.ttRewardVideoAd = tTRewardVideoAd;
            if (isBidding()) {
                updPrice();
                setEcpmByStr(this.ecpm);
            }
            handleSucceed();
        } catch (Throwable th) {
            th.printStackTrace();
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_LOAD));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onRewardVideoCached() {
        YFLog.high(this.tag + "onRewardVideoCached");
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onSkippedVideo() {
        YFLog.high(this.tag + "onSkippedVideo");
        handleClose(true);
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onVideoComplete() {
        YFLog.high(this.tag + "onVideoComplete");
        handleVideoComplete();
    }

    @Override // com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener
    public void onVideoError() {
        YFLog.error(this.tag + " onVideoError");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r1
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r4, com.yfanads.android.model.SdkSupplier r5) {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.TTRewardVideoAd r5 = r3.ttRewardVideoAd
            if (r5 == 0) goto L51
            if (r4 == 0) goto L51
            long r0 = r4.ecpm
            double r0 = (double) r0
            java.lang.Double.valueOf(r0)
            r0 = move-result
            r4.getAdnId()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getAdnName(r1)
            r1 = move-result
            java.lang.String r2 = "102"
            r5.loss(r0, r2, r1)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = r3.tag
            r5.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r5.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r3.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L34
            r0.toShortString()
            r0 = move-result
            goto L35
            r0 = r1
            r5.append(r0)
            java.lang.String r0 = " win="
            r5.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L47
            r4.toShortString()
            r1 = move-result
            r5.append(r1)
            r5.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjRewardVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.rewardSetting != null) {
            CsjUtil.getADManger().createAdNative(context).loadRewardVideoAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).setAdCount(1).setExpressViewAcceptedSize(500.0f, 500.0f).setUserID(YFAdsPhone.getInstance().getDeviceId()).setOrientation(getOrientation() == 1 ? 1 : 2).setMediaExtra(getJsonStr()).setMediationAdSlot(new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setVolume(0.7f).setBidNotify(true).build()).setUserID(getUserId()).build(), this);
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }

    public void updPrice() {
        try {
            TTRewardVideoAd tTRewardVideoAd = this.ttRewardVideoAd;
            if (tTRewardVideoAd == null || tTRewardVideoAd.getMediaExtraInfo() == null) {
                return;
            }
            Object obj = this.ttRewardVideoAd.getMediaExtraInfo().get("price");
            if (obj == null) {
                obj = "1";
            }
            this.ecpm = String.valueOf(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean useMediation() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.RewardVideoAdListener
    public void onRewardVideoCached(TTRewardVideoAd tTRewardVideoAd) {
        YFLog.high(this.tag + "onRewardVideoCached");
        setVideoCached(true);
        handleCached();
    }
}

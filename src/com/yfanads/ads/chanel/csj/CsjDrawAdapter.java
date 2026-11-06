package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdLoadType;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.draw.YFDrawSetting;
import com.yfanads.android.custom.DrawCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjDrawAdapter extends DrawCustomAdapter implements TTAdNative.NativeExpressAdListener, TTNativeExpressAd$ExpressVideoAdListener, TTNativeExpressAd$ExpressAdInteractionListener {
    protected TTNativeExpressAd ad;
    protected String ecpm;

    public CsjDrawAdapter(YFDrawSetting yFDrawSetting) {
        super(yFDrawSetting);
    }

    @Override // com.yfanads.android.custom.DrawCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        TTNativeExpressAd tTNativeExpressAd = this.ad;
        if (tTNativeExpressAd != null) {
            tTNativeExpressAd.destroy();
            this.ad = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjDrawAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjDrawAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                CsjDrawAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.DrawCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        TTNativeExpressAd tTNativeExpressAd;
        super.lambda$showAds$1(activity, viewGroup);
        if (isBidding() && (tTNativeExpressAd = this.ad) != null) {
            tTNativeExpressAd.setPrice(Double.valueOf(YFUtil.toDouble(this.ecpm, 1.0d)));
        }
        TTNativeExpressAd tTNativeExpressAd2 = this.ad;
        if (tTNativeExpressAd2 == null || !addADView(tTNativeExpressAd2.getExpressAdView(), viewGroup)) {
            handleShowFailed();
        } else {
            this.ad.render();
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
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r1 = r0.ad
            if (r1 == 0) goto Ld
            r1.getMediaExtraInfo()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjDrawAdapter.getAdReqId(int):java.lang.String");
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
        TTNativeExpressAd tTNativeExpressAd = this.ad;
        return (tTNativeExpressAd == null || tTNativeExpressAd.getMediaExtraInfo() == null || !this.ad.getMediationManager().isReady()) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
    public void onAdClicked(View view, int i) {
        YFLog.high(this.tag + "onAdClicked, type = " + i);
        handleClick();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
    public void onAdShow(View view, int i) {
        YFLog.high(this.tag + "onAdShow, type = " + i);
        handleExposure();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onClickRetry() {
    }

    public void onError(int i, String str) {
        YFLog.high(this.tag + "onError" + i + str);
        handleFailed(i, str);
    }

    public void onNativeExpressAdLoad(List<TTNativeExpressAd> list) {
        try {
            YFLog.high(this.tag + "onNativeExpressAdLoad, ads = " + list);
            if (list != null && !list.isEmpty()) {
                TTNativeExpressAd tTNativeExpressAd = list.get(0);
                this.ad = tTNativeExpressAd;
                tTNativeExpressAd.setExpressInteractionListener(this);
                this.ad.setVideoAdListener(this);
                if (isBidding()) {
                    updPrice();
                    setEcpmByStr(this.ecpm);
                }
                handleSucceed();
                return;
            }
            handleFailed(YFAdError.ERROR_DATA_NULL, "ads empty");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onProgressUpdate(long j, long j2) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
    public void onRenderFail(View view, String str, int i) {
        YFLog.high(this.tag + "onRenderFail, log = " + ("onRenderFail : code = " + i + ",msg =" + str));
        handleRenderFailed();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
    public void onRenderSuccess(View view, float f, float f2) {
        YFLog.high(this.tag + "onRenderSuccess, width = " + f + ",height = " + f2);
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onVideoAdComplete() {
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onVideoAdContinuePlay() {
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onVideoAdPaused() {
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onVideoAdStartPlay() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onVideoError(int r2, int r3) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r1.handleFailed(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjDrawAdapter.onVideoError(int, int):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener
    public void onVideoLoad() {
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
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r5 = r3.ad
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjDrawAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjDrawAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjDrawAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjDrawAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.mDrawSetting != null) {
            CsjUtil.getADManger().createAdNative(context).loadExpressDrawFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).setExpressViewAcceptedSize(this.mDrawSetting.getExpressWidth(), this.mDrawSetting.getExpressHeight()).setAdCount(1).setAdLoadType(TTAdLoadType.PRELOAD).build(), this);
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }

    public void updPrice() {
        try {
            TTNativeExpressAd tTNativeExpressAd = this.ad;
            if (tTNativeExpressAd == null || tTNativeExpressAd.getMediaExtraInfo() == null) {
                return;
            }
            Object obj = this.ad.getMediaExtraInfo().get("price");
            if (obj == null) {
                obj = "1";
            }
            this.ecpm = String.valueOf(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

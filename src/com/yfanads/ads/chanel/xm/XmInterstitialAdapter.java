package com.yfanads.ads.chanel.xm;

import android.app.Activity;
import android.content.Context;
import com.miui.zeus.mimo.sdk.ADParams;
import com.miui.zeus.mimo.sdk.InterstitialAd;
import com.yfanads.ads.chanel.xm.utils.XmUtil;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XmInterstitialAdapter extends InterstitialCustomAdapter implements InterstitialAd.InterstitialAdLoadListener, InterstitialAd.InterstitialAdInteractionListener {
    private InterstitialAd interstitialAd;

    public XmInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
    }

    private long getPrice() {
        Map mediaExtraInfo;
        Object obj;
        InterstitialAd interstitialAd = this.interstitialAd;
        if (interstitialAd == null || (mediaExtraInfo = interstitialAd.getMediaExtraInfo()) == null || mediaExtraInfo.isEmpty() || (obj = mediaExtraInfo.get("price")) == null) {
            return 0L;
        }
        return ((Long) obj).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showTemplateADs$0(Activity activity) {
        this.interstitialAd.show(activity, this);
    }

    private void loadInterstitialAd() {
        this.interstitialAd = new InterstitialAd();
        ADParams.Builder builder = new ADParams.Builder();
        builder.setUpId(this.sdkSupplier.getPotId());
        this.interstitialAd.setMute(this.sdkSupplier.isMute());
        this.interstitialAd.loadAd(builder.build(), this);
        this.interstitialAd.setDownloadListener(new InterstitialAd.InterstitialDownloadListener() { // from class: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.2
            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onDownloadCancel() {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onDownloadFailed(int i) {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onDownloadFinished() {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onDownloadPaused() {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onDownloadProgressUpdated(int i) {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onDownloadStarted() {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onInstallFailed(int i) {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onInstallStart() {
            }

            @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialDownloadListener, com.miui.zeus.mimo.sdk.r3
            public void onInstallSuccess() {
            }
        });
    }

    private void release(String str) {
        try {
            InterstitialAd interstitialAd = this.interstitialAd;
            if (interstitialAd != null) {
                interstitialAd.destroy();
                this.interstitialAd = null;
            }
        } catch (Exception e) {
            YFLog.error(this.tag + str + e.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (941559011 > 9819880)
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
    private void showTemplateADs(android.app.Activity r4) {
        /*
            r3 = this;
            com.miui.zeus.mimo.sdk.InterstitialAd r0 = r3.interstitialAd
            if (r0 != 0) goto L1d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r3.tag
            r4.append(r0)
            java.lang.String r0 = " interstitialAd is null"
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.handleShowFailed(r4)
            return
            r4 = move-exception
            goto L56
            r3.isBidding()
            r0 = move-result
            if (r0 == 0) goto L2c
            com.miui.zeus.mimo.sdk.InterstitialAd r0 = r3.interstitialAd
            r3.getPrice()
            r1 = move-result
            r0.setPrice(r1)
            if (r4 == 0) goto L3f
            r4.isFinishing()
            r0 = move-result
            if (r0 != 0) goto L3f
            android.os.Handler r0 = com.yfanads.android.libs.utils.Util.MAIN_HANDLER
            com.yfanads.ads.chanel.xm.OooO00o r1 = new com.yfanads.ads.chanel.xm.OooO00o
            r1.<init>()
            r0.post(r1)
            goto L5c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r3.tag
            r4.append(r0)
            // decode failed: newPosition > limit: (941559011 > 9819880)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.handleShowFailed(r4)
            goto L5c
            r4.printStackTrace()
            r3.handleShowFailed()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.showTemplateADs(android.app.Activity):void");
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void bindData(Activity activity, InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder) {
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void closeAds(boolean z) {
        release("closeAds");
        super.closeAds(z);
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        release("doDestroy");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        XmUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                XmInterstitialAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                XmInterstitialAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        showTemplateADs(activity);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.XM.channel;
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public boolean isSupportAutoClick() {
        return true;
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onAdClick() {
        YFLog.high(this.tag + "newVersionAd onAdVideoBarClick");
        handleClick();
        closeAdsDelay();
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onAdClosed() {
        handleClose();
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdLoadListener
    public void onAdLoadFailed(int i, String str) {
        handleFailed(i, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-20663076 < 0)
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
    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdLoadListener
    public void onAdLoadSuccess() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition < 0: (-20663076 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            com.miui.zeus.mimo.sdk.InterstitialAd r0 = r2.interstitialAd
            if (r0 == 0) goto L21
            r2.getPrice()
            r0 = move-result
            r2.setEcpm(r0)
            r2.handleSucceed()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.onAdLoadSuccess():void");
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdLoadListener
    public void onAdRequestSuccess() {
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onAdShow() {
        YFLog.high(this.tag + "newVersionAd onAdShow");
        handleExposure();
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onRenderFail(int i, String str) {
        handleFailed(i, str);
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onVideoEnd() {
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onVideoPause() {
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
    public void onVideoResume() {
    }

    @Override // com.miui.zeus.mimo.sdk.InterstitialAd.InterstitialAdInteractionListener
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
            com.miui.zeus.mimo.sdk.InterstitialAd r4 = r2.interstitialAd
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.xm.XmInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.setting != null) {
            loadInterstitialAd();
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }
}

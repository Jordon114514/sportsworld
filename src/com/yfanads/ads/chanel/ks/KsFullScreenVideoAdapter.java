package com.yfanads.ads.chanel.ks;

import android.app.Activity;
import android.content.Context;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsFullScreenVideoAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.full.YFFullScreenVideoSetting;
import com.yfanads.android.custom.FullScreenCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsFullScreenVideoAdapter extends FullScreenCustomAdapter implements KsFullScreenVideoAd.FullScreenVideoAdInteractionListener {
    KsFullScreenVideoAd ad;

    public KsFullScreenVideoAdapter(YFFullScreenVideoSetting yFFullScreenVideoSetting) {
        super(yFFullScreenVideoSetting);
    }

    @Override // com.yfanads.android.custom.FullScreenCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsFullScreenVideoAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsFullScreenVideoAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.FullScreenCustomAdapter
    public void doShowAD(Activity activity) {
        KsVideoPlayConfig ksVideoPlayConfigBuild = new KsVideoPlayConfig.Builder().videoSoundEnable(!this.sdkSupplier.isMute()).showLandscape(false).build();
        if (activity != null) {
            this.ad.showFullScreenVideoAd(activity, ksVideoPlayConfigBuild);
        } else {
            handleShowFailed("activity is null");
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
            com.kwad.sdk.api.KsFullScreenVideoAd r1 = r0.ad
            if (r1 == 0) goto Ld
            r1.getMediaExtraInfo()
            r1 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.KS.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        KsFullScreenVideoAd ksFullScreenVideoAd = this.ad;
        return ksFullScreenVideoAd != null && ksFullScreenVideoAd.isAdEnable() && super.isReady();
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onAdClicked() {
        YFLog.high(this.tag + " onAdClicked");
        handleClick();
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onPageDismiss() {
        YFLog.high(this.tag + " onPageDismiss");
        handleClose();
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onSkippedVideo() {
        YFLog.high(this.tag + " onSkippedVideo");
        handleClose(true);
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onVideoPlayEnd() {
        YFLog.high(this.tag + " onVideoPlayEnd");
        handleVideoComplete();
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onVideoPlayError(int i, int i2) {
        YFLog.error(this.tag + (" onVideoPlayError,code = " + i + ",extra = " + i2));
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onVideoPlayStart() {
        YFLog.high(this.tag + " onVideoPlayStart");
        handleExposure();
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
            com.kwad.sdk.api.KsFullScreenVideoAd r4 = r2.ad
            if (r4 == 0) goto L4b
            if (r3 == 0) goto L4b
            r2.getSDKSupplier()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getAdExposureFailedReason(r3, r4)
            r4 = move-result
            com.kwad.sdk.api.KsFullScreenVideoAd r0 = r2.ad
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.mFullSetting != null) {
            KsUtil.checkAppID(context, this.sdkSupplier.getAdnAppId(), this.tag);
            KsAdSDK.getLoadManager().loadFullScreenVideoAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).build(), new KsLoadManager.FullScreenVideoAdListener() { // from class: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.2
                public void onError(int i, String str) {
                    YFLog.high(KsFullScreenVideoAdapter.this.tag + " onError " + i + str);
                    KsFullScreenVideoAdapter.this.handleFailed(i, str);
                }

                /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
                public void onFullScreenVideoAdLoad(java.util.List<com.kwad.sdk.api.KsFullScreenVideoAd> r4) {
                    /*
                        r3 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r1 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        java.lang.String r1 = r1.tag
                        r0.append(r1)
                        java.lang.String r1 = " onFullScreenVideoAdLoad"
                        r0.append(r1)
                        r0.toString()
                        r0 = move-result
                        com.yfanads.android.utils.YFLog.high(r0)
                        // decode failed: newPosition < 0: (-674163356 < 0)
                        if (r4 == 0) goto L5c
                        r4.size()
                        r1 = move-result
                        if (r1 == 0) goto L5c
                        r1 = 0
                        r4.get(r1)
                        r2 = move-result
                        if (r2 != 0) goto L2a
                        goto L5c
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r2 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        r4.get(r1)
                        r4 = move-result
                        com.kwad.sdk.api.KsFullScreenVideoAd r4 = (com.kwad.sdk.api.KsFullScreenVideoAd) r4
                        r2.ad = r4
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r4 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        com.kwad.sdk.api.KsFullScreenVideoAd r1 = r4.ad
                        r1.getECPM()
                        r1 = move-result
                        long r1 = (long) r1
                        r4.setEcpm(r1)
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r4 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        com.kwad.sdk.api.KsFullScreenVideoAd r4 = r4.ad
                        if (r4 == 0) goto L56
                        r4.isAdEnable()
                        r4 = move-result
                        if (r4 == 0) goto L56
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r4 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        com.kwad.sdk.api.KsFullScreenVideoAd r1 = r4.ad
                        r1.setFullScreenVideoAdInteractionListener(r4)
                        goto L56
                        r4 = move-exception
                        goto L64
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r4 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        r4.handleSucceed()
                        goto L6e
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r4 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        java.lang.String r1 = "9901"
                        r4.handleFailed(r1, r0)
                        goto L6e
                        r4.printStackTrace()
                        com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter r4 = com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.this
                        java.lang.String r1 = "9902"
                        r4.handleFailed(r1, r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsFullScreenVideoAdapter.AnonymousClass2.onFullScreenVideoAdLoad(java.util.List):void");
                }

                public void onFullScreenVideoResult(List<KsFullScreenVideoAd> list) {
                    YFLog.high(KsFullScreenVideoAdapter.this.tag + "onFullScreenVideoResult  ");
                }
            });
        } else {
            YFLog.error(this.tag + " isDestroy or setting null");
        }
    }
}

package com.yfanads.ads.chanel.ks;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsSplashScreenAd;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.custom.SplashCustomAdapter;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsSplashAdapter extends SplashCustomAdapter implements KsSplashScreenAd.SplashScreenAdInteractionListener {
    private KsSplashScreenAd splashAd;

    public KsSplashAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(KsSplashAdapter ksSplashAdapter) {
        return ksSplashAdapter.sdkSupplier;
    }

    public static /* synthetic */ KsSplashScreenAd access$100(KsSplashAdapter ksSplashAdapter) {
        return ksSplashAdapter.splashAd;
    }

    public static /* synthetic */ KsSplashScreenAd access$102(KsSplashAdapter ksSplashAdapter, KsSplashScreenAd ksSplashScreenAd) {
        ksSplashAdapter.splashAd = ksSplashScreenAd;
        return ksSplashScreenAd;
    }

    private void doShowTemplateAD(Activity activity, ViewGroup viewGroup) {
        KsSplashScreenAd ksSplashScreenAd = this.splashAd;
        if (ksSplashScreenAd == null) {
            handleShowFailed(this.tag + " splashAd == null");
            return;
        }
        View view = ksSplashScreenAd.getView(activity, this);
        if (view != null) {
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            doShowAD(viewGroup, view);
        } else {
            handleShowFailed(this.tag + " splashAd.getView() == null");
        }
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.splashAd != null) {
            this.splashAd = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsSplashAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsSplashAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsSplashAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (342355889 > 9819880)
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
    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(android.app.Activity r2, android.view.ViewGroup r3) {
        /*
            r1 = this;
            r1.handleShowApiInvoke()
            com.yfanads.android.libs.utils.Util.isActivityDestroyed(r2)
            r0 = move-result
            if (r0 == 0) goto L20
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r1.tag
            r2.append(r3)
            // decode failed: newPosition > limit: (342355889 > 9819880)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.handleShowFailed(r2)
            return
            r1.doShowTemplateAD(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.lambda$showAds$1(android.app.Activity, android.view.ViewGroup):void");
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
            com.kwad.sdk.api.KsSplashScreenAd r1 = r0.splashAd
            if (r1 == 0) goto Ld
            r1.getMediaExtraInfo()
            r1 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.KS.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public boolean isReady() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.tag
            r0.append(r1)
            java.lang.String r1 = "isReady "
            r0.append(r1)
            com.kwad.sdk.api.KsSplashScreenAd r1 = r4.splashAd
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L17
            r1 = r3
            goto L18
            r1 = r2
            r0.append(r1)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            com.kwad.sdk.api.KsSplashScreenAd r1 = r4.splashAd
            if (r1 == 0) goto L2c
            r1.isAdEnable()
            r1 = move-result
            if (r1 == 0) goto L2c
            r1 = r3
            goto L2d
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " super:"
            r0.append(r1)
            super.isReady()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            com.kwad.sdk.api.KsSplashScreenAd r0 = r4.splashAd
            if (r0 == 0) goto L54
            r0.isAdEnable()
            r0 = move-result
            if (r0 == 0) goto L54
            super.isReady()
            r0 = move-result
            if (r0 == 0) goto L54
            r2 = r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.isReady():boolean");
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void loadSplashAd(Context context) {
        int[] sizePx = getSizePx();
        boolean z = false;
        KsAdSDK.getLoadManager().loadSplashScreenAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).width(sizePx[0]).height(sizePx[1]).build(), new KsLoadManager.SplashScreenAdListener() { // from class: com.yfanads.ads.chanel.ks.KsSplashAdapter.2
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsSplashAdapter.2.onError(int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r1
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition > limit: (472072884 > 9819880)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
            public void onError(int r1, java.lang.String r2) {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsSplashAdapter.2.onError(int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.AnonymousClass2.onError(int, java.lang.String):void");
            }

            @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
            public void onRequestResult(int i) {
                YFLog.high(KsSplashAdapter.this.tag + "onRequestResult，广告填充数量：" + i);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-627563878 < 0)
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
            @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
            public void onSplashScreenAdLoad(com.kwad.sdk.api.KsSplashScreenAd r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r1 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onSplashScreenAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    if (r3 != 0) goto L39
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r0 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    java.lang.String r0 = r0.tag
                    r3.append(r0)
                    // decode failed: newPosition < 0: (-627563878 < 0)
                    r3.append(r0)
                    r3.toString()
                    r3 = move-result
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r0 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    java.lang.String r1 = "9901"
                    r0.handleFailed(r1, r3)
                    return
                    r3 = move-exception
                    goto L52
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r0 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    com.yfanads.ads.chanel.ks.KsSplashAdapter.access$102(r0, r3)
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r3 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    com.yfanads.ads.chanel.ks.KsSplashAdapter.access$100(r3)
                    r0 = move-result
                    r0.getECPM()
                    r0 = move-result
                    long r0 = (long) r0
                    r3.setEcpm(r0)
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r3 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    r3.handleSucceed()
                    goto L60
                    r3.printStackTrace()
                    com.yfanads.ads.chanel.ks.KsSplashAdapter r3 = com.yfanads.ads.chanel.ks.KsSplashAdapter.this
                    java.lang.String r0 = "9902"
                    com.yfanads.android.model.YFAdError.parseErr(r0)
                    r0 = move-result
                    r3.handleFailed(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.AnonymousClass2.onSplashScreenAdLoad(com.kwad.sdk.api.KsSplashScreenAd):void");
            }
        });
        StringBuilder sb = new StringBuilder();
        sb.append(this.tag);
        sb.append("doLoadAD-- ");
        sb.append(Arrays.toString(sizePx));
        sb.append(" px, ");
        YFSplashSetting yFSplashSetting = this.mSplashSetting;
        if (yFSplashSetting != null && yFSplashSetting.isCustom()) {
            z = true;
        }
        sb.append(z);
        YFLog.high(sb.toString());
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdClicked() {
        YFLog.high(this.tag + "onAdClicked");
        handleClick();
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdShowEnd() {
        YFLog.high(this.tag + "onAdShowEnd");
        handleClose(false);
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdShowError(int i, String str) {
        YFLog.high(this.tag + "onAdShowError, code " + i);
        if (isStartShow()) {
            handleRenderFailed(i, str);
        }
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onAdShowStart() {
        YFLog.high(this.tag + "onAdShowStart");
        handleExposure();
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onDownloadTipsDialogCancel() {
        YFLog.high(this.tag + "onDownloadTipsDialogCancel");
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onDownloadTipsDialogDismiss() {
        YFLog.high(this.tag + "onDownloadTipsDialogDismiss");
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onDownloadTipsDialogShow() {
        YFLog.high(this.tag + "onDownloadTipsDialogShow");
    }

    @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
    public void onSkippedAd() {
        YFLog.high(this.tag + "onSkippedAd");
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
            com.kwad.sdk.api.KsSplashScreenAd r4 = r2.splashAd
            if (r4 == 0) goto L4b
            if (r3 == 0) goto L4b
            r2.getSDKSupplier()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getAdExposureFailedReason(r3, r4)
            r4 = move-result
            com.kwad.sdk.api.KsSplashScreenAd r0 = r2.splashAd
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.mSplashSetting != null) {
            KsUtil.checkAppID(context, this.sdkSupplier.getAdnAppId(), this.tag);
            loadSplashAd(context);
        } else {
            YFLog.error(this.tag + " isDestroy or setting null");
        }
    }
}

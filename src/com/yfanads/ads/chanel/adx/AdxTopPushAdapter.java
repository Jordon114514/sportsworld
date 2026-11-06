package com.yfanads.ads.chanel.adx;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.custom.TopPushCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdTopPushViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.TopPushTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxTopPushAdapter extends TopPushCustomAdapter implements AdxNativeAd.AdInteractionListener {
    private ImageView endVideoImg;
    private boolean isAuto;
    private boolean isDownloadDialogShow;
    AbstractNativeAd nativeAds;
    private IPlayVideo playVideo;
    private View slideView;

    public AdxTopPushAdapter(YFTopPushSetting yFTopPushSetting) {
        super(yFTopPushSetting);
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, final AdxNativeAd adxNativeAd, Map<View, Integer> map, TopPushTemplateData topPushTemplateData) {
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.TOP_PUSH, adBaseViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, getEcpm(), topPushTemplateData), this);
            adBaseViewHolder.dislikeBtn.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.o0000O0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21671OooOO0o.lambda$bindImageViews$3(adxNativeAd, view);
                }
            });
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition > limit: (1294054186 > 9819880)
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
    private void bindMediaView(android.app.Activity r9, com.yfanads.android.custom.view.AdBaseViewHolder r10, com.yfanads.android.adx.core.impl.AbstractNativeAd r11, java.util.Map<android.view.View, java.lang.Integer> r12, com.yfanads.android.model.template.TopPushTemplateData r13) {
        /*
            r8 = this;
            if (r9 == 0) goto L22
            com.yfanads.android.model.AdSourceType r2 = com.yfanads.android.model.AdSourceType.TOP_PUSH
            android.view.ViewGroup r3 = r10.viewGroup
            com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf r5 = new com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf
            boolean r0 = r8.isAuto
            r8.getEcpm()
            r6 = move-result
            r5.<init>(r0, r6, r13)
            r0 = r11
            r1 = r9
            r4 = r12
            r6 = r8
            r0.registerViewForInteraction(r1, r2, r3, r4, r5, r6)
            android.widget.RelativeLayout r9 = r10.dislikeBtn
            com.yfanads.ads.chanel.adx.o000OO r12 = new com.yfanads.ads.chanel.adx.o000OO
            r12.<init>()
            r9.setOnClickListener(r12)
            com.yfanads.android.adx.api.AdVideoPlayConfig$Builder r9 = new com.yfanads.android.adx.api.AdVideoPlayConfig$Builder
            r9.<init>()
            r12 = 1
            r9.videoAutoPlayType(r12)
            r9 = move-result
            r13.isMute()
            r13 = move-result
            r12 = r12 ^ r13
            r9.videoSoundEnable(r12)
            r9 = move-result
            r9.build()
            r9 = move-result
            r8.getContext()
            r12 = move-result
            r11.getVideoView2(r12, r9)
            r9 = move-result
            r8.playVideo = r9
            if (r9 != 0) goto L4b
            java.lang.String r9 = "playVideo == null"
            com.yfanads.android.adx.utils.a.a(r9)
            return
            r9.getView()
            r9 = move-result
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = r8.tag
            r12.append(r13)
            // decode failed: newPosition > limit: (1294054186 > 9819880)
            r12.append(r13)
            r12.append(r9)
            r12.toString()
            r12 = move-result
            com.yfanads.android.adx.utils.a.a(r12)
            com.yfanads.ads.chanel.adx.AdxTopPushAdapter$3 r12 = new com.yfanads.ads.chanel.adx.AdxTopPushAdapter$3
            r12.<init>()
            r11.setVideoPlayListener(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.bindMediaView(android.app.Activity, com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.adx.core.impl.AbstractNativeAd, java.util.Map, com.yfanads.android.model.template.TopPushTemplateData):void");
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder, AdxNativeAd adxNativeAd) {
        if (adxNativeAd.getInteractionType() == 1) {
            complianceView(adBaseViewHolder, new DownloadAppInfo(adxNativeAd.getAppName(), adxNativeAd.getAppVersion(), adxNativeAd.getCorporationName(), adxNativeAd.getIntroductionInfoUrl(), adxNativeAd.getPermissionInfoUrl(), adxNativeAd.getAppPrivacyUrl()));
        } else {
            adBaseViewHolder.complianceContent.setVisibility(8);
        }
    }

    private boolean isVideo() {
        return this.nativeAds.getMaterialType() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$bindData$0(AdBaseViewHolder adBaseViewHolder, boolean z) {
        adBaseViewHolder.showImageArea.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        if (abstractNativeAd != null) {
            abstractNativeAd.unRegisterViewAction();
        }
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindImageViews$3(AdxNativeAd adxNativeAd, View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxTopPush feedback", this.sdkSupplier, adxNativeAd, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindMediaView$2(AbstractNativeAd abstractNativeAd, View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxTopPush feedback", this.sdkSupplier, abstractNativeAd, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateWithVideoPlayStart$4(AdBaseViewHolder adBaseViewHolder, AbstractNativeAd abstractNativeAd, View view) {
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int videoWidth = abstractNativeAd != null ? abstractNativeAd.getVideoWidth() : 0;
        int videoHeight = abstractNativeAd != null ? abstractNativeAd.getVideoHeight() : 0;
        if (adBaseViewHolder instanceof AdTopPushViewHolder) {
            updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, height, videoWidth, videoHeight);
        } else {
            ViewUtils.setViewSize(adBaseViewHolder.mediaViewFrame, width, (int) (((double) width) / (((double) videoWidth) / ((double) videoHeight))));
        }
        if (view == null || view.getParent() != null) {
            return;
        }
        adBaseViewHolder.mediaViewFrame.removeAllViews();
        adBaseViewHolder.mediaViewFrame.addView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadByNative() {
        AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).adNum(1).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(2).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.2
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onError(int i, String str) {
                YFLog.high(AdxTopPushAdapter.this.tag + " onError " + i + str);
                AdxTopPushAdapter.this.handleFailed(i, str);
            }

            /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onNativeAdLoad(java.util.List<com.yfanads.android.adx.core.model.AdxNativeAd> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.adx.AdxTopPushAdapter r1 = com.yfanads.ads.chanel.adx.AdxTopPushAdapter.this
                    java.lang.String r1 = r1.tag
                    java.lang.String r2 = "onNativeAdLoad"
                    com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L3e
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L3e
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L20
                    goto L3e
                    com.yfanads.ads.chanel.adx.AdxTopPushAdapter r2 = com.yfanads.ads.chanel.adx.AdxTopPushAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.yfanads.android.adx.core.impl.AbstractNativeAd r4 = (com.yfanads.android.adx.core.impl.AbstractNativeAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.adx.AdxTopPushAdapter r4 = com.yfanads.ads.chanel.adx.AdxTopPushAdapter.this
                    com.yfanads.android.adx.core.impl.AbstractNativeAd r1 = r4.nativeAds
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.adx.AdxTopPushAdapter r4 = com.yfanads.ads.chanel.adx.AdxTopPushAdapter.this
                    r4.handleSucceed()
                    goto L50
                    r4 = move-exception
                    goto L46
                    com.yfanads.ads.chanel.adx.AdxTopPushAdapter r4 = com.yfanads.ads.chanel.adx.AdxTopPushAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L50
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.adx.AdxTopPushAdapter r4 = com.yfanads.ads.chanel.adx.AdxTopPushAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    private void pauseVideo() {
        IPlayVideo iPlayVideo = this.playVideo;
        if (iPlayVideo != null) {
            iPlayVideo.pause();
        }
    }

    private void reStartVideo() {
        IPlayVideo iPlayVideo = this.playVideo;
        if (iPlayVideo != null) {
            iPlayVideo.reStart();
        }
    }

    private void registerViewForInteraction(Activity activity, AdTopPushViewHolder adTopPushViewHolder, TopPushTemplateData topPushTemplateData, boolean z, AbstractNativeAd abstractNativeAd) {
        HashMap map = new HashMap();
        if (topPushTemplateData.isActionType(BaseTemplateData.InteractiveStyle.CLICK_SLIDE.getValue())) {
            map.put(adTopPushViewHolder.viewGroup, 6);
        } else {
            map.put(adTopPushViewHolder.viewGroup, 4);
        }
        View view = adTopPushViewHolder.adCloseDelay;
        if (view != null) {
            map.put(view, 4);
        }
        if (z) {
            bindMediaView(activity, adTopPushViewHolder, abstractNativeAd, map, topPushTemplateData);
        } else {
            bindImageViews(activity, adTopPushViewHolder, abstractNativeAd, map, topPushTemplateData);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1568230555 > 9819880)
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
    private void showNativeADs(android.app.Activity r6) {
        /*
            r5 = this;
            com.yfanads.android.adx.core.impl.AbstractNativeAd r0 = r5.nativeAds
            if (r0 != 0) goto L24
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = r5.tag
            r6.append(r0)
            java.lang.String r0 = " nativeAds is null, return. "
            r6.append(r0)
            r6.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.debug(r6)
            java.lang.String r6 = "9920"
            com.yfanads.android.model.YFAdError.parseErr(r6)
            r6 = move-result
            r5.handleFailed(r6)
            return
            r5.isBidding()
            r0 = move-result
            if (r0 == 0) goto L36
            com.yfanads.android.adx.core.impl.AbstractNativeAd r0 = r5.nativeAds
            r0.getECPM()
            r1 = move-result
            long r1 = (long) r1
            r3 = 0
            r0.setBidEcpm(r1, r3)
            r5.addView(r6)
            r6 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (1568230555 > 9819880)
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            r1.getAdId()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " showNativeADs="
            r0.append(r1)
            com.yfanads.android.adx.core.impl.AbstractNativeAd r1 = r5.nativeAds
            r1.getMaterialType()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " showAd="
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.debug(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.showNativeADs(android.app.Activity):void");
    }

    private void stopTwistOrShake() {
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        if (abstractNativeAd != null) {
            abstractNativeAd.stopInteraction();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (208743282 > 9819880)
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
    public void updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder r6) {
        /*
            r5 = this;
            java.lang.String r0 = "Interstitial onVideoPlayComplete width "
            android.widget.FrameLayout r1 = r6.mediaViewFrame
            r1.getWidth()
            r1 = move-result
            android.widget.FrameLayout r2 = r6.mediaViewFrame
            r2.getHeight()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r0)
            r3.append(r1)
            // decode failed: newPosition > limit: (208743282 > 9819880)
            r3.append(r0)
            r3.append(r2)
            r3.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            android.widget.ImageView r0 = new android.widget.ImageView
            r5.getContext()
            r3 = move-result
            r0.<init>(r3)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r3.<init>(r1, r2)
            r0.setLayoutParams(r3)
            android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.FIT_CENTER
            r0.setScaleType(r3)
            com.yfanads.android.adx.core.impl.AbstractNativeAd r3 = r5.nativeAds
            if (r3 == 0) goto L7e
            r3.getEndVideoCoverImage()
            r3 = move-result
            if (r3 == 0) goto L65
            com.yfanads.android.adx.core.impl.AbstractNativeAd r3 = r5.nativeAds
            r3.getEndVideoCoverImage()
            r3 = move-result
            r3.getImageUrl()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L65
            com.yfanads.android.adx.core.impl.AbstractNativeAd r1 = r5.nativeAds
            r1.getEndVideoCoverImage()
            r1 = move-result
            r1.getImageUrl()
            r1 = move-result
            com.yfanads.android.utils.ViewUtils.loadImage(r1, r0)
            goto L6f
            r6 = move-exception
            goto L7b
            com.yfanads.android.adx.core.impl.AbstractNativeAd r3 = r5.nativeAds
            com.yfanads.ads.chanel.adx.OooO r4 = new com.yfanads.ads.chanel.adx.OooO
            r4.<init>(r0)
            r3.getEndVideoBitmap(r4, r1, r2)
            android.widget.FrameLayout r1 = r6.mediaViewFrame
            r1.addView(r0)
            boolean r6 = r6 instanceof com.yfanads.android.custom.view.AdInterV3ViewHolder
            if (r6 == 0) goto L7e
            r5.endVideoImg = r0
            goto L7e
            r6.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWithVideoPlayStart(final AdBaseViewHolder adBaseViewHolder, final AbstractNativeAd abstractNativeAd, final View view) {
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.o000
            @Override // java.lang.Runnable
            public final void run() {
                this.f21647OooOO0o.lambda$updateWithVideoPlayStart$4(adBaseViewHolder, abstractNativeAd, view);
            }
        });
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x012D: CONST_STRING r6 in method: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x012D: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.custom.TopPushCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.TopPushTemplateData r2, com.yfanads.android.custom.view.AdBaseViewHolder r3) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void closeAds() {
        super.closeAds();
        try {
            if (this.nativeAds != null) {
                if (isVideo()) {
                    this.nativeAds.reportAdInfo(18, null);
                }
                this.nativeAds.destroy(AdSourceType.TOP_PUSH);
                this.nativeAds = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        if (abstractNativeAd != null) {
            abstractNativeAd.destroy(AdSourceType.TOP_PUSH);
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxTopPushAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxTopPushAdapter.this.loadByNative();
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        showNativeADs(activity);
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

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onAdClickedSuccess(boolean z, boolean z2, boolean z3) {
        YFLog.high("onAdClickedSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2);
        if (!z2 && !z3) {
            stopTwistOrShake();
        }
        if (this.isDownloadDialogShow) {
            return;
        }
        if (z2) {
            downLoadToast();
        }
        closeAdsDelay(z2 ? 1200 : 200);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onAdHide() {
        pauseVideo();
        stopTwistOrShake();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
        YFLog.high("onAdShakeSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onAdShow() {
        com.yfanads.android.adx.utils.a.a(" onAdShow ");
        if (this.isDownloadDialogShow) {
            pauseVideo();
        } else {
            reStartVideo();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onDownloadTipsDismiss() {
        YFLog.high("onDownloadTipsDismiss");
        this.isDownloadDialogShow = false;
        reStartVideo();
        closeAdsDelay();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onDownloadTipsShow() {
        YFLog.high("onDownloadTipsShow");
        this.isDownloadDialogShow = true;
        pauseVideo();
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
        YFLog.debug(this.tag + " onHandleClick");
        handleClick(z);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r4) {
        /*
            r3 = this;
            com.yfanads.android.adx.core.impl.AbstractNativeAd r0 = r3.nativeAds
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }
}

package com.yfanads.ads.chanel.ks;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.byazt.vov.ne;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsNativeAd$VideoPlayListener;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.NativeAdExtraData;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.custom.TopPushCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdTopPushViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsTopPushAdapter extends TopPushCustomAdapter {
    KsNativeAd nativeAds;

    public KsTopPushAdapter(YFTopPushSetting yFTopPushSetting) {
        super(yFTopPushSetting);
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, KsNativeAd ksNativeAd, Map<View, Integer> map) {
        if (activity != null) {
            ksNativeAd.registerViewForInteraction(activity, adBaseViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsTopPushAdapter.5
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsTopPushAdapter.this.handleClick();
                    KsTopPushAdapter.this.closeAdsDelay();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsTopPushAdapter.this.handleExposure();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogDismiss() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogShow() {
                }
            });
        }
    }

    private void bindMediaView(Activity activity, final AdBaseViewHolder adBaseViewHolder, final KsNativeAd ksNativeAd, Map<View, Integer> map, boolean z, int i) {
        if (activity != null) {
            final View videoView = ksNativeAd.getVideoView(activity, new KsAdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(!z).build());
            if (videoView != null && videoView.getParent() == null) {
                adBaseViewHolder.mediaViewFrame.removeAllViews();
                adBaseViewHolder.mediaViewFrame.addView(videoView);
            }
            YFLog.debug("mediaViewFrame post: " + adBaseViewHolder.mediaViewFrame.getChildCount());
            map.put(videoView, Integer.valueOf(i));
            map.put(adBaseViewHolder.mediaViewFrame, Integer.valueOf(i));
            ksNativeAd.registerViewForInteraction(activity, adBaseViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsTopPushAdapter.3
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsTopPushAdapter.this.handleClick();
                    KsTopPushAdapter.this.closeAdsDelay();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsTopPushAdapter.this.handleExposure();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogDismiss() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogShow() {
                }
            });
            ksNativeAd.setVideoPlayListener(new KsNativeAd$VideoPlayListener() { // from class: com.yfanads.ads.chanel.ks.KsTopPushAdapter.4
                @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
                public void onVideoPlayComplete() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
                public void onVideoPlayError(int i2, int i3) {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
                public void onVideoPlayPause() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
                public void onVideoPlayReady() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
                public void onVideoPlayResume() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
                public void onVideoPlayStart() {
                }
            });
            if (isLive()) {
                YFLog.high("it's a live, do not update mediaViewFrame");
            } else {
                adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.ks.oo000o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f21894OooOO0o.lambda$bindMediaView$2(adBaseViewHolder, ksNativeAd, videoView);
                    }
                });
            }
        }
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder, KsNativeAd ksNativeAd) {
        if (!isDownloadType(ksNativeAd)) {
            adBaseViewHolder.complianceContent.setVisibility(8);
        } else {
            complianceView(adBaseViewHolder, new DownloadAppInfo(ksNativeAd.getAppName(), ksNativeAd.getAppVersion(), ksNativeAd.getCorporationName(), ksNativeAd.getIntroductionInfoUrl(), ksNativeAd.getPermissionInfoUrl(), ksNativeAd.getAppPrivacyUrl()));
            this.feedBean.updateAppInfo(ksNativeAd.getAppName(), ksNativeAd.getAppVersion(), ksNativeAd.getCorporationName());
        }
    }

    private boolean isDownloadType(KsNativeAd ksNativeAd) {
        return ksNativeAd.getInteractionType() == 1;
    }

    private boolean isLive() {
        return this.nativeAds.getMaterialType() == 8;
    }

    private boolean isVideo() {
        return this.nativeAds.getMaterialType() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindMediaView$2(AdBaseViewHolder adBaseViewHolder, KsNativeAd ksNativeAd, View view) {
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int videoWidth = ksNativeAd.getVideoWidth();
        int videoHeight = ksNativeAd.getVideoHeight();
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

    private void loadInterstitialAdByNative() {
        NativeAdExtraData nativeAdExtraData = new NativeAdExtraData();
        nativeAdExtraData.setShowLiveStatus(1);
        nativeAdExtraData.setShowLiveStyle(0);
        if (this.isSupportShake) {
            YFLog.debug(this.tag + "isShakeAction true");
            nativeAdExtraData.setEnableShake(this.sdkSupplier.isShakeAction());
            nativeAdExtraData.setEnableRotate(this.sdkSupplier.isTwistAction());
        } else {
            YFLog.debug(this.tag + "isShakeAction false");
            nativeAdExtraData.setEnableShake(false);
            nativeAdExtraData.setEnableRotate(false);
        }
        KsAdSDK.getLoadManager().loadNativeAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).setNativeAdExtraData(nativeAdExtraData).build(), new KsLoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.ks.KsTopPushAdapter.2
            public void onError(int i, String str) {
                YFLog.high(KsTopPushAdapter.this.tag + " onError " + i + str);
                KsTopPushAdapter.this.handleFailed(i, str);
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            public void onNativeAdLoad(java.util.List<com.kwad.sdk.api.KsNativeAd> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ks.KsTopPushAdapter r1 = com.yfanads.ads.chanel.ks.KsTopPushAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L48
                    r4.isEmpty()
                    r1 = move-result
                    if (r1 != 0) goto L48
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L48
                    com.yfanads.ads.chanel.ks.KsTopPushAdapter r2 = com.yfanads.ads.chanel.ks.KsTopPushAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.kwad.sdk.api.KsNativeAd r4 = (com.kwad.sdk.api.KsNativeAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.ks.KsTopPushAdapter r4 = com.yfanads.ads.chanel.ks.KsTopPushAdapter.this
                    com.kwad.sdk.api.KsNativeAd r1 = r4.nativeAds
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.ks.KsTopPushAdapter r4 = com.yfanads.ads.chanel.ks.KsTopPushAdapter.this
                    r4.handleSucceed()
                    goto L5a
                    r4 = move-exception
                    goto L50
                    com.yfanads.ads.chanel.ks.KsTopPushAdapter r4 = com.yfanads.ads.chanel.ks.KsTopPushAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L5a
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.ks.KsTopPushAdapter r4 = com.yfanads.ads.chanel.ks.KsTopPushAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    private void registerViewForInteraction(Activity activity, AdTopPushViewHolder adTopPushViewHolder, BaseTemplateData baseTemplateData, boolean z, KsNativeAd ksNativeAd) {
        int i;
        HashMap map = new HashMap();
        boolean zIsActionType = baseTemplateData.isActionType(BaseTemplateData.InteractiveStyle.CLICK_SLIDE.getValue());
        int i2 = zIsActionType ? 1 : 3;
        int i3 = zIsActionType ? 2 : 4;
        YFLog.debug(this.tag + "registerViewForInteraction slideJump " + zIsActionType + ",convertType " + i2 + ",convertTypeWithDialog " + i3);
        if (baseTemplateData.isShowDownloadDialog()) {
            map.put(adTopPushViewHolder.viewGroup, Integer.valueOf(i3));
            i = i3;
        } else {
            map.put(adTopPushViewHolder.viewGroup, Integer.valueOf(i2));
            i = i2;
        }
        View view = adTopPushViewHolder.adCloseDelay;
        if (view != null) {
            map.put(view, Integer.valueOf(i));
        }
        if (z) {
            bindMediaView(activity, adTopPushViewHolder, ksNativeAd, map, baseTemplateData.isMute(), i);
        } else {
            bindImageViews(activity, adTopPushViewHolder, ksNativeAd, map);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (709219803 > 9819880)
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
    private void showNativeADs(android.app.Activity r3) {
        /*
            r2 = this;
            com.kwad.sdk.api.KsNativeAd r0 = r2.nativeAds
            if (r0 != 0) goto L1b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            java.lang.String r0 = " nativeAds is null, return. "
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.handleShowFailed(r3)
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (709219803 > 9819880)
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r2.sdkSupplier
            r1.getAdId()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " showNativeADs = "
            r0.append(r1)
            com.kwad.sdk.api.KsNativeAd r1 = r2.nativeAds
            r1.getMaterialType()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r2.addView(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.showNativeADs(android.app.Activity):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r2 in method: com.yfanads.ads.chanel.ks.KsTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1560323654 > 9819880)
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
            Method dump skipped, instruction units count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsTopPushAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsTopPushAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsTopPushAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        if (isNative()) {
            showNativeADs(activity);
        } else {
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return KsUtil.getAdInfo(this.nativeAds, getRequestId());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public java.lang.String getAdReqId(int r2) {
        /*
            r1 = this;
            r1.isNative()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 == 0) goto L14
            com.kwad.sdk.api.KsNativeAd r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.KS.channel;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r3, com.yfanads.android.model.SdkSupplier r4) {
        /*
            r2 = this;
            com.kwad.sdk.api.KsNativeAd r4 = r2.nativeAds
            if (r4 == 0) goto L4b
            if (r3 == 0) goto L4b
            r2.getSDKSupplier()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getAdExposureFailedReason(r3, r4)
            r4 = move-result
            com.kwad.sdk.api.KsNativeAd r0 = r2.nativeAds
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    public void startLoadAD(android.content.Context r3) {
        /*
            r2 = this;
            boolean r0 = r2.isDestroy
            if (r0 != 0) goto L26
            com.yfanads.android.core.toppush.YFTopPushSetting r0 = r2.setting
            if (r0 != 0) goto L9
            goto L26
            com.yfanads.android.model.SdkSupplier r0 = r2.sdkSupplier
            r0.getAdnAppId()
            r0 = move-result
            java.lang.String r1 = r2.tag
            com.yfanads.ads.chanel.ks.utils.KsUtil.checkAppID(r3, r0, r1)
            r2.isNative()
            r3 = move-result
            if (r3 == 0) goto L1e
            r2.loadInterstitialAdByNative()
            goto L25
            java.lang.String r3 = "9901"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleFailed(r3, r0)
            return
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            java.lang.String r0 = " isDestroy or setting null"
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsTopPushAdapter.startLoadAD(android.content.Context):void");
    }
}

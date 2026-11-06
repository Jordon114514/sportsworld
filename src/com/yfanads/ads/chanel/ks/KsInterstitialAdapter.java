package com.yfanads.ads.chanel.ks;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.byazt.vov.ne;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsNativeAd$VideoPlayListener;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.NativeAdExtraData;
import com.kwad.sdk.api.model.SplashAdExtraData;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV2ViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.model.template.InterV3TemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsInterstitialAdapter extends InterstitialCustomAdapter implements KsInterstitialAd.AdInteractionListener {
    KsInterstitialAd interstitialAd;
    KsNativeAd nativeAds;

    public KsInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, KsNativeAd ksNativeAd, Map<View, Integer> map) {
        if (activity != null) {
            ksNativeAd.registerViewForInteraction(activity, adBaseViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.6
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsInterstitialAdapter.this.handleClick();
                    KsInterstitialAdapter.this.closeAdsDelay();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsInterstitialAdapter.this.handleExposure();
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
            View videoView = ksNativeAd.getVideoView(activity, new KsAdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(!z).build());
            if (videoView != null && videoView.getParent() == null) {
                adBaseViewHolder.mediaViewFrame.removeAllViews();
                adBaseViewHolder.mediaViewFrame.addView(videoView);
            }
            YFLog.debug("mediaViewFrame post: " + adBaseViewHolder.mediaViewFrame.getChildCount());
            if (i != -1) {
                map.put(videoView, Integer.valueOf(i));
            }
            ksNativeAd.registerViewForInteraction(activity, adBaseViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.4
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsInterstitialAdapter.this.handleClick();
                    KsInterstitialAdapter.this.closeAdsDelay();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsInterstitialAdapter.this.handleExposure();
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogDismiss() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogShow() {
                }
            });
            ksNativeAd.setVideoPlayListener(new KsNativeAd$VideoPlayListener() { // from class: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.5
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
                adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.ks.OooOOO0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f21874OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, ksNativeAd);
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
    public /* synthetic */ void lambda$bindMediaView$3(AdBaseViewHolder adBaseViewHolder, KsNativeAd ksNativeAd) {
        boolean z = adBaseViewHolder instanceof AdInterV3ViewHolder;
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int videoWidth = ksNativeAd.getVideoWidth();
        int videoHeight = ksNativeAd.getVideoHeight();
        if (z) {
            updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, height, videoWidth, videoHeight);
        } else {
            if (videoWidth <= 0 || videoHeight <= 0) {
                return;
            }
            ViewUtils.setViewSize(adBaseViewHolder.mediaViewFrame, width, (videoHeight * width) / videoWidth);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateVideoView$4(AdInterV3ViewHolder adInterV3ViewHolder) {
        int width = adInterV3ViewHolder.showArea.getWidth();
        int height = adInterV3ViewHolder.showArea.getHeight();
        KsNativeAd ksNativeAd = this.nativeAds;
        int videoWidth = ksNativeAd != null ? ksNativeAd.getVideoWidth() : 0;
        KsNativeAd ksNativeAd2 = this.nativeAds;
        updateMaterialArea(adInterV3ViewHolder.mediaViewFrame, width, height, videoWidth, ksNativeAd2 != null ? ksNativeAd2.getVideoHeight() : 0);
    }

    private void loadInterstitialAd() {
        SplashAdExtraData splashAdExtraData = new SplashAdExtraData();
        splashAdExtraData.setDisableShakeStatus(false);
        splashAdExtraData.setDisableSlideStatus(false);
        KsAdSDK.getLoadManager().loadInterstitialAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).width(this.setting.getViewWidth()).height(this.setting.getViewHeight()).setSplashExtraData(splashAdExtraData).build(), new KsLoadManager.InterstitialAdListener() { // from class: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.3
            public void onError(int i, String str) {
                YFLog.high(KsInterstitialAdapter.this.tag + " onError " + i + str);
                KsInterstitialAdapter.this.handleFailed(i, str);
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
            public void onInterstitialAdLoad(java.util.List<com.kwad.sdk.api.KsInterstitialAd> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r1 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onInterstitialAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L52
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L52
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L52
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r2 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.kwad.sdk.api.KsInterstitialAd r4 = (com.kwad.sdk.api.KsInterstitialAd) r4
                    r2.interstitialAd = r4
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    com.kwad.sdk.api.KsInterstitialAd r1 = r4.interstitialAd
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    com.kwad.sdk.api.KsInterstitialAd r1 = r4.interstitialAd
                    if (r1 == 0) goto L4c
                    r1.setAdInteractionListener(r4)
                    goto L4c
                    r4 = move-exception
                    goto L5a
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    r4.handleSucceed()
                    goto L64
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L64
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.AnonymousClass3.onInterstitialAdLoad(java.util.List):void");
            }

            public void onRequestResult(int i) {
                YFLog.high(KsInterstitialAdapter.this.tag + "onRequestResult，广告填充数量：" + i);
            }
        });
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
        KsAdSDK.getLoadManager().loadNativeAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).setNativeAdExtraData(nativeAdExtraData).build(), new KsLoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.2
            public void onError(int i, String str) {
                YFLog.high(KsInterstitialAdapter.this.tag + " onError " + i + str);
                KsInterstitialAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r1 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L48
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L48
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L48
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r2 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.kwad.sdk.api.KsNativeAd r4 = (com.kwad.sdk.api.KsNativeAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    com.kwad.sdk.api.KsNativeAd r1 = r4.nativeAds
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    r4.handleSucceed()
                    goto L5a
                    r4 = move-exception
                    goto L50
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L5a
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.ks.KsInterstitialAdapter r4 = com.yfanads.ads.chanel.ks.KsInterstitialAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    private void registerViewForInteraction(Activity activity, AdBaseViewHolder adBaseViewHolder, BaseTemplateData baseTemplateData, boolean z, KsNativeAd ksNativeAd) {
        int i;
        HashMap map = new HashMap();
        int i2 = 1;
        if (!(adBaseViewHolder instanceof AdInterV2ViewHolder)) {
            AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            if (baseTemplateData instanceof InterV3TemplateData) {
                if (!((InterV3TemplateData) baseTemplateData).isWholeClick()) {
                    i2 = -1;
                } else if (baseTemplateData.isShowDownloadDialog()) {
                    map.put(adInterV3ViewHolder.viewGroup, 2);
                    i2 = 2;
                } else {
                    map.put(adInterV3ViewHolder.viewGroup, 1);
                }
                map.put(adInterV3ViewHolder.adCloseDelay, 2);
                if (baseTemplateData.isActionClickType()) {
                    if (!isDownloadType(ksNativeAd) || baseTemplateData.isActionShowDialog()) {
                        map.put(adInterV3ViewHolder.animationClickView, 2);
                        map.put(adInterV3ViewHolder.actionView, 2);
                    } else {
                        map.put(adInterV3ViewHolder.animationClickView, 1);
                        map.put(adInterV3ViewHolder.actionView, 1);
                    }
                }
            } else {
                i = -1;
            }
            if (z) {
                bindMediaView(activity, adBaseViewHolder, ksNativeAd, map, baseTemplateData.isMute(), i);
            } else {
                bindImageViews(activity, adBaseViewHolder, ksNativeAd, map);
            }
        }
        AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
        if (baseTemplateData.isShowDownloadDialog()) {
            map.put(adInterV2ViewHolder.dyClickView, 2);
            i2 = 2;
        } else {
            map.put(adInterV2ViewHolder.dyClickView, 1);
        }
        if (baseTemplateData.isActionClickType()) {
            if (!isDownloadType(ksNativeAd) || baseTemplateData.isActionShowDialog()) {
                map.put(adInterV2ViewHolder.animationClickView, 2);
            } else {
                map.put(adInterV2ViewHolder.animationClickView, 1);
            }
        }
        adBaseViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.ks.OooOO0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                YFLog.debug("onClickView");
            }
        });
        i = i2;
        if (z) {
            bindMediaView(activity, adBaseViewHolder, ksNativeAd, map, baseTemplateData.isMute(), i);
        } else {
            bindImageViews(activity, adBaseViewHolder, ksNativeAd, map);
        }
    }

    private void release(String str) {
        try {
            if (this.nativeAds != null) {
                this.nativeAds = null;
            }
            if (this.interstitialAd != null) {
                this.interstitialAd = null;
            }
        } catch (Exception e) {
            YFLog.error(this.tag + str + e.getMessage());
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.showNativeADs(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1370044690 > 9819880)
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
    private void showTemplateADs(android.app.Activity r3) {
        /*
            r2 = this;
            com.kwad.sdk.api.KsVideoPlayConfig$Builder r0 = new com.kwad.sdk.api.KsVideoPlayConfig$Builder
            r0.<init>()
            com.yfanads.android.model.SdkSupplier r1 = r2.sdkSupplier
            r1.isMute()
            r1 = move-result
            r1 = r1 ^ 1
            r0.videoSoundEnable(r1)
            r0 = move-result
            r1 = 0
            r0.showLandscape(r1)
            r0 = move-result
            r0.build()
            r0 = move-result
            if (r3 == 0) goto L22
            com.kwad.sdk.api.KsInterstitialAd r1 = r2.interstitialAd
            r1.showInterstitialAd(r3, r0)
            goto L38
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            // decode failed: newPosition > limit: (1370044690 > 9819880)
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.handleShowFailed(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.showTemplateADs(android.app.Activity):void");
    }

    private void updateVideoView(AdBaseViewHolder adBaseViewHolder) {
        if (this.nativeAds != null && isVideo() && (adBaseViewHolder instanceof AdInterV3ViewHolder)) {
            final AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            adInterV3ViewHolder.showArea.post(new Runnable() { // from class: com.yfanads.ads.chanel.ks.OooOOO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21872OooOO0o.lambda$updateVideoView$4(adInterV3ViewHolder);
                }
            });
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r4 in method: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r4
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
    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.InterTemplateData r2, com.yfanads.android.custom.view.AdBaseViewHolder r3) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
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
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsInterstitialAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsInterstitialAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        if (isNative()) {
            showNativeADs(activity);
        } else {
            showTemplateADs(activity);
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
            if (r2 == 0) goto L15
            com.kwad.sdk.api.KsNativeAd r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r2)
            r0 = move-result
            return r0
            com.kwad.sdk.api.KsInterstitialAd r2 = r1.interstitialAd
            if (r2 == 0) goto L21
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.KS.channel;
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public boolean isSupportAutoClick() {
        return true;
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onAdClicked() {
        YFLog.high(this.tag + " onAdClicked");
        handleClick();
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onAdClosed() {
        YFLog.high(this.tag + " onAdClosed");
        closeAds();
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onAdShow() {
        YFLog.high(this.tag + " onAdShow");
        handleExposure();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void onAdapterConfigurationChanged(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, int i) {
        super.onAdapterConfigurationChanged(adBaseViewHolder, interTemplateData, i);
        updateVideoView(adBaseViewHolder);
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onPageDismiss() {
        YFLog.high(this.tag + " onPageDismiss");
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onSkippedAd() {
        YFLog.high(this.tag + " onSkippedAd");
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onVideoPlayEnd() {
        YFLog.high(this.tag + " onVideoPlayEnd");
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onVideoPlayError(int i, int i2) {
        YFLog.error(this.tag + " onVideoPlayError,code = " + i + ",extra = " + i2);
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onVideoPlayStart() {
        YFLog.high(this.tag + " onVideoPlayStart");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r6, com.yfanads.android.model.SdkSupplier r7) {
        /*
            r5 = this;
            com.kwad.sdk.api.KsNativeAd r7 = r5.nativeAds
            java.lang.String r0 = " win="
            java.lang.String r1 = " sendBiddingLossResult current="
            r2 = 2
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r7 == 0) goto L4d
            if (r6 == 0) goto L4d
            r5.getSDKSupplier()
            r7 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getAdExposureFailedReason(r6, r7)
            r7 = move-result
            com.kwad.sdk.api.KsNativeAd r4 = r5.nativeAds
            r4.reportAdExposureFailed(r2, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r4 = r5.tag
            r7.append(r4)
            r7.append(r1)
            com.yfanads.android.model.SdkSupplier r4 = r5.sdkSupplier
            if (r4 == 0) goto L30
            r4.toShortString()
            r4 = move-result
            goto L31
            r4 = r3
            r7.append(r4)
            r7.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r4 = move-result
            if (r4 == 0) goto L42
            r6.toShortString()
            r4 = move-result
            goto L43
            r4 = r3
            r7.append(r4)
            r7.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            com.kwad.sdk.api.KsInterstitialAd r7 = r5.interstitialAd
            if (r7 == 0) goto L91
            if (r6 == 0) goto L91
            r5.getSDKSupplier()
            r7 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getAdExposureFailedReason(r6, r7)
            r7 = move-result
            com.kwad.sdk.api.KsInterstitialAd r4 = r5.interstitialAd
            r4.reportAdExposureFailed(r2, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r2 = r5.tag
            r7.append(r2)
            r7.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            if (r1 == 0) goto L76
            r1.toShortString()
            r1 = move-result
            goto L77
            r1 = r3
            r7.append(r1)
            r7.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L87
            r6.toShortString()
            r3 = move-result
            r7.append(r3)
            r7.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        KsUtil.checkAppID(context, this.sdkSupplier.getAdnAppId(), this.tag);
        if (isNative()) {
            loadInterstitialAdByNative();
        } else {
            loadInterstitialAd();
        }
    }
}

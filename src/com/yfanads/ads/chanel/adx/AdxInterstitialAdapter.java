package com.yfanads.ads.chanel.adx;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV2ViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.libs.AbsCallback;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.model.template.InterV3TemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFConfigUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxInterstitialAdapter extends InterstitialCustomAdapter implements AdxNativeAd.AdInteractionListener {
    private AdxCpsViewHolder adxCpsViewHolder;
    private ImageView endVideoImg;
    private boolean isAuto;
    private boolean isDownloadDialogShow;
    boolean isInterV2;
    private boolean isShakeAction;
    private boolean isShakeActionOne;
    AbstractNativeAd nativeAds;
    private IPlayVideo playVideo;
    private View slideView;
    private InterTemplateData templateData;

    public static class AdInteractionListener extends AbsCallback<AdxInterstitialAdapter> implements AdxNativeAd.AdInteractionListener {
        private final SoftReference<AdBaseViewHolder> viewHolder;

        public AdInteractionListener(AdxInterstitialAdapter adxInterstitialAdapter, AdBaseViewHolder adBaseViewHolder) {
            super(adxInterstitialAdapter);
            this.viewHolder = new SoftReference<>(adBaseViewHolder);
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
            if (get() != null) {
                return get().handleDownloadDialog(onClickListener);
            }
            return false;
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdClickedSuccess(boolean z, boolean z2, boolean z3) {
            if (get() != null) {
                get().onAdClickedSuccess(z, z2, z3);
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdHide() {
            if (get() != null) {
                get().onAdHide();
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShakeCancel() {
            if (get() != null) {
                get().onAdShakeCancel(this.viewHolder.get());
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
            if (get() != null) {
                get().onAdShakeSuccess(z, z2, this.viewHolder.get(), z3);
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShow() {
            if (get() != null) {
                get().onAdShow();
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onDownloadTipsDismiss() {
            if (get() != null) {
                get().onDownloadTipsDismiss();
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onDownloadTipsShow() {
            if (get() != null) {
                get().onDownloadTipsShow();
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onExposure(boolean z) {
            if (get() != null) {
                get().onExposure(z);
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onHandleClick(boolean z) {
            if (get() != null) {
                get().onHandleClick(z);
            }
        }
    }

    public AdxInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
        this.isInterV2 = false;
    }

    private int actionClickType(BaseTemplateData.InteractiveStyle interactiveStyle) {
        return (interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_TWIST || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_V3) ? 4 : 0;
    }

    private int actionType(BaseTemplateData.InteractiveStyle interactiveStyle) {
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.SHAKE || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SHAKE) {
            return 1;
        }
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.TWIST || interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_TWIST) {
            return 2;
        }
        if (interactiveStyle == BaseTemplateData.InteractiveStyle.SLIDE) {
            return 3;
        }
        return interactiveStyle == BaseTemplateData.InteractiveStyle.CLICK_SLIDE ? 6 : 0;
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, final AdxNativeAd adxNativeAd, Map<View, Integer> map, InterTemplateData interTemplateData) {
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.INTERSTITIAL, adBaseViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, getEcpm(), interTemplateData), new AdInteractionListener(this, adBaseViewHolder));
            adBaseViewHolder.dislikeBtn.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.o000oOoO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21681OooOO0o.lambda$bindImageViews$8(adxNativeAd, view);
                }
            });
        }
    }

    private void bindMediaView(Activity activity, final AdBaseViewHolder adBaseViewHolder, final AbstractNativeAd abstractNativeAd, Map<View, Integer> map, InterTemplateData interTemplateData) {
        if (activity != null) {
            abstractNativeAd.registerViewForInteraction(activity, AdSourceType.INTERSTITIAL, adBaseViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, this.sdkSupplier.ecpm, interTemplateData), new AdInteractionListener(this, adBaseViewHolder));
            adBaseViewHolder.dislikeBtn.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.OooOOOO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21633OooOO0o.lambda$bindMediaView$7(abstractNativeAd, view);
                }
            });
        }
        IPlayVideo videoView2 = abstractNativeAd.getVideoView2(getContext(), new AdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(true ^ interTemplateData.isMute()).build());
        this.playVideo = videoView2;
        if (videoView2 == null) {
            com.yfanads.android.adx.utils.a.a("playVideo == null");
        } else {
            final View view = videoView2.getView();
            abstractNativeAd.setVideoPlayListener(new AdxNativeAd.VideoPlayListener() { // from class: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.3
                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
                public void onVideoPlayComplete() {
                    AdxInterstitialAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder);
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
                public void onVideoPlayError(int i, int i2) {
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
                public void onVideoPlayStart() {
                    AdxInterstitialAdapter.this.updateWithVideoPlayStart(adBaseViewHolder, abstractNativeAd, view);
                }
            });
        }
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder, AdxNativeAd adxNativeAd) {
        if (adxNativeAd.getInteractionType() == 1) {
            complianceView(adBaseViewHolder, new DownloadAppInfo(adxNativeAd.getAppName(), adxNativeAd.getAppVersion(), adxNativeAd.getCorporationName(), adxNativeAd.getIntroductionInfoUrl(), adxNativeAd.getPermissionInfoUrl(), adxNativeAd.getAppPrivacyUrl()));
        } else {
            adBaseViewHolder.complianceContent.setVisibility(8);
        }
    }

    private boolean hasSlide(int i) {
        return i == 3 || i == 6;
    }

    private boolean isVideo() {
        return this.nativeAds.getMaterialType() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$bindData$0(AdBaseViewHolder adBaseViewHolder, boolean z) {
        adBaseViewHolder.showImageArea.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(boolean z, View view) {
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        if (abstractNativeAd != null) {
            abstractNativeAd.unRegisterViewAction();
            if (z) {
                this.nativeAds.reportAdInfo(18, null);
            }
        }
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindImageViews$8(AdxNativeAd adxNativeAd, View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxInter feedback", this.sdkSupplier, adxNativeAd, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindMediaView$7(AbstractNativeAd abstractNativeAd, View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "adxInter feedback", this.sdkSupplier, abstractNativeAd, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$registerViewForInteraction$4(Map map, LottieAnimationView lottieAnimationView) {
        map.put(lottieAnimationView, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$registerViewForInteraction$5(Map map, LottieAnimationView lottieAnimationView) {
        map.put(lottieAnimationView, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$registerViewForInteraction$6(Map map, LottieAnimationView lottieAnimationView) {
        map.put(lottieAnimationView, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showCps$11() {
        AdxCpsViewHolder adxCpsViewHolder;
        if (this.isDestroy || (adxCpsViewHolder = this.adxCpsViewHolder) == null) {
            return;
        }
        adxCpsViewHolder.addCpsView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updActionShake$10(AdBaseViewHolder adBaseViewHolder) {
        adBaseViewHolder.updateInteraction(getContext(), this.templateData);
        adBaseViewHolder.updateBarClickable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateVideoView$2(AdInterV3ViewHolder adInterV3ViewHolder) {
        int width = adInterV3ViewHolder.showArea.getWidth();
        int height = adInterV3ViewHolder.showArea.getHeight();
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        int videoWidth = abstractNativeAd != null ? abstractNativeAd.getVideoWidth() : 0;
        AbstractNativeAd abstractNativeAd2 = this.nativeAds;
        updateMaterialArea(adInterV3ViewHolder.mediaViewFrame, width, height, videoWidth, abstractNativeAd2 != null ? abstractNativeAd2.getVideoHeight() : 0);
        ImageView imageView = this.endVideoImg;
        if (imageView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.width = width;
            layoutParams.height = height;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateWithVideoPlayStart$9(AdBaseViewHolder adBaseViewHolder, AbstractNativeAd abstractNativeAd, View view) {
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int videoWidth = abstractNativeAd != null ? abstractNativeAd.getVideoWidth() : 0;
        int videoHeight = abstractNativeAd != null ? abstractNativeAd.getVideoHeight() : 0;
        if (adBaseViewHolder instanceof AdInterV3ViewHolder) {
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
        AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).adNum(1).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(3).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.2
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onError(int i, String str) {
                YFLog.high(AdxInterstitialAdapter.this.tag + " onError " + i + str);
                AdxInterstitialAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.adx.AdxInterstitialAdapter r1 = com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.this
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
                    com.yfanads.ads.chanel.adx.AdxInterstitialAdapter r2 = com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.yfanads.android.adx.core.impl.AbstractNativeAd r4 = (com.yfanads.android.adx.core.impl.AbstractNativeAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.adx.AdxInterstitialAdapter r4 = com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.this
                    com.yfanads.android.adx.core.impl.AbstractNativeAd r1 = r4.nativeAds
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.adx.AdxInterstitialAdapter r4 = com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.this
                    r4.handleSucceed()
                    goto L50
                    r4 = move-exception
                    goto L46
                    com.yfanads.ads.chanel.adx.AdxInterstitialAdapter r4 = com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L50
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.adx.AdxInterstitialAdapter r4 = com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    private boolean needUpdateAction() {
        return this.isShakeAction && this.isShakeActionOne;
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

    private void registerViewForInteraction(Activity activity, AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, boolean z, AbstractNativeAd abstractNativeAd, BaseTemplateData.InteractiveStyle interactiveStyle, int i) {
        FrameLayout frameLayout;
        final HashMap map = new HashMap();
        if (adBaseViewHolder instanceof AdInterV2ViewHolder) {
            AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
            int iActionType = actionType(interactiveStyle);
            int iActionClickType = actionClickType(interactiveStyle);
            map.put(adInterV2ViewHolder.dyClickView, 4);
            map.put(adInterV2ViewHolder.barView, Integer.valueOf(iActionClickType));
            map.put(adInterV2ViewHolder.animationSlideView, Integer.valueOf(iActionType));
            map.put(adInterV2ViewHolder.animationClickView, 5);
            adInterV2ViewHolder.updateBarClickable(interTemplateData.isActionClickType());
            adBaseViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.o00Oo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
        } else if (adBaseViewHolder instanceof AdInterV3ViewHolder) {
            AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            int iActionType2 = actionType(interactiveStyle);
            int iActionClickType2 = actionClickType(interactiveStyle);
            if (interTemplateData instanceof InterV3TemplateData) {
                InterV3TemplateData interV3TemplateData = (InterV3TemplateData) interTemplateData;
                if (iActionClickType2 == 4) {
                    YFOptional.ofNullable(adInterV3ViewHolder.barView).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.ads.chanel.adx.o00Ooo
                        @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
                        public final void accept(Object obj) {
                            AdxInterstitialAdapter.lambda$registerViewForInteraction$4(map, (LottieAnimationView) obj);
                        }
                    });
                    YFOptional.ofNullable(adInterV3ViewHolder.actionView).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.ads.chanel.adx.OooOOO0
                        @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
                        public final void accept(Object obj) {
                            AdxInterstitialAdapter.lambda$registerViewForInteraction$5(map, (LottieAnimationView) obj);
                        }
                    });
                } else {
                    YFOptional.ofNullable(adInterV3ViewHolder.barView).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.ads.chanel.adx.OooOOO
                        @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
                        public final void accept(Object obj) {
                            AdxInterstitialAdapter.lambda$registerViewForInteraction$6(map, (LottieAnimationView) obj);
                        }
                    });
                    adBaseViewHolder.updateBarClickable(false);
                }
                if (interV3TemplateData.isWholeClick()) {
                    if (hasSlide(iActionType2)) {
                        map.put(adInterV3ViewHolder.viewGroup, 6);
                    } else {
                        map.put(adInterV3ViewHolder.viewGroup, 4);
                        map.put(adInterV3ViewHolder.animationSlideView, Integer.valueOf(iActionType2));
                    }
                } else if (hasSlide(iActionType2)) {
                    map.put(adInterV3ViewHolder.viewGroup, 3);
                } else {
                    map.put(adInterV3ViewHolder.animationSlideView, Integer.valueOf(iActionType2));
                }
                map.put(adInterV3ViewHolder.adCloseDelay, 4);
                AdxCpsViewHolder adxCpsViewHolder = this.adxCpsViewHolder;
                if (adxCpsViewHolder != null && (frameLayout = adxCpsViewHolder.cpsArea) != null) {
                    map.put(frameLayout, Integer.valueOf(hasSlide(iActionType2) ? 6 : 4));
                }
            }
        }
        if (z) {
            bindMediaView(activity, adBaseViewHolder, abstractNativeAd, map, interTemplateData);
        } else {
            bindImageViews(activity, adBaseViewHolder, abstractNativeAd, map, interTemplateData);
        }
    }

    private void release() {
        try {
            AbstractNativeAd abstractNativeAd = this.nativeAds;
            if (abstractNativeAd != null) {
                abstractNativeAd.destroy(AdSourceType.INTERSTITIAL);
                this.nativeAds = null;
            }
            if (this.adxCpsViewHolder != null) {
                this.adxCpsViewHolder = null;
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.tag);
            sb.append(" release error.");
            c.a(e, sb);
        }
    }

    private void showCps() {
        AdxCpsViewHolder adxCpsViewHolder = this.adxCpsViewHolder;
        if (adxCpsViewHolder == null || !adxCpsViewHolder.canAdd()) {
            return;
        }
        YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.ads.chanel.adx.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f21640OooOO0o.lambda$showCps$11();
            }
        }, 800L);
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.showNativeADs(android.app.Activity):void");
    }

    private void stopTwistOrShake() {
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        if (abstractNativeAd != null) {
            abstractNativeAd.stopInteraction();
        }
    }

    private void updActionShake(AdBaseViewHolder adBaseViewHolder) {
        this.templateData.resetActivityStyle(this.isInterV2 ? BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER.getValue() : BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
        updateShakeAction(this.templateData);
        YFOptional.ofNullable(adBaseViewHolder).ifPresentRun(new YFOptional.Consumer() { // from class: com.yfanads.ads.chanel.adx.OooOo00
            @Override // com.yfanads.android.libs.utils.YFOptional.Consumer
            public final void accept(Object obj) {
                this.f21635OooO00o.lambda$updActionShake$10((AdBaseViewHolder) obj);
            }
        });
        YFOptional.ofNullable(this.nativeAds).ifPresentRun(new OooOo());
    }

    private void updateCps() {
        AdxCpsViewHolder adxCpsViewHolder = this.adxCpsViewHolder;
        if (adxCpsViewHolder != null) {
            adxCpsViewHolder.updCps();
        }
    }

    private void updateShakeAction(BaseTemplateData baseTemplateData) {
        this.isShakeActionOne = baseTemplateData.isActionOne();
        this.isShakeAction = baseTemplateData.isShake() || baseTemplateData.isTwist();
    }

    @Deprecated
    private View updateSlideView(BaseTemplateData baseTemplateData, AdInterV3ViewHolder adInterV3ViewHolder) {
        int i = (int) (((double) baseTemplateData.popWidth) * 0.7d);
        int i2 = (int) (((double) i) * 1.4d);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        this.slideView = new View(getContext());
        layoutParams.addRule(14);
        layoutParams.addRule(8, R.id.animator_area);
        this.slideView.setLayoutParams(layoutParams);
        layoutParams.bottomMargin = i2 / 6;
        adInterV3ViewHolder.viewGroup.addView(this.slideView);
        if (YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "debug", false)) {
            this.slideView.setBackgroundColor(Color.parseColor("#22ff0000"));
        }
        return this.slideView;
    }

    private void updateVideoView(AdBaseViewHolder adBaseViewHolder) {
        if (this.nativeAds != null && isVideo() && (adBaseViewHolder instanceof AdInterV3ViewHolder)) {
            final AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            adInterV3ViewHolder.showArea.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21629OooOO0o.lambda$updateVideoView$2(adInterV3ViewHolder);
                }
            });
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
            if (r3 == 0) goto L85
            r3.getEndVideoCoverImage()
            r3 = move-result
            if (r3 == 0) goto L63
            com.yfanads.android.adx.core.impl.AbstractNativeAd r3 = r5.nativeAds
            r3.getEndVideoCoverImage()
            r3 = move-result
            r3.getImageUrl()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L63
            com.yfanads.android.adx.core.impl.AbstractNativeAd r1 = r5.nativeAds
            r1.getEndVideoCoverImage()
            r1 = move-result
            r1.getImageUrl()
            r1 = move-result
            com.yfanads.android.utils.ViewUtils.loadImage(r1, r0)
            goto L6d
            com.yfanads.android.adx.core.impl.AbstractNativeAd r3 = r5.nativeAds
            com.yfanads.ads.chanel.adx.OooO r4 = new com.yfanads.ads.chanel.adx.OooO
            r4.<init>(r0)
            r3.getEndVideoBitmap(r4, r1, r2)
            android.widget.FrameLayout r1 = r6.mediaViewFrame
            r1.addView(r0)
            boolean r6 = r6 instanceof com.yfanads.android.custom.view.AdInterV3ViewHolder
            if (r6 == 0) goto L85
            r5.endVideoImg = r0
            goto L85
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = r5.tag
            java.lang.String r1 = " updateWithVideoPlayComplete error"
            com.yfanads.ads.chanel.adx.d.a(r6, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWithVideoPlayStart(final AdBaseViewHolder adBaseViewHolder, final AbstractNativeAd abstractNativeAd, final View view) {
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.Oooo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f21636OooOO0o.lambda$updateWithVideoPlayStart$9(adBaseViewHolder, abstractNativeAd, view);
            }
        });
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0164: CONST_STRING r7 in method: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0164: CONST_STRING r7
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
    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.InterTemplateData r2, com.yfanads.android.custom.view.AdBaseViewHolder r3) {
        /*
            Method dump skipped, instruction units count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void closeAds(boolean z) {
        release();
        super.closeAds(z);
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        b.a(new StringBuilder(), this.tag, " start destroy");
        AbstractNativeAd abstractNativeAd = this.nativeAds;
        if (abstractNativeAd != null) {
            abstractNativeAd.destroy(AdSourceType.INTERSTITIAL);
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxInterstitialAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxInterstitialAdapter.this.loadByNative();
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void doShowAD(Activity activity) {
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

    public void onAdShakeCancel(AdBaseViewHolder adBaseViewHolder) {
        if (needUpdateAction()) {
            updActionShake(adBaseViewHolder);
        }
    }

    public void onAdShakeSuccess(boolean z, boolean z2, AdBaseViewHolder adBaseViewHolder, boolean z3) {
        boolean zNeedUpdateAction = needUpdateAction();
        YFLog.high("onAdShakeSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + zNeedUpdateAction);
        if (zNeedUpdateAction) {
            updActionShake(adBaseViewHolder);
        }
        if (zNeedUpdateAction || (!z2 && !z3)) {
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
    public void onAdShow() {
        com.yfanads.android.adx.utils.a.a(" onAdShow ");
        if (this.isDownloadDialogShow) {
            pauseVideo();
        } else {
            reStartVideo();
        }
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void onAdapterConfigurationChanged(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, int i) {
        super.onAdapterConfigurationChanged(adBaseViewHolder, interTemplateData, i);
        updateVideoView(adBaseViewHolder);
        updateCps();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter, com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
        if (this.isDownloadDialogShow) {
            return;
        }
        reStartCountDown();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onDownloadTipsDismiss() {
        com.yfanads.android.adx.utils.a.a("onDownloadTipsDismiss");
        if (this.isDownloadDialogShow) {
            this.isDownloadDialogShow = false;
            reStartVideo();
            reStartCountDown();
            closeAdsDelay();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onDownloadTipsShow() {
        com.yfanads.android.adx.utils.a.c("onDownloadTipsShow");
        this.isDownloadDialogShow = true;
        pauseVideo();
        pauseCountDown();
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
    public void onExposure(boolean z) {
        if (!z) {
            handleFailed(YFAdError.ERROR_ADX_EXPOSURE, "exposure url empty");
        } else {
            handleExposure();
            showCps();
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Deprecated
    private void updateSlideView(BaseTemplateData baseTemplateData) {
        View view = this.slideView;
        if (view == null) {
            return;
        }
        int i = (int) (((double) baseTemplateData.popWidth) * 0.7d);
        int i2 = (int) (((double) i) * 1.4d);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        layoutParams.bottomMargin = i2 / 6;
        this.slideView.setLayoutParams(layoutParams);
    }
}

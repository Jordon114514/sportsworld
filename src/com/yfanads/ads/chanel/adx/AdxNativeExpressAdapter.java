package com.yfanads.ads.chanel.adx;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.ads.chanel.adx.holder.AdxCpsViewHolder;
import com.yfanads.ads.chanel.adx.model.AdxNativeAds;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.libs.utils.YFOptional;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxNativeExpressAdapter extends NativeExpressCustomAdapter implements YFNativeCall {
    private AdxCpsViewHolder adxCpsViewHolder;
    private boolean isAuto;
    private boolean isShakeAction;
    private boolean isShakeActionOne;
    List<AdxNativeAd> nativeAds2;

    public static class AdxExpViewListener extends NativeExpressCustomAdapter.ExpViewListener<AdxNativeExpressAdapter> implements AdxNativeAd.AdInteractionListener {
        private final AdClickListener clickListener;
        private final int index;
        private boolean isDownloadDialogShow;

        public interface AdClickListener {
            void handleClick();
        }

        public AdxExpViewListener(int i, AdxNativeExpressAdapter adxNativeExpressAdapter, AdClickListener adClickListener) {
            super(adxNativeExpressAdapter);
            this.isDownloadDialogShow = false;
            this.index = i;
            this.clickListener = adClickListener;
        }

        private void updActionShake() {
            AdClickListener adClickListener;
            if (getAdapter() == null || !getAdapter().needUpdateAction() || (adClickListener = this.clickListener) == null) {
                return;
            }
            adClickListener.handleClick();
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
            return false;
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdClickedSuccess(boolean z, boolean z2, boolean z3) {
            YFLog.high("onAdClickedSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2);
            if (!z2 || this.isDownloadDialogShow) {
                return;
            }
            getAdapter().downLoadToast();
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdHide() {
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShakeCancel() {
            updActionShake();
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
            YFLog.high("onAdShakeSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2);
            updActionShake();
            if (!z2 || this.isDownloadDialogShow) {
                return;
            }
            getAdapter().downLoadToast();
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShow() {
            YFLog.high("onAdShow ~" + this.index);
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onDownloadTipsDismiss() {
            this.isDownloadDialogShow = false;
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onDownloadTipsShow() {
            this.isDownloadDialogShow = true;
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onExposure(boolean z) {
            if (!z) {
                getAdapter().handleFailed(YFAdError.ERROR_ADX_EXPOSURE, "exposure url empty");
            } else {
                getAdapter().handleExposure();
                getAdapter().showCps();
            }
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onHandleClick(boolean z) {
            YFLog.debug("onHandleClick ~" + this.index);
            getAdapter().handleClick(this.index, z);
        }
    }

    public AdxNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    public static /* synthetic */ void access$100(AdxNativeExpressAdapter adxNativeExpressAdapter, List list) {
        adxNativeExpressAdapter.updData(list);
    }

    private void bindImageViews(Activity activity, final AdBannerViewHolder adBannerViewHolder, final AdxNativeAd adxNativeAd, final BannerTemplateData bannerTemplateData, Map<View, Integer> map, int i) {
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.NATIVE_EXPRESS, adBannerViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, getEcpm(), bannerTemplateData), new AdxExpViewListener(i, this, new AdxExpViewListener.AdClickListener() { // from class: com.yfanads.ads.chanel.adx.oo0o0Oo
                @Override // com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.AdxExpViewListener.AdClickListener
                public final void handleClick() {
                    this.f21701OooO00o.lambda$bindImageViews$5(bannerTemplateData, adBannerViewHolder, adxNativeAd);
                }
            }));
            adBannerViewHolder.dislikeBtn.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.o0O0O00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21691OooOO0o.lambda$bindImageViews$6(adxNativeAd, view);
                }
            });
        }
        if (bannerTemplateData.isTemplateV3()) {
            adBannerViewHolder.showImg.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.o000OOo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21678OooOO0o.lambda$bindImageViews$7(adxNativeAd, adBannerViewHolder);
                }
            });
        }
    }

    private void bindMediaView(Activity activity, final AdBannerViewHolder adBannerViewHolder, final AdxNativeAd adxNativeAd, final BannerTemplateData bannerTemplateData, Map<View, Integer> map, final int i) {
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.NATIVE_EXPRESS, adBannerViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, this.sdkSupplier.ecpm, bannerTemplateData), new AdxExpViewListener(i, this, new AdxExpViewListener.AdClickListener() { // from class: com.yfanads.ads.chanel.adx.o0OOO0o
                @Override // com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.AdxExpViewListener.AdClickListener
                public final void handleClick() {
                    this.f21693OooO00o.lambda$bindMediaView$2(bannerTemplateData, adBannerViewHolder, adxNativeAd);
                }
            }));
            adBannerViewHolder.dislikeBtn.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.o0Oo0oo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21697OooOO0o.lambda$bindMediaView$3(adxNativeAd, view);
                }
            });
        }
        AdVideoPlayConfig adVideoPlayConfigBuild = new AdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(true ^ bannerTemplateData.isMute()).build();
        YFLog.debug(this.tag + "[video] bindMediaView videoPlayConfig.isVideoSoundEnable:" + adVideoPlayConfigBuild.isVideoSoundEnable());
        final View videoView = adxNativeAd.getVideoView(getContext(), adVideoPlayConfigBuild);
        adxNativeAd.setVideoPlayListener(new AdxNativeAd.VideoPlayListener() { // from class: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.3
            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                AdxNativeExpressAdapter.this.updateWithVideoPlayComplete(adBannerViewHolder, i);
            }

            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayError(int i2, int i3) {
            }

            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                AdxNativeExpressAdapter.this.updateWithVideoPlayStart(adBannerViewHolder, bannerTemplateData, adxNativeAd, videoView);
            }
        });
    }

    private void complianceContent(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, AdxNativeAd adxNativeAd) {
        if (adxNativeAd.getInteractionType() == 1) {
            complianceView(adBannerViewHolder, bannerTemplateData, new DownloadAppInfo(adxNativeAd.getAppName(), adxNativeAd.getAppVersion(), adxNativeAd.getCorporationName(), adxNativeAd.getIntroductionInfoUrl(), adxNativeAd.getPermissionInfoUrl(), adxNativeAd.getAppPrivacyUrl()));
        } else {
            adBannerViewHolder.complianceContent.setVisibility(8);
        }
    }

    private AdxNativeAd getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(boolean z, AdxNativeAd adxNativeAd, int i, View view) {
        if (z) {
            adxNativeAd.reportAdInfo(18, null);
        }
        closeAds(i);
        adxNativeAd.unRegisterViewAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindImageViews$5(BannerTemplateData bannerTemplateData, AdBannerViewHolder adBannerViewHolder, AdxNativeAd adxNativeAd) {
        bannerTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
        updateShakeAction(bannerTemplateData);
        adBannerViewHolder.updateShowView(getContext(), bannerTemplateData);
        updateDownload(bannerTemplateData, adBannerViewHolder, adxNativeAd);
        YFOptional.ofNullable(adxNativeAd).ifPresentRun(new o0OO00O());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindImageViews$6(AdxNativeAd adxNativeAd, View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxMixBanner feedback", this.sdkSupplier, adxNativeAd, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindImageViews$7(AdxNativeAd adxNativeAd, AdBannerViewHolder adBannerViewHolder) {
        int videoWidth = adxNativeAd.getVideoWidth();
        int videoHeight = adxNativeAd.getVideoHeight();
        updateMaterialArea(adBannerViewHolder.showImg, adBannerViewHolder.showImg.getWidth(), adBannerViewHolder.showImg.getHeight(), videoWidth, videoHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindMediaView$2(BannerTemplateData bannerTemplateData, AdBannerViewHolder adBannerViewHolder, AdxNativeAd adxNativeAd) {
        bannerTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
        updateShakeAction(bannerTemplateData);
        adBannerViewHolder.updateShowView(getContext(), bannerTemplateData);
        updateDownload(bannerTemplateData, adBannerViewHolder, adxNativeAd);
        YFOptional.ofNullable(adxNativeAd).ifPresentRun(new o0OO00O());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindMediaView$3(AdxNativeAd adxNativeAd, View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxMixBanner feedback", this.sdkSupplier, adxNativeAd, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showCps$8() {
        AdxCpsViewHolder adxCpsViewHolder;
        if (this.isDestroy || (adxCpsViewHolder = this.adxCpsViewHolder) == null) {
            return;
        }
        adxCpsViewHolder.addCpsView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateWithVideoPlayStart$4(AdBaseViewHolder adBaseViewHolder, AdxNativeAd adxNativeAd, BannerTemplateData bannerTemplateData, View view) {
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int videoWidth = adxNativeAd.getVideoWidth();
        int videoHeight = adxNativeAd.getVideoHeight();
        if (bannerTemplateData.isTemplateV3()) {
            updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, height, videoWidth, videoHeight);
        } else if (videoWidth > 0 && videoHeight > 0) {
            FrameLayout frameLayout = adBaseViewHolder.mediaViewFrame;
            ViewUtils.setViewSize(frameLayout, (int) ((((double) videoWidth) / ((double) videoHeight)) * ((double) height)), height);
        }
        if (view == null || view.getParent() != null) {
            return;
        }
        adBaseViewHolder.mediaViewFrame.removeAllViews();
        adBaseViewHolder.mediaViewFrame.addView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadByNative() {
        AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(2).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.2
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onError(int i, String str) {
                YFLog.high(AdxNativeExpressAdapter.this.tag + " onError " + i + str);
                AdxNativeExpressAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter r1 = com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.this
                    java.lang.String r1 = r1.tag
                    java.lang.String r2 = "onNativeAdLoad"
                    com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L2d
                    r4.isEmpty()
                    r1 = move-result
                    if (r1 != 0) goto L2d
                    r1 = 0
                    r4.get(r1)
                    r1 = move-result
                    if (r1 != 0) goto L20
                    goto L2d
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter r1 = com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.this
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.access$100(r1, r4)
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter r4 = com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.this
                    r4.handleSucceed()
                    goto L5b
                    r4 = move-exception
                    goto L35
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter r4 = com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L5b
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter r2 = com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "updData error"
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.warn(r4)
                    com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter r4 = com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean needUpdateAction() {
        return this.isShakeAction && this.isShakeActionOne;
    }

    private void putTitleDesClickViews(Map<View, Integer> map, AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, int i) {
        if (bannerTemplateData.isTitleDesClick()) {
            TextView textView = adBannerViewHolder.adDes;
            if (textView != null) {
                map.put(textView, Integer.valueOf(i));
            }
            TextView textView2 = adBannerViewHolder.titleDes;
            if (textView2 != null) {
                map.put(textView2, Integer.valueOf(i));
            }
        }
    }

    private void registerViewForInteraction(Activity activity, AdBannerViewHolder adBannerViewHolder, boolean z, BannerTemplateData bannerTemplateData, AdxNativeAd adxNativeAd, int i) {
        LottieAnimationView lottieAnimationView;
        FrameLayout frameLayout;
        HashMap map = new HashMap();
        boolean zIsWholeClick = bannerTemplateData.isWholeClick();
        int i2 = 4;
        if (bannerTemplateData.isTemplateV3()) {
            if (zIsWholeClick) {
                map.put(adBannerViewHolder.viewGroup, 4);
            }
            map.put(adBannerViewHolder.adCloseDelay, 4);
            if (bannerTemplateData.isShake()) {
                map.put(adBannerViewHolder.showArea, 1);
            }
            AdxCpsViewHolder adxCpsViewHolder = this.adxCpsViewHolder;
            if (adxCpsViewHolder != null && (frameLayout = adxCpsViewHolder.cpsArea) != null) {
                map.put(frameLayout, 4);
            }
        } else {
            View view = adBannerViewHolder.dyClickView;
            if (view != null) {
                map.put(view, 4);
            }
        }
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && (lottieAnimationView = adBannerViewHolder.mDownloadBar) != null) {
                map.put(lottieAnimationView, 5);
            }
            TextView textView = adBannerViewHolder.mDownload;
            if (textView != null) {
                map.put(textView, 5);
            }
        }
        if (bannerTemplateData.isSlide()) {
            boolean zIsActionType = bannerTemplateData.isActionType(BaseTemplateData.InteractiveStyle.CLICK_SLIDE.getValue());
            map.put(adBannerViewHolder.viewGroup, Integer.valueOf((zIsActionType && zIsWholeClick) ? 6 : 3));
            if (zIsActionType) {
                i2 = 6;
            }
        }
        putTitleDesClickViews(map, adBannerViewHolder, bannerTemplateData, i2);
        if (!z) {
            bindImageViews(activity, adBannerViewHolder, adxNativeAd, bannerTemplateData, map, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.o0ooOOo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBannerViewHolder, adxNativeAd, bannerTemplateData, map, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showCps() {
        AdxCpsViewHolder adxCpsViewHolder = this.adxCpsViewHolder;
        if (adxCpsViewHolder == null || !adxCpsViewHolder.canAdd()) {
            return;
        }
        YFUtil.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.ads.chanel.adx.oo000o
            @Override // java.lang.Runnable
            public final void run() {
                this.f21700OooOO0o.lambda$showCps$8();
            }
        }, 800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updData(List<AdxNativeAd> list) {
        setEcpm(list.get(0).getECPM());
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        this.developAds.clear();
        Iterator<AdxNativeAd> it = list.iterator();
        while (it.hasNext()) {
            this.developAds.add(new AdxNativeAds(it.next(), this.sdkSupplier.getTemplateConf(), this));
        }
    }

    private void updateCps() {
        AdxCpsViewHolder adxCpsViewHolder = this.adxCpsViewHolder;
        if (adxCpsViewHolder != null) {
            adxCpsViewHolder.updCps();
        }
    }

    private void updateDownload(BannerTemplateData bannerTemplateData, AdBannerViewHolder adBannerViewHolder, AdxNativeAd adxNativeAd) {
        if (!bannerTemplateData.showDownloadBtn()) {
            adBannerViewHolder.mDownload.setVisibility(8);
            return;
        }
        if (!bannerTemplateData.isTemplateV3()) {
            adBannerViewHolder.mDownload.setVisibility(0);
            adBannerViewHolder.mDownload.setText(TextUtils.isEmpty(adxNativeAd.getActionDescription()) ? getContext().getString(R.string.yf_default_download_text) : adxNativeAd.getActionDescription());
            return;
        }
        if (bannerTemplateData.isShake()) {
            adBannerViewHolder.mDownload.setVisibility(8);
            adBannerViewHolder.mDownloadBar.setVisibility(0);
        } else if (bannerTemplateData.isSlide()) {
            adBannerViewHolder.mDownload.setVisibility(0);
            adBannerViewHolder.mDownloadBar.setVisibility(8);
            adBannerViewHolder.mDownload.setText(TextUtils.isEmpty(bannerTemplateData.getActionDescription()) ? getContext().getString(R.string.yf_default_download_text) : bannerTemplateData.getActionDescription());
        } else {
            adBannerViewHolder.mDownload.setVisibility(0);
            adBannerViewHolder.mDownloadBar.setVisibility(8);
            adBannerViewHolder.mDownload.setText(TextUtils.isEmpty(adxNativeAd.getActionDescription()) ? getContext().getString(R.string.yf_default_download_text) : adxNativeAd.getActionDescription());
        }
    }

    private void updateShakeAction(BannerTemplateData bannerTemplateData) {
        this.isShakeActionOne = bannerTemplateData.isActionOne();
        this.isShakeAction = bannerTemplateData.isShake() || bannerTemplateData.isTwist();
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
    public void updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder r5, int r6) {
        /*
            r4 = this;
            java.lang.String r0 = "NativeExpress onVideoPlayComplete width "
            android.widget.FrameLayout r1 = r5.mediaViewFrame
            r1.getWidth()
            r1 = move-result
            android.widget.FrameLayout r2 = r5.mediaViewFrame
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
            r4.getContext()
            r3 = move-result
            r0.<init>(r3)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r3.<init>(r1, r2)
            r0.setLayoutParams(r3)
            android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.FIT_XY
            r0.setScaleType(r3)
            r4.getAdNative(r6)
            r6 = move-result
            if (r6 == 0) goto L71
            r6.getEndVideoCoverImage()
            r3 = move-result
            if (r3 == 0) goto L63
            r6.getEndVideoCoverImage()
            r3 = move-result
            r3.getImageUrl()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L63
            r6.getEndVideoCoverImage()
            r6 = move-result
            r6.getImageUrl()
            r6 = move-result
            com.yfanads.android.utils.ViewUtils.loadImage(r6, r0)
            goto L6b
            r5 = move-exception
            goto L7c
            com.yfanads.ads.chanel.adx.OooO r3 = new com.yfanads.ads.chanel.adx.OooO
            r3.<init>(r0)
            r6.getEndVideoBitmap(r3, r1, r2)
            android.widget.FrameLayout r5 = r5.mediaViewFrame
            r5.addView(r0)
            goto L7f
            int r6 = com.yfanads.android.adx.R.mipmap.yf_ad_no_bg
            r0.setBackgroundResource(r6)
            android.widget.FrameLayout r5 = r5.mediaViewFrame
            r5.addView(r0)
            goto L7f
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWithVideoPlayStart(final AdBaseViewHolder adBaseViewHolder, final BannerTemplateData bannerTemplateData, final AdxNativeAd adxNativeAd, final View view) {
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.o00oO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f21686OooOO0o.lambda$updateWithVideoPlayStart$4(adBaseViewHolder, adxNativeAd, bannerTemplateData, view);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0111: CONST_STRING r5
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
    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void bindData(android.app.Activity r9, com.yfanads.android.model.template.BannerTemplateData r10, int r11, com.yfanads.android.custom.view.AdBannerViewHolder r12) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        List<AdxNativeAd> list = this.nativeAds2;
        if (list != null) {
            Iterator<AdxNativeAd> it = list.iterator();
            while (it.hasNext()) {
                it.next().destroy(AdSourceType.NATIVE_EXPRESS);
            }
            this.nativeAds2.clear();
            this.nativeAds2 = null;
        }
        super.doDestroy();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxNativeExpressAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxNativeExpressAdapter.this.loadByNative();
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowAD(Activity activity) {
        doShowNativeAd(activity);
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        if (YFListUtils.isEmpty(this.nativeAds2)) {
            return (!isDevelop() || YFListUtils.isEmpty(this.developAds)) ? super.getAdInfo() : AdxUtil.getAdInfo(this.developAds.get(0), getRequestId());
        }
        return AdxUtil.getAdInfo(this.nativeAds2.get(0), getRequestId());
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.ADX.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.ADX.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<AdxNativeAd> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r5) {
        /*
            r4 = this;
            java.util.List<com.yfanads.android.adx.core.model.AdxNativeAd> r0 = r4.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L5a
            java.util.List<com.yfanads.android.adx.core.model.AdxNativeAd> r0 = r4.nativeAds2
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L21
            r0.next()
            r1 = move-result
            com.yfanads.android.adx.core.model.AdxNativeAd r1 = (com.yfanads.android.adx.core.model.AdxNativeAd) r1
            r2 = 19
            r3 = 0
            r1.reportAdInfo(r2, r3)
            goto Le
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r4.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L3b
            r1.toShortString()
            r1 = move-result
            goto L3c
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " loss="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L50
            if (r5 == 0) goto L50
            r5.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.high(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter, com.yfanads.android.core.render.api.YFNativeCall
    public void showFeedBackDialog(Context context, String str) {
        try {
            YFNativeAd yFNativeAd = this.developAds.get(0);
            if (yFNativeAd instanceof AdxNativeAds) {
                com.yfanads.android.adx.utils.b.a(context, str, this.sdkSupplier, ((AdxNativeAds) yFNativeAd).getNativeAd(), null);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

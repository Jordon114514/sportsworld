package com.yfanads.ads.chanel.ks;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.byazt.vov.ne;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.NativeAdExtraData;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsNativeExpressAdapter extends NativeExpressCustomAdapter implements KsLoadManager.FeedAdListener {
    private List<KsFeedAd> nativeAds;
    private List<KsNativeAd> nativeAds2;

    public static class KsExpViewListener extends NativeExpressCustomAdapter.ExpViewListener<KsNativeExpressAdapter> implements KsFeedAd.AdInteractionListener {
        private final ExpView expView;

        public KsExpViewListener(ExpView expView, KsNativeExpressAdapter ksNativeExpressAdapter) {
            super(ksNativeExpressAdapter);
            this.expView = expView;
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onAdClicked() {
            YFLog.debug("KsNativeExpressAdapter onAdRenderFailed");
            if (getAdapter() != null) {
                getAdapter().handleClick(this.expView);
            }
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onAdShow() {
            YFLog.debug("KsNativeExpressAdapter onAdShow");
            if (getAdapter() != null) {
                getAdapter().handleExposure(this.expView);
            }
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onDislikeClicked() {
            YFLog.debug("KsNativeExpressAdapter onDislikeClicked");
            if (getAdapter() != null) {
                getAdapter().handleClose(this.expView);
            }
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onDownloadTipsDialogDismiss() {
            YFLog.debug("KsNativeExpressAdapter onDownloadTipsDialogDismiss");
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onDownloadTipsDialogShow() {
            YFLog.debug("KsNativeExpressAdapter onDownloadTipsDialogShow");
        }
    }

    public KsNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    public static /* synthetic */ List access$000(KsNativeExpressAdapter ksNativeExpressAdapter) {
        return ksNativeExpressAdapter.nativeAds2;
    }

    public static /* synthetic */ List access$002(KsNativeExpressAdapter ksNativeExpressAdapter, List list) {
        ksNativeExpressAdapter.nativeAds2 = list;
        return list;
    }

    private void bindImageViews(Activity activity, AdBannerViewHolder adBannerViewHolder, KsNativeAd ksNativeAd, Map<View, Integer> map, final int i) {
        if (activity != null) {
            ksNativeAd.registerViewForInteraction(activity, adBannerViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.4
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsNativeExpressAdapter.this.handleClick(i, false);
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsNativeExpressAdapter.this.handleExposure(i);
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

    private void bindMediaView(Activity activity, final AdBaseViewHolder adBaseViewHolder, final KsNativeAd ksNativeAd, final BannerTemplateData bannerTemplateData, Map<View, Integer> map, final int i, int i2) {
        if (activity != null) {
            View videoView = ksNativeAd.getVideoView(getContext(), new KsAdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(true ^ bannerTemplateData.isMute()).build());
            if (videoView != null && videoView.getParent() == null) {
                adBaseViewHolder.mediaViewFrame.removeAllViews();
                adBaseViewHolder.mediaViewFrame.addView(videoView);
            }
            if (i2 != -1) {
                map.put(videoView, Integer.valueOf(i2));
            }
            ksNativeAd.registerViewForInteraction(activity, adBaseViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.3
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsNativeExpressAdapter.this.handleClick(i, false);
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsNativeExpressAdapter.this.handleExposure(i);
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogDismiss() {
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onDownloadTipsDialogShow() {
                }
            });
        }
        if (isLive(ksNativeAd)) {
            YFLog.high("it's a live, do not update mediaViewFrame");
        } else {
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.ks.o00O0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21887OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, ksNativeAd, bannerTemplateData);
                }
            });
        }
    }

    private void complianceContent(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, KsNativeAd ksNativeAd) {
        if (!isDownloadAd(ksNativeAd)) {
            adBannerViewHolder.complianceContent.setVisibility(8);
        } else {
            complianceView(adBannerViewHolder, bannerTemplateData, new DownloadAppInfo(ksNativeAd.getAppName(), ksNativeAd.getAppVersion(), ksNativeAd.getCorporationName(), ksNativeAd.getIntroductionInfoUrl(), ksNativeAd.getPermissionInfoUrl(), ksNativeAd.getAppPrivacyUrl()));
            this.feedBean.updateAppInfo(ksNativeAd.getAppName(), ksNativeAd.getAppVersion(), ksNativeAd.getCorporationName());
        }
    }

    private void doShowTemplateAd(Context context) {
        List<KsFeedAd> list = this.nativeAds;
        if (list == null || list.isEmpty()) {
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null) {
                yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.nativeAds.size(); i++) {
            KsFeedAd ksFeedAd = this.nativeAds.get(i);
            YFExpView yFExpView = new YFExpView(ksFeedAd.getFeedView(context), getAdType(), i);
            arrayList.add(yFExpView);
            ksFeedAd.setAdInteractionListener(new KsExpViewListener(yFExpView, this));
        }
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, arrayList);
        }
    }

    private KsNativeAd getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
    }

    private boolean isDownloadAd(KsNativeAd ksNativeAd) {
        return ksNativeAd.getInteractionType() == 1;
    }

    private boolean isDownloadType(KsNativeAd ksNativeAd) {
        return ksNativeAd.getInteractionType() == 1;
    }

    private boolean isLive(KsNativeAd ksNativeAd) {
        return ksNativeAd.getMaterialType() == 8;
    }

    private boolean isVideo(KsNativeAd ksNativeAd) {
        return ksNativeAd.getMaterialType() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(int i, View view) {
        closeAds(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindMediaView$3(AdBaseViewHolder adBaseViewHolder, KsNativeAd ksNativeAd, BannerTemplateData bannerTemplateData) {
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int videoWidth = ksNativeAd.getVideoWidth();
        int videoHeight = ksNativeAd.getVideoHeight();
        YFLog.info(this.tag + " w" + width + "|h" + height + "|vw" + videoWidth + "|vh" + videoHeight);
        if (bannerTemplateData.isTemplateV3()) {
            updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, height, videoWidth, videoHeight);
        } else {
            if (videoWidth <= 0 || videoHeight <= 0 || ViewUtils.isHorizontal(videoWidth, videoHeight)) {
                return;
            }
            ViewUtils.setViewSize(adBaseViewHolder.mediaViewFrame, (videoWidth * height) / videoHeight, height);
        }
    }

    private void loadBannerAdByNative() {
        NativeAdExtraData nativeAdExtraData = new NativeAdExtraData();
        if (this.isSupportShake) {
            YFLog.debug(this.tag + "isShakeAction true");
            nativeAdExtraData.setEnableShake(this.sdkSupplier.isShakeAction());
            nativeAdExtraData.setEnableRotate(this.sdkSupplier.isTwistAction());
        } else {
            YFLog.debug(this.tag + "isShakeAction false");
            nativeAdExtraData.setEnableShake(false);
            nativeAdExtraData.setEnableRotate(false);
        }
        nativeAdExtraData.setShowLiveStatus(1);
        nativeAdExtraData.setShowLiveStyle(0);
        KsAdSDK.getLoadManager().loadNativeAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).setNativeAdExtraData(nativeAdExtraData).build(), new KsLoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.2
            public void onError(int i, String str) {
                YFLog.high(KsNativeExpressAdapter.this.tag + " onError " + i + str);
                KsNativeExpressAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter r1 = com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L4b
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L4b
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L4b
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter r2 = com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.this
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.access$002(r2, r4)
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter r4 = com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.this
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.access$000(r4)
                    r2 = move-result
                    r2.get(r1)
                    r1 = move-result
                    com.kwad.sdk.api.KsNativeAd r1 = (com.kwad.sdk.api.KsNativeAd) r1
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter r4 = com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.this
                    r4.handleSucceed()
                    goto L5d
                    r4 = move-exception
                    goto L53
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter r4 = com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L5d
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.ks.KsNativeExpressAdapter r4 = com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    private void loadTemplate() {
        KsAdSDK.getLoadManager().loadConfigFeedAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).width(ScreenUtil.dip2px(getContext(), this.setting.getViewWidth())).adNum(this.setting.getAdsNumbers()).build(), this);
    }

    private void registerViewForInteraction(Activity activity, AdBannerViewHolder adBannerViewHolder, boolean z, BannerTemplateData bannerTemplateData, KsNativeAd ksNativeAd, int i) {
        int i2;
        HashMap map = new HashMap();
        int i3 = 1;
        int i4 = 2;
        if (bannerTemplateData.isShowDownloadDialog()) {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    map.put(adBannerViewHolder.viewGroup, 2);
                } else {
                    i4 = -1;
                }
                map.put(adBannerViewHolder.adCloseDelay, 2);
            } else {
                map.put(adBannerViewHolder.dyClickView, 2);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                map.put(adBannerViewHolder.adDes, 2);
                map.put(adBannerViewHolder.titleDes, 2);
            }
            i2 = i4;
        } else {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    map.put(adBannerViewHolder.viewGroup, 1);
                } else {
                    i3 = -1;
                }
                map.put(adBannerViewHolder.adCloseDelay, 1);
            } else {
                map.put(adBannerViewHolder.dyClickView, 1);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                map.put(adBannerViewHolder.adDes, 1);
                map.put(adBannerViewHolder.titleDes, 1);
            }
            i2 = i3;
        }
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && adBannerViewHolder.mDownloadBar != null) {
                if (!isDownloadType(ksNativeAd) || bannerTemplateData.isActionShowDialog()) {
                    map.put(adBannerViewHolder.mDownloadBar, 2);
                } else {
                    map.put(adBannerViewHolder.mDownloadBar, 1);
                }
            } else if (!isDownloadType(ksNativeAd) || bannerTemplateData.isActionShowDialog()) {
                map.put(adBannerViewHolder.mDownload, 2);
            } else {
                map.put(adBannerViewHolder.mDownload, 1);
            }
        }
        if (!z) {
            bindImageViews(activity, adBannerViewHolder, ksNativeAd, map, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.ks.Oooo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBannerViewHolder, ksNativeAd, bannerTemplateData, map, i, i2);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2 in method: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (113330193 > 9819880)
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
    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.BannerTemplateData r2, int r3, com.yfanads.android.custom.view.AdBannerViewHolder r4) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        List<KsFeedAd> list = this.nativeAds;
        if (list != null && !list.isEmpty()) {
            this.nativeAds.clear();
        }
        List<KsNativeAd> list2 = this.nativeAds2;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        this.nativeAds2.clear();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsNativeExpressAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsNativeExpressAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowAD(Activity activity) {
        try {
            if (isTemplate()) {
                doShowTemplateAd(activity);
            } else if (isNative()) {
                doShowNativeAd(activity);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return !YFListUtils.isEmpty(this.nativeAds2) ? KsUtil.getAdInfo(this.nativeAds2.get(0), getRequestId()) : super.getAdInfo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String getAdReqId(int r4) {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.isTemplate()
            r1 = move-result
            if (r1 == 0) goto L34
            java.util.List<com.kwad.sdk.api.KsFeedAd> r1 = r3.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L7b
            java.util.List<com.kwad.sdk.api.KsFeedAd> r1 = r3.nativeAds
            r1.size()
            r1 = move-result
            if (r4 >= r1) goto L7b
            java.util.List<com.kwad.sdk.api.KsFeedAd> r1 = r3.nativeAds
            r1.get(r4)
            r1 = move-result
            if (r1 == 0) goto L33
            java.util.List<com.kwad.sdk.api.KsFeedAd> r1 = r3.nativeAds
            r1.get(r4)
            r4 = move-result
            com.kwad.sdk.api.KsFeedAd r4 = (com.kwad.sdk.api.KsFeedAd) r4
            r4.getMediaExtraInfo()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r4)
            r0 = move-result
            goto L33
            r4 = move-exception
            goto L63
            return r0
            r3.isNative()
            r1 = move-result
            if (r1 == 0) goto L7b
            java.util.List<com.kwad.sdk.api.KsNativeAd> r1 = r3.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L7b
            java.util.List<com.kwad.sdk.api.KsNativeAd> r1 = r3.nativeAds2
            r1.size()
            r1 = move-result
            if (r4 >= r1) goto L7b
            java.util.List<com.kwad.sdk.api.KsNativeAd> r1 = r3.nativeAds2
            r1.get(r4)
            r1 = move-result
            if (r1 == 0) goto L62
            java.util.List<com.kwad.sdk.api.KsNativeAd> r1 = r3.nativeAds2
            r1.get(r4)
            r4 = move-result
            com.kwad.sdk.api.KsNativeAd r4 = (com.kwad.sdk.api.KsNativeAd) r4
            r4.getMediaExtraInfo()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r4)
            r0 = move-result
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getRequestId "
            r1.append(r2)
            r4.getMessage()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.error(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.KS.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.KS.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<KsNativeAd> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public void onError(int i, String str) {
        YFLog.high(this.tag + " onError ，" + i + str);
        handleFailed(i, str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.onFeedAdLoad(java.util.List<com.kwad.sdk.api.KsFeedAd>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public void onFeedAdLoad(java.util.List<com.kwad.sdk.api.KsFeedAd> r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.onFeedAdLoad(java.util.List<com.kwad.sdk.api.KsFeedAd>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.onFeedAdLoad(java.util.List):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000D: CONST_STRING r4 in method: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000D: CONST_STRING r4
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r1, com.yfanads.android.model.SdkSupplier r2) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r2 in method: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-322190044 < 0)
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
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        KsUtil.checkAppID(context, this.sdkSupplier.getAdnAppId(), this.tag);
        if (isTemplate()) {
            loadTemplate();
        } else if (isNative()) {
            loadBannerAdByNative();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<KsNativeAd> list = this.nativeAds2;
        return (list == null || list.get(i) == null) ? super.isDownloadType(i) : isDownloadAd(this.nativeAds2.get(i));
    }
}

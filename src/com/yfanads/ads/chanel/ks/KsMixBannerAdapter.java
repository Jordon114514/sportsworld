package com.yfanads.ads.chanel.ks;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import androidx.annotation.Nullable;
import com.byazt.vov.ne;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsBannerAd;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.model.NativeAdExtraData;
import com.yfanads.ads.chanel.ks.model.KsNativeAds;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.MixBannerCustomAdapter;
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
public class KsMixBannerAdapter extends MixBannerCustomAdapter implements KsLoadManager.FeedAdListener, YFNativeCall {
    private KsBannerAd bannerAd;
    private ExpView expView;
    private final KsBannerAd.BannerAdInteractionListener mBannerAdInteractionListener;
    private List<KsFeedAd> nativeAds;
    private List<KsNativeAd> nativeAds2;

    public KsMixBannerAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
        this.mBannerAdInteractionListener = new KsBannerAd.BannerAdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.5
            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdClicked() {
                YFLog.debug("banner onAdClicked");
                if (KsMixBannerAdapter.this.expView != null) {
                    KsMixBannerAdapter ksMixBannerAdapter = KsMixBannerAdapter.this;
                    ksMixBannerAdapter.handleClick(ksMixBannerAdapter.expView);
                }
            }

            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdClose() {
                YFLog.debug("banner onAdClose");
                if (KsMixBannerAdapter.this.expView != null) {
                    KsMixBannerAdapter ksMixBannerAdapter = KsMixBannerAdapter.this;
                    ksMixBannerAdapter.handleClose(ksMixBannerAdapter.expView);
                }
            }

            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdShow() {
                YFLog.debug("banner onAdShow");
                if (KsMixBannerAdapter.this.expView != null) {
                    KsMixBannerAdapter ksMixBannerAdapter = KsMixBannerAdapter.this;
                    ksMixBannerAdapter.handleExposure(ksMixBannerAdapter.expView);
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdShowError(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "banner onAdShowError "
                    r0.append(r1)
                    r0.append(r3)
                    // decode failed: newPosition < 0: (-1547456227 < 0)
                    r0.append(r1)
                    r0.append(r4)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.debug(r0)
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r0 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    r0.handleRenderFailed(r3, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.AnonymousClass5.onAdShowError(int, java.lang.String):void");
            }
        };
    }

    public static /* synthetic */ void access$000(KsMixBannerAdapter ksMixBannerAdapter, List list) {
        ksMixBannerAdapter.updData(list);
    }

    public static /* synthetic */ void access$100(KsMixBannerAdapter ksMixBannerAdapter) {
        ksMixBannerAdapter.updPrice();
    }

    private void bindImageViews(Activity activity, AdBannerViewHolder adBannerViewHolder, KsNativeAd ksNativeAd, Map<View, Integer> map, final int i) {
        if (activity != null) {
            ksNativeAd.registerViewForInteraction(activity, adBannerViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.7
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsMixBannerAdapter.this.handleClick(i, false);
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsMixBannerAdapter.this.handleExposure(i);
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
            ksNativeAd.registerViewForInteraction(activity, adBaseViewHolder.viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.6
                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                    return false;
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdClicked(View view, KsNativeAd ksNativeAd2) {
                    KsMixBannerAdapter.this.handleClick(i, false);
                }

                @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
                public void onAdShow(KsNativeAd ksNativeAd2) {
                    KsMixBannerAdapter.this.handleExposure(i);
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
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.ks.OooOo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21879OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, ksNativeAd, bannerTemplateData);
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

    private void loadAdByNative() {
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
        KsAdSDK.getLoadManager().loadNativeAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).setNativeAdExtraData(nativeAdExtraData).build(), new KsLoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.2
            public void onError(int i, String str) {
                YFLog.high(KsMixBannerAdapter.this.tag + " onError " + i + str);
                KsMixBannerAdapter.this.handleFailed(i, str);
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
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r2 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.android.utils.YFListUtils.isEmpty(r4)
                    r1 = move-result
                    if (r1 != 0) goto L3a
                    r1 = 0
                    r4.get(r1)
                    r1 = move-result
                    if (r1 != 0) goto L28
                    goto L3a
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r1 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter.access$000(r1, r4)
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r4 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter.access$100(r4)
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r4 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    r4.handleSucceed()
                    goto L68
                    r4 = move-exception
                    goto L42
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r4 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L68
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r2 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = " onNativeAdLoad "
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.error(r4)
                    com.yfanads.ads.chanel.ks.KsMixBannerAdapter r4 = com.yfanads.ads.chanel.ks.KsMixBannerAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    private void loadTemplate() {
        KsAdSDK.getLoadManager().loadConfigFeedAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).width(ScreenUtil.dip2px(getContext(), this.setting.getViewWidth())).adNum(this.setting.getAdsNumbers()).build(), this);
    }

    private void registerViewForInteraction(Activity activity, AdBannerViewHolder adBannerViewHolder, boolean z, BannerTemplateData bannerTemplateData, KsNativeAd ksNativeAd, int i) {
        HashMap map = new HashMap();
        int i2 = bannerTemplateData.isSlideJump() ? 1 : 3;
        int i3 = bannerTemplateData.isSlideJump() ? 2 : 4;
        YFLog.debug(this.tag + "registerViewForInteraction slideJump " + bannerTemplateData.isSlideJump() + ",convertType " + i2 + ",convertTypeWithDialog " + i3);
        int i4 = -1;
        if (bannerTemplateData.isShowDownloadDialog()) {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    map.put(adBannerViewHolder.viewGroup, Integer.valueOf(i3));
                    i4 = i3;
                }
                map.put(adBannerViewHolder.adCloseDelay, Integer.valueOf(i3));
            } else {
                map.put(adBannerViewHolder.dyClickView, Integer.valueOf(i3));
                i4 = i3;
            }
            if (bannerTemplateData.isTitleDesClick()) {
                map.put(adBannerViewHolder.adDes, Integer.valueOf(i3));
                map.put(adBannerViewHolder.titleDes, Integer.valueOf(i3));
            }
        } else {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    map.put(adBannerViewHolder.viewGroup, Integer.valueOf(i2));
                    i4 = i2;
                }
                map.put(adBannerViewHolder.adCloseDelay, Integer.valueOf(i2));
            } else {
                map.put(adBannerViewHolder.dyClickView, Integer.valueOf(i2));
                i4 = i2;
            }
            if (bannerTemplateData.isTitleDesClick()) {
                map.put(adBannerViewHolder.adDes, Integer.valueOf(i2));
                map.put(adBannerViewHolder.titleDes, Integer.valueOf(i2));
            }
        }
        int i5 = i4;
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && adBannerViewHolder.mDownloadBar != null) {
                if (!isDownloadType(ksNativeAd) || bannerTemplateData.isActionShowDialog()) {
                    map.put(adBannerViewHolder.mDownloadBar, Integer.valueOf(i3));
                } else {
                    map.put(adBannerViewHolder.mDownloadBar, Integer.valueOf(i2));
                }
            } else if (!isDownloadType(ksNativeAd) || bannerTemplateData.isActionShowDialog()) {
                map.put(adBannerViewHolder.mDownload, Integer.valueOf(i3));
            } else {
                map.put(adBannerViewHolder.mDownload, Integer.valueOf(i2));
            }
        }
        if (!z) {
            bindImageViews(activity, adBannerViewHolder, ksNativeAd, map, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.ks.Oooo000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBannerViewHolder, ksNativeAd, bannerTemplateData, map, i, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updData(List<KsNativeAd> list) {
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        this.developAds.clear();
        for (int i = 0; i < list.size(); i++) {
            this.developAds.add(new KsNativeAds(getContext(), list.get(i), this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updPrice() {
        if (isNative()) {
            List<KsNativeAd> list = this.nativeAds2;
            if (list == null || list.get(0) == null) {
                return;
            }
            setEcpm(this.nativeAds2.get(0).getECPM());
            return;
        }
        if (!isDevelop() || YFListUtils.isEmpty(this.developAds) || this.developAds.get(0) == null) {
            return;
        }
        setEcpm(this.developAds.get(0).getECPM());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2 in method: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
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
        KsUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                KsMixBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                KsMixBannerAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter, com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowAD(Activity activity) {
        try {
            if (isTemplate()) {
                doShowTemplateAd(activity);
            } else if (isNative() || isDevelop()) {
                doShowNativeAd(activity);
            } else if (isBanner()) {
                doShowBannerAd(activity);
            }
        } catch (Exception e) {
            YFLog.error("doShowAD " + e.getMessage());
            handleShowFailed();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-760307466 < 0)
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
    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowBannerAd(android.app.Activity r6) {
        /*
            r5 = this;
            com.kwad.sdk.api.KsAdVideoPlayConfig$Builder r0 = new com.kwad.sdk.api.KsAdVideoPlayConfig$Builder
            r0.<init>()
            r1 = 0
            r0.videoSoundEnable(r1)
            r0 = move-result
            r0.build()
            r0 = move-result
            com.kwad.sdk.api.KsBannerAd r2 = r5.bannerAd
            com.kwad.sdk.api.KsBannerAd$BannerAdInteractionListener r3 = r5.mBannerAdInteractionListener
            r2.getView(r6, r3, r0)
            r0 = move-result
            android.widget.FrameLayout r2 = new android.widget.FrameLayout
            r2.<init>(r6)
            r5.getContext()
            r6 = move-result
            com.yfanads.android.core.nat.YFNativeExpressSetting r3 = r5.setting
            r3.getViewWidth()
            r3 = move-result
            float r3 = (float) r3
            com.yfanads.android.utils.ScreenUtil.dip2px(r6, r3)
            r6 = move-result
            if (r6 != 0) goto L34
            r5.getContext()
            r6 = move-result
            com.yfanads.android.utils.ScreenUtil.getScreenWidthC(r6)
            r6 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r5.tag
            r3.append(r4)
            // decode failed: newPosition < 0: (-760307466 < 0)
            r3.append(r4)
            r3.append(r0)
            java.lang.String r4 = ",width:"
            r3.append(r4)
            r3.append(r6)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            android.view.ViewGroup$LayoutParams r3 = new android.view.ViewGroup$LayoutParams
            r4 = -2
            r3.<init>(r6, r4)
            r2.addView(r0, r3)
            com.yfanads.android.model.YFExpView r6 = new com.yfanads.android.model.YFExpView
            r5.getAdType()
            r0 = move-result
            r6.<init>(r2, r0, r1)
            r5.expView = r6
            java.util.List<com.yfanads.android.model.ExpView> r0 = r5.viewList
            r0.add(r6)
            com.yfanads.android.core.nat.YFNativeExpressSetting r6 = r5.setting
            if (r6 == 0) goto L79
            com.yfanads.android.model.SdkSupplier r0 = r5.sdkSupplier
            java.util.List<com.yfanads.android.model.ExpView> r1 = r5.viewList
            r6.adapterRenderSuccess(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.doShowBannerAd(android.app.Activity):void");
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowTemplateAd(Activity activity) {
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
            final YFExpView yFExpView = new YFExpView(ksFeedAd.getFeedView(activity), getAdType(), i);
            arrayList.add(yFExpView);
            ksFeedAd.setAdInteractionListener(new KsFeedAd.AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.4
                @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
                public void onAdClicked() {
                    YFLog.debug(KsMixBannerAdapter.this.tag + "onAdClicked");
                    KsMixBannerAdapter.this.handleClick(yFExpView);
                }

                @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
                public void onAdShow() {
                    YFLog.debug(KsMixBannerAdapter.this.tag + "onAdShow");
                    KsMixBannerAdapter.this.handleExposure(yFExpView);
                }

                @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
                public void onDislikeClicked() {
                    YFLog.debug(KsMixBannerAdapter.this.tag + "onDislikeClicked");
                    KsMixBannerAdapter.this.handleClose(yFExpView);
                }

                @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
                public void onDownloadTipsDialogDismiss() {
                    YFLog.debug(KsMixBannerAdapter.this.tag + "onDownloadTipsDialogDismiss");
                }

                @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
                public void onDownloadTipsDialogShow() {
                    YFLog.debug(KsMixBannerAdapter.this.tag + "onDownloadTipsDialogShow");
                }
            });
        }
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, arrayList);
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
            if (r1 != 0) goto Lb7
            java.util.List<com.kwad.sdk.api.KsFeedAd> r1 = r3.nativeAds
            r1.size()
            r1 = move-result
            if (r4 >= r1) goto Lb7
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
            goto L9f
            return r0
            r3.isNative()
            r1 = move-result
            if (r1 == 0) goto L63
            java.util.List<com.kwad.sdk.api.KsNativeAd> r1 = r3.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto Lb7
            java.util.List<com.kwad.sdk.api.KsNativeAd> r1 = r3.nativeAds2
            r1.size()
            r1 = move-result
            if (r4 >= r1) goto Lb7
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
            r3.isBanner()
            r1 = move-result
            if (r1 == 0) goto L76
            com.kwad.sdk.api.KsBannerAd r4 = r3.bannerAd
            if (r4 == 0) goto L75
            r4.getMediaExtraInfo()
            r4 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r4)
            r0 = move-result
            return r0
            r3.isDevelop()
            r1 = move-result
            if (r1 == 0) goto Lb7
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r3.developAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto Lb7
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r3.developAds
            r1.size()
            r1 = move-result
            if (r4 >= r1) goto Lb7
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r3.developAds
            r1.get(r4)
            r4 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r4 = (com.yfanads.android.core.render.api.YFNativeAd) r4
            boolean r1 = r4 instanceof com.yfanads.ads.chanel.ks.model.KsNativeAds
            if (r1 == 0) goto L9e
            com.yfanads.ads.chanel.ks.model.KsNativeAds r4 = (com.yfanads.ads.chanel.ks.model.KsNativeAds) r4
            r4.getAdReqId()
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.getAdReqId(int):java.lang.String");
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

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<KsNativeAd> list = this.nativeAds2;
        return (list == null || list.get(i) == null) ? super.isDownloadType(i) : isDownloadAd(this.nativeAds2.get(i));
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadBannerAd(Context context) {
        KsAdSDK.getLoadManager().loadBannerAd(new KsScene.Builder(KsUtil.getAdId(this.sdkSupplier)).build(), new KsLoadManager.BannerAdListener() { // from class: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.3
            @Override // com.kwad.sdk.api.KsLoadManager.BannerAdListener
            public void onBannerAdLoad(@Nullable KsBannerAd ksBannerAd) {
                KsMixBannerAdapter.this.bannerAd = ksBannerAd;
                int ecpm = ksBannerAd.getECPM();
                KsMixBannerAdapter.this.setEcpm(ecpm);
                YFLog.high(KsMixBannerAdapter.this.tag + " loadBannerAd load ep_" + ecpm);
                KsMixBannerAdapter.this.handleSucceed();
            }

            @Override // com.kwad.sdk.api.KsLoadManager.BannerAdListener
            public void onError(int i, String str) {
                YFLog.high(KsMixBannerAdapter.this.tag + " loadBannerAd onError " + i + str);
                KsMixBannerAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadNativeAd(Context context) {
        loadAdByNative();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadTemplateAd(Context context) {
        loadTemplate();
    }

    public void onError(int i, String str) {
        YFLog.high(this.tag + " onError ，" + i + str);
        handleFailed(i, str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.onFeedAdLoad(java.util.List<com.kwad.sdk.api.KsFeedAd>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0049: CONST_STRING r1 in method: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.onFeedAdLoad(java.util.List<com.kwad.sdk.api.KsFeedAd>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.onFeedAdLoad(java.util.List):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000D: CONST_STRING r4 in method: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
            Method dump skipped, instruction units count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r2 in method: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.KsMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    private boolean isDownloadType(KsNativeAd ksNativeAd) {
        return ksNativeAd.getInteractionType() == 1;
    }
}

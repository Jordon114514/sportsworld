package com.yfanads.ads.chanel.ylh;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.vov.ne;
import com.qq.e.ads.banner2.UnifiedBannerADListener;
import com.qq.e.ads.banner2.UnifiedBannerView;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.qq.e.comm.util.AdError;
import com.yfanads.ads.chanel.ylh.model.YlhNativeAds;
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.MixBannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhMixBannerAdapter extends MixBannerCustomAdapter implements YFNativeCall {
    private UnifiedBannerView bannerView;
    private NativeExpressAD expressAd;
    private boolean isExposure;
    private boolean isFirst;
    List<NativeExpressADView> nativeAds;
    private List<NativeUnifiedADData> nativeAds2;
    private NativeUnifiedAD nativeExpressAd;

    public YlhMixBannerAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
        this.isExposure = false;
        this.isFirst = true;
        try {
            this.setting = yFNativeExpressSetting;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static /* synthetic */ void access$000(YlhMixBannerAdapter ylhMixBannerAdapter, String str, String str2) {
        ylhMixBannerAdapter.handleFailByNtf(str, str2);
    }

    public static /* synthetic */ boolean access$100(YlhMixBannerAdapter ylhMixBannerAdapter) {
        return ylhMixBannerAdapter.isExposure;
    }

    public static /* synthetic */ boolean access$200(YlhMixBannerAdapter ylhMixBannerAdapter) {
        return ylhMixBannerAdapter.isFirst;
    }

    public static /* synthetic */ boolean access$202(YlhMixBannerAdapter ylhMixBannerAdapter, boolean z) {
        ylhMixBannerAdapter.isFirst = z;
        return z;
    }

    public static /* synthetic */ boolean access$300(YlhMixBannerAdapter ylhMixBannerAdapter) {
        return ylhMixBannerAdapter.isDestroy;
    }

    public static /* synthetic */ boolean access$400(YlhMixBannerAdapter ylhMixBannerAdapter) {
        return ylhMixBannerAdapter.hasClose;
    }

    public static /* synthetic */ UnifiedBannerView access$500(YlhMixBannerAdapter ylhMixBannerAdapter) {
        return ylhMixBannerAdapter.bannerView;
    }

    public static /* synthetic */ void access$600(YlhMixBannerAdapter ylhMixBannerAdapter) {
        ylhMixBannerAdapter.handleSuccessByNtf();
    }

    public static /* synthetic */ void access$700(YlhMixBannerAdapter ylhMixBannerAdapter, List list) {
        ylhMixBannerAdapter.updData(list);
    }

    public static /* synthetic */ void access$800(YlhMixBannerAdapter ylhMixBannerAdapter) {
        ylhMixBannerAdapter.updPrice();
    }

    private void bindImageViews(AdBannerViewHolder adBannerViewHolder, NativeUnifiedADData nativeUnifiedADData, List<View> list, List<View> list2, FrameLayout.LayoutParams layoutParams, final int i) {
        nativeUnifiedADData.bindAdToView(getContext(), (NativeAdContainer) adBannerViewHolder.nativeAdContainer, layoutParams, list, list2);
        nativeUnifiedADData.setNativeAdEventListener(new NativeADEventListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.7
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhMixBannerAdapter.this.handleClick(i, false);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                YlhMixBannerAdapter.this.handleFailed(adError.getErrorCode(), adError.getErrorMsg());
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                YlhMixBannerAdapter.this.handleExposure(i);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADStatusChanged() {
            }
        });
    }

    private void bindMediaView(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, NativeUnifiedADData nativeUnifiedADData, FrameLayout.LayoutParams layoutParams, List<View> list, List<View> list2, boolean z, final int i) {
        nativeUnifiedADData.bindAdToView(getContext(), (NativeAdContainer) adBannerViewHolder.nativeAdContainer, layoutParams, list, list2);
        VideoOption videoOptionBuild = new VideoOption.Builder().setAutoPlayMuted(z).setAutoPlayPolicy(1).setNeedCoverImage(true).setEnableUserControl(bannerTemplateData.isTemplateV3() && !bannerTemplateData.isWholeClick()).build();
        MediaView mediaView = new MediaView(getContext());
        mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (mediaView.getParent() == null) {
            adBannerViewHolder.mediaViewFrame.removeAllViews();
            adBannerViewHolder.mediaViewFrame.addView(mediaView);
        }
        nativeUnifiedADData.bindMediaView(mediaView, videoOptionBuild, new NativeADMediaListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.5
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoClicked: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoCompleted: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoError: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoInit: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i2) {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoLoaded: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoLoading: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoPause: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoReady: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoResume: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoStart: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
                YFLog.debug(YlhMixBannerAdapter.this.tag + "onVideoStop: ");
            }
        });
        nativeUnifiedADData.setNativeAdEventListener(new NativeADEventListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.6
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhMixBannerAdapter.this.handleClick(i, false);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                YlhMixBannerAdapter.this.handleFailed(adError.getErrorCode(), adError.getErrorMsg());
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                YlhMixBannerAdapter.this.handleExposure(i);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADStatusChanged() {
            }
        });
    }

    private void complianceContent(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, NativeUnifiedADData nativeUnifiedADData) {
        if (!isDownloadAd(nativeUnifiedADData)) {
            adBannerViewHolder.complianceContent.setVisibility(8);
            return;
        }
        NativeUnifiedADAppMiitInfo appMiitInfo = nativeUnifiedADData.getAppMiitInfo();
        if (appMiitInfo == null) {
            adBannerViewHolder.complianceContent.setVisibility(8);
            return;
        }
        complianceView(adBannerViewHolder, bannerTemplateData, new DownloadAppInfo(appMiitInfo.getAppName(), appMiitInfo.getVersionName(), appMiitInfo.getAuthorName(), appMiitInfo.getDescriptionUrl(), appMiitInfo.getPermissionsUrl(), appMiitInfo.getPrivacyAgreement()));
        FeedBean feedBean = this.feedBean;
        if (feedBean != null) {
            feedBean.updateAppInfo(appMiitInfo.getAppName(), appMiitInfo.getVersionName(), appMiitInfo.getAuthorName());
        }
    }

    private NativeUnifiedADData getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
    }

    private int getBannerHeight() {
        return Math.round(getBannerWidth() / 6.4f);
    }

    private int getBannerWidth() {
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        return (yFNativeExpressSetting == null || yFNativeExpressSetting.getViewWidth() == 0) ? ScreenUtil.getScreenWidth(getContext()) : ScreenUtil.dip2px(getContext(), this.setting.getViewWidth());
    }

    private int getIndex(NativeExpressADView nativeExpressADView) {
        if (YFListUtils.isEmpty(this.nativeAds)) {
            return -1;
        }
        return this.nativeAds.indexOf(nativeExpressADView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFailByNtf(String str, String str2) {
        setAdStatue(2);
        handleFailed(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSuccessByNtf() {
        setAdStatue(1);
        handleSucceed();
    }

    private boolean isDownloadAd(NativeUnifiedADData nativeUnifiedADData) {
        return nativeUnifiedADData.isAppAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(int i, View view) {
        closeAds(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    private void loadAdByNative(Context context) {
        NativeUnifiedAD nativeUnifiedAD = new NativeUnifiedAD(context, this.sdkSupplier.getPotId(), new NativeADUnifiedListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.3
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
            public void onADLoaded(java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r4) {
                /*
                    r3 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r2 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
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
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r1 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$700(r1, r4)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r4 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$800(r4)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r4 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$600(r4)
                    goto L61
                    r4 = move-exception
                    goto L42
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r4 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    java.lang.String r1 = "9901"
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$000(r4, r1, r0)
                    goto L61
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r2 = "onADLoaded = "
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.error(r4)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r4 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    java.lang.String r1 = "9902"
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$000(r4, r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.AnonymousClass3.onADLoaded(java.util.List):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
            public void onNoAD(com.qq.e.comm.util.AdError r4) {
                /*
                    r3 = this;
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    r4.getErrorCode()
                    r2 = move-result
                    r1.append(r2)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    r4.getErrorMsg()
                    r4 = move-result
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$000(r0, r1, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.AnonymousClass3.onNoAD(com.qq.e.comm.util.AdError):void");
            }
        });
        this.nativeExpressAd = nativeUnifiedAD;
        nativeUnifiedAD.loadData(1);
    }

    private void loadTemplate(Context context) {
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        this.expressAd = new NativeExpressAD(context, new ADSize((yFNativeExpressSetting == null || yFNativeExpressSetting.getViewWidth() <= 0) ? -1 : this.setting.getViewWidth(), -2), this.sdkSupplier.getPotId(), new NativeExpressAD.NativeExpressADListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.4
            public void onADClicked(NativeExpressADView nativeExpressADView) {
                YlhMixBannerAdapter.this.onADClickedEV(nativeExpressADView);
            }

            public void onADClosed(NativeExpressADView nativeExpressADView) {
                YlhMixBannerAdapter.this.onADClosedEV(nativeExpressADView);
            }

            public void onADExposure(NativeExpressADView nativeExpressADView) {
                YlhMixBannerAdapter.this.onADExposureEV(nativeExpressADView);
            }

            public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
            }

            public void onADLoaded(List<NativeExpressADView> list) {
                YlhMixBannerAdapter.this.onADLoadedEV(list);
            }

            public void onNoAD(AdError adError) {
                YlhMixBannerAdapter.this.onNoADDel(adError);
            }

            public void onRenderFail(NativeExpressADView nativeExpressADView) {
                YlhMixBannerAdapter.this.onRenderFailEV(nativeExpressADView);
            }

            public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
                YlhMixBannerAdapter.this.onRenderSuccessEV(nativeExpressADView);
            }
        });
        this.expressAd.setVideoOption(new VideoOption.Builder().setAutoPlayMuted(this.sdkSupplier.isMuted()).build());
        this.expressAd.loadAD(this.setting.getAdsNumbers());
    }

    private void registerViewForInteraction(AdBannerViewHolder adBannerViewHolder, boolean z, NativeUnifiedADData nativeUnifiedADData, BannerTemplateData bannerTemplateData, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (bannerTemplateData.isShowDownloadDialog()) {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    arrayList.add(adBannerViewHolder.viewGroup);
                }
                arrayList.add(adBannerViewHolder.adCloseDelay);
            } else {
                arrayList.add(adBannerViewHolder.dyClickView);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                arrayList.add(adBannerViewHolder.adDes);
                arrayList.add(adBannerViewHolder.titleDes);
            }
        } else {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    arrayList2.add(adBannerViewHolder.viewGroup);
                }
                arrayList2.add(adBannerViewHolder.adCloseDelay);
            } else {
                arrayList2.add(adBannerViewHolder.dyClickView);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                arrayList2.add(adBannerViewHolder.adDes);
                arrayList2.add(adBannerViewHolder.titleDes);
            }
        }
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && adBannerViewHolder.mDownloadBar != null) {
                if (!isDownloadAd(nativeUnifiedADData) || bannerTemplateData.isActionShowDialog()) {
                    arrayList.add(adBannerViewHolder.mDownloadBar);
                } else {
                    arrayList2.add(adBannerViewHolder.mDownloadBar);
                }
            } else if (!isDownloadAd(nativeUnifiedADData) || bannerTemplateData.isActionShowDialog()) {
                arrayList.add(adBannerViewHolder.mDownload);
            } else {
                arrayList2.add(adBannerViewHolder.mDownload);
            }
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(1, 1);
        layoutParams.gravity = 53;
        if (!z) {
            bindImageViews(adBannerViewHolder, nativeUnifiedADData, arrayList, arrayList2, layoutParams, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.ylh.OooOO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(adBannerViewHolder, bannerTemplateData, nativeUnifiedADData, layoutParams, arrayList, arrayList2, bannerTemplateData.isMute(), i);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F3: CONST_STRING r2
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
    private void sendLossNtf(boolean r7, java.lang.String r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updData(List<NativeUnifiedADData> list) {
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        this.developAds.clear();
        Context context = getContext();
        for (int i = 0; i < list.size(); i++) {
            this.developAds.add(new YlhNativeAds(context, list.get(i), this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updPrice() {
        if (isNative()) {
            List<NativeUnifiedADData> list = this.nativeAds2;
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
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D4: CONST_STRING r5 in method: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00D4: CONST_STRING r5
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
    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.BannerTemplateData r2, int r3, com.yfanads.android.custom.view.AdBannerViewHolder r4) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        List<NativeExpressADView> list = this.nativeAds;
        if (list != null) {
            Iterator<NativeExpressADView> it = list.iterator();
            while (it.hasNext()) {
                it.next().destroy();
            }
        }
        this.nativeAds = null;
        List<NativeUnifiedADData> list2 = this.nativeAds2;
        if (list2 != null) {
            Iterator<NativeUnifiedADData> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().destroy();
            }
        }
        this.nativeAds2 = null;
        UnifiedBannerView unifiedBannerView = this.bannerView;
        if (unifiedBannerView != null) {
            unifiedBannerView.destroy();
        }
        this.bannerView = null;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhMixBannerAdapter.this.handleFailed(YFAdError.parseErr(YFAdError.ERROR_DATA_NULL));
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhMixBannerAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowBannerAd(Activity activity) {
        doShowBannerAd();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowTemplateAd(Activity activity) {
        doShowTemplateAd();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return !YFListUtils.isEmpty(this.nativeAds2) ? YlhUtil.getAdInfo(this.nativeAds2.get(0), getRequestId()) : super.getAdInfo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public java.lang.String getAdReqId(int r3) {
        /*
            r2 = this;
            r2.isTemplate()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2b
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r2.nativeAds
            if (r0 == 0) goto L2a
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L2a
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r2.nativeAds
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L2a
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r2.nativeAds
            r0.get(r3)
            r3 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r3 = (com.qq.e.ads.nativ.NativeExpressADView) r3
            r3.getExtraInfo()
            r3 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r3)
            r1 = move-result
            return r1
            r2.isNative()
            r0 = move-result
            if (r0 == 0) goto L54
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r2.nativeAds2
            if (r0 == 0) goto L53
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L53
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r2.nativeAds2
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L53
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r2.nativeAds2
            r0.get(r3)
            r3 = move-result
            com.qq.e.ads.nativ.NativeUnifiedADData r3 = (com.qq.e.ads.nativ.NativeUnifiedADData) r3
            r3.getExtraInfo()
            r3 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r3)
            r1 = move-result
            return r1
            r2.isBanner()
            r0 = move-result
            if (r0 == 0) goto L67
            com.qq.e.ads.banner2.UnifiedBannerView r3 = r2.bannerView
            if (r3 == 0) goto L66
            r3.getExtraInfo()
            r3 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r3)
            r1 = move-result
            return r1
            r2.isDevelop()
            r0 = move-result
            if (r0 == 0) goto L90
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.developAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L90
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.developAds
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L90
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.developAds
            r0.get(r3)
            r3 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r3 = (com.yfanads.android.core.render.api.YFNativeAd) r3
            boolean r0 = r3 instanceof com.yfanads.ads.chanel.ylh.model.YlhNativeAds
            if (r0 == 0) goto L90
            com.yfanads.ads.chanel.ylh.model.YlhNativeAds r3 = (com.yfanads.ads.chanel.ylh.model.YlhNativeAds) r3
            r3.getAdReqId()
            r3 = move-result
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.YLH.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.YLH.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public ViewGroup getNativeAdContainer() {
        return new NativeAdContainer(getContext());
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<NativeUnifiedADData> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<NativeUnifiedADData> list = this.nativeAds2;
        return (list == null || list.get(i) == null) ? super.isDownloadType(i) : isDownloadAd(this.nativeAds2.get(i));
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        if (this.setting == null || isDevelop()) {
            return super.isReady();
        }
        int readyIndex = this.setting.getReadyIndex();
        if (isNative()) {
            List<NativeUnifiedADData> list = this.nativeAds2;
            return (list == null || list.get(readyIndex) == null || !this.nativeAds2.get(readyIndex).isValid()) ? false : true;
        }
        if (isBanner()) {
            UnifiedBannerView unifiedBannerView = this.bannerView;
            return unifiedBannerView != null && unifiedBannerView.isValid();
        }
        List<NativeExpressADView> list2 = this.nativeAds;
        return (list2 == null || list2.get(readyIndex) == null || !this.nativeAds.get(readyIndex).isValid()) ? false : true;
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadBannerAd(Context context) {
        if (!(context instanceof Activity)) {
            YFLog.error("loadBannerAd context is not activity " + context);
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_YLH_CONTEXT));
            return;
        }
        this.bannerView = new UnifiedBannerView((Activity) context, this.sdkSupplier.getPotId(), new UnifiedBannerADListener() { // from class: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.2
            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADClicked() {
                YlhMixBannerAdapter.this.handleClick(0, false);
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADClosed() {
                YlhMixBannerAdapter.this.closeAds(0);
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADExposure() {
                YlhMixBannerAdapter.this.isExposure = true;
                YlhMixBannerAdapter.this.handleExposure(0);
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADLeftApplication() {
            }

            /*  JADX ERROR: Failed to decode insn: 0x007D: CONST_STRING r2
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
            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onADReceive() {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r1 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "---onADReceive--- isExposure "
                    r0.append(r1)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r1 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$100(r1)
                    r1 = move-result
                    r0.append(r1)
                    java.lang.String r1 = " isFirst "
                    r0.append(r1)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r1 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$200(r1)
                    r1 = move-result
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$300(r0)
                    r0 = move-result
                    if (r0 == 0) goto L38
                    return
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$400(r0)
                    r0 = move-result
                    if (r0 == 0) goto L41
                    return
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$200(r0)
                    r0 = move-result
                    if (r0 != 0) goto L54
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$100(r0)
                    r0 = move-result
                    if (r0 == 0) goto L6f
                    goto L54
                    r0 = move-exception
                    goto L76
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$500(r0)
                    r0 = move-result
                    if (r0 == 0) goto L6f
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$500(r0)
                    r1 = move-result
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r0.setEcpm(r1)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$600(r0)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    r1 = 0
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$202(r0, r1)
                    goto L82
                    r0.printStackTrace()
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter r0 = com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.this
                    java.lang.String r1 = "9902"
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.access$000(r0, r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.AnonymousClass2.onADReceive():void");
            }

            @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
            public void onNoAD(AdError adError) {
                int errorCode;
                String errorMsg;
                if (adError != null) {
                    try {
                        errorCode = adError.getErrorCode();
                        errorMsg = adError.getErrorMsg();
                    } catch (Throwable th) {
                        th.printStackTrace();
                        return;
                    }
                } else {
                    errorCode = -1;
                    errorMsg = "default onNoAD";
                }
                YFLog.error(" onError: code = " + errorCode + " msg = " + errorMsg);
                YFAdError err = YFAdError.parseErr(errorCode, errorMsg);
                YlhMixBannerAdapter.this.handleFailByNtf(err.code, err.msg);
            }
        });
        YFLog.high(this.tag + " load banner setRefresh " + this.sdkSupplier.getRefreshInterval());
        this.bannerView.setRefresh(this.sdkSupplier.getRefreshInterval() / 1000);
        this.bannerView.loadAD();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadNativeAd(Context context) {
        loadAdByNative(context);
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadTemplateAd(Context context) {
        loadTemplate(context);
    }

    public void onADClickedEV(NativeExpressADView nativeExpressADView) {
        int index = getIndex(nativeExpressADView);
        YFLog.high(this.tag + "onADClickedEV = " + index);
        handleClick(index, false);
    }

    public void onADClosedEV(NativeExpressADView nativeExpressADView) {
        int index = getIndex(nativeExpressADView);
        YFLog.high(this.tag + "onADClosedEV = " + index);
        closeAds(index);
    }

    public void onADExposureEV(NativeExpressADView nativeExpressADView) {
        int index = getIndex(nativeExpressADView);
        YFLog.high(this.tag + "onADExposureEV = " + index);
        handleExposure(index);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
    public void onADLoadedEV(java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r8) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r7.tag
            r0.append(r1)
            java.lang.String r1 = "onADLoadedEV"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "9901"
            if (r8 == 0) goto L57
            r8.isEmpty()
            r2 = move-result
            if (r2 == 0) goto L23
            goto L57
            r8.iterator()
            r2 = move-result
            r3 = 1
            r4 = r3
            r2.hasNext()
            r5 = move-result
            r6 = 0
            if (r5 == 0) goto L3d
            r2.next()
            r5 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r5 = (com.qq.e.ads.nativ.NativeExpressADView) r5
            if (r4 == 0) goto L3b
            if (r5 != 0) goto L3b
            goto L28
            r4 = r6
            goto L29
            if (r4 == 0) goto L43
            r7.handleFailByNtf(r1, r0)
            return
            r7.nativeAds = r8
            r8.get(r6)
            r8 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r8 = (com.qq.e.ads.nativ.NativeExpressADView) r8
            r8.getECPM()
            r8 = move-result
            long r0 = (long) r8
            r7.setEcpm(r0)
            r7.handleSuccessByNtf()
            return
            r7.handleFailByNtf(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.onADLoadedEV(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r0
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
    public void onNoADDel(com.qq.e.comm.util.AdError r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onNoADEV"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            if (r3 == 0) goto L21
            r3.getErrorCode()
            r0 = move-result
            r3.getErrorMsg()
            r3 = move-result
            goto L24
            r0 = -1
            java.lang.String r3 = "default onNoAD"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r2.handleFailByNtf(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.onNoADDel(com.qq.e.comm.util.AdError):void");
    }

    public void onRenderFailEV(NativeExpressADView nativeExpressADView) {
        YFLog.high(this.tag + "onRenderFailEV");
        handleRenderFailed(getIndex(nativeExpressADView));
    }

    public void onRenderSuccessEV(View view) {
        YFLog.high(this.tag + "onRenderSuccessEV");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        if (this.hasSend) {
            return;
        }
        int i = 2;
        if (sdkSupplier == null) {
            sendLossNtf(false, "0", 0, getAdStatue() == 1 ? 101 : 2);
            return;
        }
        boolean zIsBidding = sdkSupplier.isBidding();
        String adnId = sdkSupplier.getAdnId();
        int i2 = (int) sdkSupplier.ecpm;
        if (getAdStatue() == 1) {
            i = 1;
        } else if (getAdStatue() != 2) {
            i = 10001;
        }
        sendLossNtf(zIsBidding, adnId, i2, i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C7: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r8) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    private void doShowBannerAd() {
        try {
            if (this.bannerView == null) {
                YFNativeExpressSetting yFNativeExpressSetting = this.setting;
                if (yFNativeExpressSetting != null) {
                    yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                    return;
                }
                return;
            }
            this.viewList.clear();
            if (this.setting != null) {
                this.viewList.add(new YFExpView((View) this.bannerView, getAdType(), 0));
                if (isBidding()) {
                    UnifiedBannerView unifiedBannerView = this.bannerView;
                    unifiedBannerView.setBidECPM(unifiedBannerView.getECPM());
                }
                ViewGroup.LayoutParams layoutParams = this.bannerView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = getBannerWidth();
                    layoutParams.height = getBannerHeight();
                    this.bannerView.setLayoutParams(layoutParams);
                } else {
                    this.bannerView.setLayoutParams(new ViewGroup.LayoutParams(getBannerWidth(), getBannerHeight()));
                }
                this.setting.adapterRenderSuccess(this.sdkSupplier, this.viewList);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void doShowTemplateAd() {
        try {
            List<NativeExpressADView> list = this.nativeAds;
            if (list == null || list.isEmpty()) {
                YFNativeExpressSetting yFNativeExpressSetting = this.setting;
                if (yFNativeExpressSetting != null) {
                    yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                    return;
                }
                return;
            }
            this.viewList.clear();
            for (int i = 0; i < this.nativeAds.size(); i++) {
                NativeExpressADView nativeExpressADView = this.nativeAds.get(i);
                if (isBidding()) {
                    nativeExpressADView.setBidECPM(nativeExpressADView.getECPM());
                }
                this.viewList.add(new YFExpView(nativeExpressADView.getRootView(), getAdType(), i));
                nativeExpressADView.render();
            }
            YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
            if (yFNativeExpressSetting2 != null) {
                yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, this.viewList);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

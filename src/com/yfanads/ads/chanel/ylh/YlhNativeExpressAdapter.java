package com.yfanads.ads.chanel.ylh;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.vov.ne;
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
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
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
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhNativeExpressAdapter extends NativeExpressCustomAdapter {
    private NativeExpressAD expressAd;
    List<NativeExpressADView> nativeAds;
    private List<NativeUnifiedADData> nativeAds2;
    private NativeUnifiedAD nativeExpressAd;

    public YlhNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
        try {
            this.setting = yFNativeExpressSetting;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static /* synthetic */ void access$000(YlhNativeExpressAdapter ylhNativeExpressAdapter, String str, String str2) {
        ylhNativeExpressAdapter.handleFailByNtf(str, str2);
    }

    public static /* synthetic */ List access$100(YlhNativeExpressAdapter ylhNativeExpressAdapter) {
        return ylhNativeExpressAdapter.nativeAds2;
    }

    public static /* synthetic */ List access$102(YlhNativeExpressAdapter ylhNativeExpressAdapter, List list) {
        ylhNativeExpressAdapter.nativeAds2 = list;
        return list;
    }

    public static /* synthetic */ void access$200(YlhNativeExpressAdapter ylhNativeExpressAdapter) {
        ylhNativeExpressAdapter.handleSuccessByNtf();
    }

    private void bindImageViews(AdBannerViewHolder adBannerViewHolder, NativeUnifiedADData nativeUnifiedADData, List<View> list, List<View> list2, FrameLayout.LayoutParams layoutParams, final int i) {
        nativeUnifiedADData.bindAdToView(getContext(), (NativeAdContainer) adBannerViewHolder.nativeAdContainer, layoutParams, list, list2);
        nativeUnifiedADData.setNativeAdEventListener(new NativeADEventListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.6
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhNativeExpressAdapter.this.handleClick(i, false);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                YlhNativeExpressAdapter.this.handleFailed(adError.getErrorCode(), adError.getErrorMsg());
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                YlhNativeExpressAdapter.this.handleExposure(i);
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
        nativeUnifiedADData.bindMediaView(mediaView, videoOptionBuild, new NativeADMediaListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.4
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoClicked: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoCompleted: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoError: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoInit: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i2) {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoLoaded: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoLoading: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoPause: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoReady: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoResume: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoStart: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
                YFLog.debug(YlhNativeExpressAdapter.this.tag + "onVideoStop: ");
            }
        });
        nativeUnifiedADData.setNativeAdEventListener(new NativeADEventListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.5
            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADClicked() {
                YlhNativeExpressAdapter.this.handleClick(i, false);
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADError(AdError adError) {
                YlhNativeExpressAdapter.this.handleFailed(adError.getErrorCode(), adError.getErrorMsg());
            }

            @Override // com.qq.e.ads.nativ.NativeADEventListener
            public void onADExposed() {
                YlhNativeExpressAdapter.this.handleExposure(i);
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
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.nativeAds.size(); i++) {
                NativeExpressADView nativeExpressADView = this.nativeAds.get(i);
                arrayList.add(new YFExpView(nativeExpressADView.getRootView(), getAdType(), i));
                nativeExpressADView.render();
            }
            YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
            if (yFNativeExpressSetting2 != null) {
                yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, arrayList);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private NativeUnifiedADData getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
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

    private void loadBannerAdByNative(Context context) {
        NativeUnifiedAD nativeUnifiedAD = new NativeUnifiedAD(context, this.sdkSupplier.getPotId(), new NativeADUnifiedListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.2
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
            public void onADLoaded(java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r1 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
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
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r2 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.access$102(r2, r4)
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r4 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.access$100(r4)
                    r2 = move-result
                    r2.get(r1)
                    r1 = move-result
                    com.qq.e.ads.nativ.NativeUnifiedADData r1 = (com.qq.e.ads.nativ.NativeUnifiedADData) r1
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r4 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.access$200(r4)
                    goto L72
                    r4 = move-exception
                    goto L53
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r4 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
                    java.lang.String r1 = "9901"
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.access$000(r4, r1, r0)
                    goto L72
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
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r4 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
                    java.lang.String r1 = "9902"
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.access$000(r4, r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.AnonymousClass2.onADLoaded(java.util.List):void");
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
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter r0 = com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.this
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
                    com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.access$000(r0, r1, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.AnonymousClass2.onNoAD(com.qq.e.comm.util.AdError):void");
            }
        });
        this.nativeExpressAd = nativeUnifiedAD;
        nativeUnifiedAD.loadData(1);
    }

    private void loadTemplate(Context context) {
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        this.expressAd = new NativeExpressAD(context, new ADSize((yFNativeExpressSetting == null || yFNativeExpressSetting.getViewWidth() <= 0) ? -1 : this.setting.getViewWidth(), -2), this.sdkSupplier.getPotId(), new NativeExpressAD.NativeExpressADListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.3
            public void onADClicked(NativeExpressADView nativeExpressADView) {
                YlhNativeExpressAdapter.this.onADClickedEV(nativeExpressADView);
            }

            public void onADClosed(NativeExpressADView nativeExpressADView) {
                YlhNativeExpressAdapter.this.onADClosedEV(nativeExpressADView);
            }

            public void onADExposure(NativeExpressADView nativeExpressADView) {
                YlhNativeExpressAdapter.this.onADExposureEV(nativeExpressADView);
            }

            public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
            }

            public void onADLoaded(List<NativeExpressADView> list) {
                YlhNativeExpressAdapter.this.onADLoadedEV(list);
            }

            public void onNoAD(AdError adError) {
                YlhNativeExpressAdapter.this.onNoADDel(adError);
            }

            public void onRenderFail(NativeExpressADView nativeExpressADView) {
                YlhNativeExpressAdapter.this.onRenderFailEV(nativeExpressADView);
            }

            public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
                YlhNativeExpressAdapter.this.onRenderSuccessEV(nativeExpressADView);
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
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.ylh.OooOo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(adBannerViewHolder, bannerTemplateData, nativeUnifiedADData, layoutParams, arrayList, arrayList2, bannerTemplateData.isMute(), i);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BC: CONST_STRING r2
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
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D4: CONST_STRING r5 in method: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.nativeAds != null) {
            this.nativeAds = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhNativeExpressAdapter.this.handleFailed(YFAdError.parseErr(YFAdError.ERROR_DATA_NULL));
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhNativeExpressAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowAD(Activity activity) {
        try {
            if (isTemplate()) {
                doShowTemplateAd();
            } else if (isNative()) {
                doShowNativeAd(activity);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        if (YFListUtils.isEmpty(this.nativeAds2)) {
            return null;
        }
        return YlhUtil.getAdInfo(this.nativeAds2.get(0), getRequestId());
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
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r2.nativeAds2
            if (r0 == 0) goto L4d
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L4d
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r2.nativeAds2
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L4d
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r2.nativeAds2
            r0.get(r3)
            r3 = move-result
            com.qq.e.ads.nativ.NativeUnifiedADData r3 = (com.qq.e.ads.nativ.NativeUnifiedADData) r3
            r3.getExtraInfo()
            r3 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r3)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.getAdReqId(int):java.lang.String");
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
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting == null) {
            return super.isReady();
        }
        int readyIndex = yFNativeExpressSetting.getReadyIndex();
        if (isNative()) {
            List<NativeUnifiedADData> list = this.nativeAds2;
            return (list == null || list.get(readyIndex) == null || !this.nativeAds2.get(readyIndex).isValid()) ? false : true;
        }
        List<NativeExpressADView> list2 = this.nativeAds;
        return (list2 == null || list2.get(readyIndex) == null || !this.nativeAds.get(readyIndex).isValid()) ? false : true;
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.onADLoadedEV(java.util.List):void");
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.onNoADDel(com.qq.e.comm.util.AdError):void");
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

    /*  JADX ERROR: Failed to decode insn: 0x007A: CONST_STRING r2
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
            r7 = this;
            boolean r0 = r7.hasSend
            if (r0 == 0) goto L5
            return
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r7.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L36
            java.util.List<com.qq.e.ads.nativ.NativeExpressADView> r0 = r7.nativeAds
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L34
            r0.next()
            r3 = move-result
            com.qq.e.ads.nativ.NativeExpressADView r3 = (com.qq.e.ads.nativ.NativeExpressADView) r3
            r3.getECPM()
            r4 = move-result
            if (r8 == 0) goto L2b
            long r5 = r8.ecpm
            int r5 = (int) r5
            goto L2c
            r5 = r2
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r4, r5)
            r4 = move-result
            r3.sendWinNotification(r4)
            goto L15
            r7.hasSend = r1
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r7.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L65
            java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r0 = r7.nativeAds2
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L63
            r0.next()
            r3 = move-result
            com.qq.e.ads.nativ.NativeUnifiedADData r3 = (com.qq.e.ads.nativ.NativeUnifiedADData) r3
            r3.getECPM()
            r4 = move-result
            if (r8 == 0) goto L5a
            long r5 = r8.ecpm
            int r5 = (int) r5
            goto L5b
            r5 = r2
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r4, r5)
            r4 = move-result
            r3.sendWinNotification(r4)
            goto L44
            r7.hasSend = r1
            boolean r0 = r7.hasSend
            if (r0 == 0) goto La2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r7.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r7.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L83
            r1.toShortString()
            r1 = move-result
            goto L84
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " los="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L98
            if (r8 == 0) goto L98
            r8.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r8 = move-result
            com.yfanads.android.utils.YFLog.high(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        if (isTemplate()) {
            loadTemplate(context);
        } else if (isNative()) {
            loadBannerAdByNative(context);
        }
    }
}

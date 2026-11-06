package com.yfanads.ads.chanel.hw;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.byazt.vov.ne;
import com.huawei.hms.ads.AdListener;
import com.huawei.hms.ads.AdParam;
import com.huawei.hms.ads.AppDownloadButton;
import com.huawei.hms.ads.BannerAdSize;
import com.huawei.hms.ads.BiddingInfo;
import com.huawei.hms.ads.BiddingParam;
import com.huawei.hms.ads.VideoConfiguration;
import com.huawei.hms.ads.VideoOperator;
import com.huawei.hms.ads.banner.BannerView;
import com.huawei.hms.ads.nativead.MediaView;
import com.huawei.hms.ads.nativead.NativeAd;
import com.huawei.hms.ads.nativead.NativeAd$NativeAdLoadedListener;
import com.huawei.hms.ads.nativead.NativeAdConfiguration;
import com.huawei.hms.ads.nativead.NativeAdLoader;
import com.huawei.hms.ads.nativead.NativeView;
import com.yfanads.ads.chanel.hw.utils.HwUtil;
import com.yfanads.ads.chanel.hw.view.MyAppDownloadStyle;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.MixBannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HwMixBannerAdapter extends MixBannerCustomAdapter implements NativeAd$NativeAdLoadedListener {
    private BannerView bannerView;
    private BiddingInfo biddingInfo;
    private NativeAd nativeAd;
    private NativeAdLoader nativeAdLoader;

    public HwMixBannerAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    private void bindImageViews(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, NativeAd nativeAd) {
        MediaView mediaView = new MediaView(getContext());
        mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (mediaView.getParent() == null) {
            adBannerViewHolder.mediaViewFrame.removeAllViews();
            adBannerViewHolder.mediaViewFrame.addView(mediaView);
            NativeView nativeView = (NativeView) adBannerViewHolder.nativeAdContainer;
            nativeView.setMediaView(mediaView);
            nativeView.getMediaView().setMediaContent(nativeAd.getMediaContent());
            nativeView.setNativeAd(nativeAd);
            setDownloadClick(adBannerViewHolder, bannerTemplateData, nativeAd);
        }
    }

    private void bindMediaView(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, NativeAd nativeAd) {
        MediaView mediaView = new MediaView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 16;
        mediaView.setLayoutParams(layoutParams);
        if (mediaView.getParent() == null) {
            adBannerViewHolder.mediaViewFrame.removeAllViews();
            adBannerViewHolder.mediaViewFrame.addView(mediaView);
            NativeView nativeView = (NativeView) adBannerViewHolder.nativeAdContainer;
            nativeView.setMediaView(mediaView);
            nativeView.getMediaView().setMediaContent(nativeAd.getMediaContent());
            nativeView.setNativeAd(nativeAd);
            setDownloadClick(adBannerViewHolder, bannerTemplateData, nativeAd);
        }
        VideoOperator videoOperator = nativeAd.getVideoOperator();
        videoOperator.hasVideo();
        videoOperator.setVideoLifecycleListener(new VideoOperator.VideoLifecycleListener() { // from class: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.4
            @Override // com.huawei.hms.ads.VideoOperator.VideoLifecycleListener
            public void onVideoEnd() {
                super.onVideoEnd();
            }
        });
    }

    private void complianceContent(AdBannerViewHolder adBannerViewHolder) {
        adBannerViewHolder.complianceContent.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(int i, View view) {
        closeAds(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    private void registerViewForInteraction(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, NativeAd nativeAd, boolean z, int i) {
        if (z) {
            bindMediaView(adBannerViewHolder, bannerTemplateData, nativeAd);
        } else {
            bindImageViews(adBannerViewHolder, bannerTemplateData, nativeAd);
        }
    }

    private void setDownloadClick(AdBannerViewHolder adBannerViewHolder, BaseTemplateData baseTemplateData, NativeAd nativeAd) {
        if (HwUtil.isExistDownload(nativeAd)) {
            View view = (RelativeLayout) LayoutInflater.from(getContext()).inflate(R.layout.item_app_download, (ViewGroup) null);
            AppDownloadButton appDownloadButton = (AppDownloadButton) view.findViewById(R.id.appDownloadButton);
            if (((NativeView) adBannerViewHolder.nativeAdContainer).register(appDownloadButton)) {
                ViewParent parent = adBannerViewHolder.mDownload.getParent();
                if (parent instanceof RelativeLayout) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ScreenUtil.dip2px(getContext(), 50.0f), -1);
                    layoutParams.addRule(11, -1);
                    view.setLayoutParams(layoutParams);
                    ((RelativeLayout) parent).addView(view);
                } else if (parent instanceof LinearLayout) {
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(ScreenUtil.dip2px(getContext(), 50.0f), -1);
                    layoutParams2.gravity = 5;
                    view.setLayoutParams(layoutParams2);
                    ((LinearLayout) parent).addView(view);
                }
                appDownloadButton.setAppDownloadButtonStyle(new MyAppDownloadStyle(getContext()));
                appDownloadButton.refreshAppStatus();
            }
        }
        if (baseTemplateData.isShowDownloadDialog()) {
            return;
        }
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.item_app_download, (ViewGroup) null);
        AppDownloadButton appDownloadButton2 = (AppDownloadButton) viewInflate.findViewById(R.id.appDownloadButton);
        if (((NativeView) adBannerViewHolder.nativeAdContainer).register(appDownloadButton2)) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams3.addRule(13, -1);
            RelativeLayout relativeLayout = (RelativeLayout) adBannerViewHolder.dyClickView.getParent();
            viewInflate.setLayoutParams(layoutParams3);
            relativeLayout.addView(viewInflate);
            appDownloadButton2.setAppDownloadButtonStyle(new MyAppDownloadStyle(getContext()));
            appDownloadButton2.refreshAppStatus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEcpm() {
        try {
            BannerView bannerView = this.bannerView;
            if (bannerView != null) {
                BiddingInfo biddingInfo = bannerView.getBiddingInfo();
                this.biddingInfo = biddingInfo;
                if (biddingInfo == null || biddingInfo.getPrice() == null) {
                    setEcpmByStr("0");
                } else {
                    setEcpmByStr(HwUtil.price2penny(this.biddingInfo.getPrice()));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void setEcpmByNative() {
        try {
            NativeAd nativeAd = this.nativeAd;
            if (nativeAd != null) {
                BiddingInfo biddingInfo = nativeAd.getBiddingInfo();
                if (biddingInfo == null || biddingInfo.getPrice() == null) {
                    setEcpmByStr("0");
                } else {
                    setEcpmByStr(HwUtil.price2penny(biddingInfo.getPrice()));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x013C: CONST_STRING r4 in method: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x013C: CONST_STRING r4
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
            Method dump skipped, instruction units count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1259286258 < 0)
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
    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        /*
            r3 = this;
            com.huawei.hms.ads.nativead.NativeAd r0 = r3.nativeAd
            r1 = 0
            if (r0 == 0) goto Ld
            r0.destroy()
            r3.nativeAd = r1
            goto Ld
            r0 = move-exception
            goto L29
            com.huawei.hms.ads.nativead.NativeAdLoader r0 = r3.nativeAdLoader
            if (r0 == 0) goto L13
            r3.nativeAdLoader = r1
            com.huawei.hms.ads.banner.BannerView r0 = r3.bannerView
            if (r0 == 0) goto L19
            r3.bannerView = r1
            java.util.List<com.yfanads.android.model.ExpView> r0 = r3.viewList
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L26
            java.util.List<com.yfanads.android.model.ExpView> r0 = r3.viewList
            r0.clear()
            r3.viewList = r1
            goto L46
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-1259286258 < 0)
            r1.append(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.error(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.doDestroy():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        HwUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                HwMixBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                HwMixBannerAdapter.this.startLoadAD(context);
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
        YFLog.warn(this.tag + " hw is not support templateAd ");
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null) {
            yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return HwUtil.getAdInfo(this.nativeAd, getRequestId());
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.HW.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.HW.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public ViewGroup getNativeAdContainer() {
        return new NativeView(getContext());
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        return this.nativeAd != null ? 1 : 0;
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadBannerAd(Context context) {
        BannerView bannerView = new BannerView(context);
        this.bannerView = bannerView;
        bannerView.setAdId(this.sdkSupplier.getPotId());
        this.bannerView.setBannerAdSize(new BannerAdSize(360, 57));
        YFLog.high(this.tag + " load banner setBannerRefresh " + this.sdkSupplier.getRefreshInterval());
        this.bannerView.setBannerRefresh((long) (this.sdkSupplier.getRefreshInterval() / 1000));
        this.bannerView.setAdListener(new AdListener() { // from class: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.2
            @Override // com.huawei.hms.ads.AdListener
            public void onAdClicked() {
                HwMixBannerAdapter.this.handleClick(0, false);
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdClosed() {
                HwMixBannerAdapter.this.closeAds(0);
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdFailed(int i) {
                HwMixBannerAdapter.this.handleFailed(YFAdError.parseErr(i));
                YFLog.debug("onAdFailed===>" + i);
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdLeave() {
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdLoaded() {
                if (HwMixBannerAdapter.this.isBidding()) {
                    HwMixBannerAdapter.this.setEcpm();
                }
                HwMixBannerAdapter.this.handleSucceed();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdOpened() {
                YFLog.high(HwMixBannerAdapter.this.tag + " onAdOpened");
                if (HwMixBannerAdapter.this.isStartShow()) {
                    HwMixBannerAdapter.this.handleExposure(0);
                }
            }
        });
        AdParam.Builder builder = new AdParam.Builder();
        if (isBidding()) {
            BiddingParam.Builder builder2 = new BiddingParam.Builder();
            builder2.setBidFloor(Float.valueOf(getEcpm()));
            builder2.setBidFloorCur("CNY");
            builder.addBiddingParamMap(this.sdkSupplier.getPotId(), builder2.build());
        }
        this.bannerView.loadAd(builder.build());
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadNativeAd(Context context) {
        NativeAdLoader.Builder builder = new NativeAdLoader.Builder(context, this.sdkSupplier.getPotId());
        builder.setNativeAdLoadedListener(this).setAdListener(new AdListener() { // from class: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.3
            @Override // com.huawei.hms.ads.AdListener
            public void onAdClicked() {
                HwMixBannerAdapter.this.handleClick();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdFailed(int i) {
                YFLog.warn("onAdFailed " + i);
                HwMixBannerAdapter.this.handleFailed(YFAdError.parseErr(i));
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdImpression() {
                YFLog.high(HwMixBannerAdapter.this.tag + " onAdImpression");
                HwMixBannerAdapter.this.handleExposure();
            }
        });
        builder.setNativeAdOptions(new NativeAdConfiguration.Builder().setVideoConfiguration(new VideoConfiguration.Builder().setStartMuted(this.sdkSupplier.isMuted()).build()).build());
        this.nativeAdLoader = builder.build();
        AdParam.Builder builder2 = new AdParam.Builder();
        if (isBidding()) {
            BiddingParam.Builder builder3 = new BiddingParam.Builder();
            builder3.setBidFloor(Float.valueOf(getEcpm()));
            builder3.setBidFloorCur("CNY");
            builder2.addBiddingParamMap(this.sdkSupplier.getPotId(), builder3.build());
        }
        this.nativeAdLoader.loadAd(builder2.build());
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (619896660 > 9819880)
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
    public void loadTemplateAd(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = r1.tag
            r2.append(r0)
            // decode failed: newPosition > limit: (619896660 > 9819880)
            r2.append(r0)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.warn(r2)
            java.lang.String r2 = "9901"
            com.yfanads.android.model.YFAdError.parseErr(r2)
            r2 = move-result
            r1.handleFailed(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.loadTemplateAd(android.content.Context):void");
    }

    @Override // com.huawei.hms.ads.nativead.NativeAd$NativeAdLoadedListener
    public void onNativeAdLoaded(NativeAd nativeAd) {
        if (nativeAd != null) {
            this.nativeAd = nativeAd;
            if (isBidding()) {
                setEcpmByNative();
            }
            handleSucceed();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r7, com.yfanads.android.model.SdkSupplier r8) {
        /*
            r6 = this;
            com.huawei.hms.ads.BiddingInfo r8 = r6.biddingInfo
            java.lang.String r0 = " win="
            java.lang.String r1 = " sendBiddingLossResult current="
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r8 == 0) goto L4c
            if (r7 == 0) goto L4c
            r8.getLurl()
            r8 = move-result
            long r3 = r7.ecpm
            r7.getAdnId()
            r5 = move-result
            com.yfanads.ads.chanel.hw.utils.HwUtil.loss(r8, r3, r5)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r3 = r6.tag
            r8.append(r3)
            r8.append(r1)
            com.yfanads.android.model.SdkSupplier r3 = r6.sdkSupplier
            if (r3 == 0) goto L2f
            r3.toShortString()
            r3 = move-result
            goto L30
            r3 = r2
            r8.append(r3)
            r8.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r3 = move-result
            if (r3 == 0) goto L41
            r7.toShortString()
            r3 = move-result
            goto L42
            r3 = r2
            r8.append(r3)
            r8.toString()
            r8 = move-result
            com.yfanads.android.utils.YFLog.high(r8)
            com.huawei.hms.ads.nativead.NativeAd r8 = r6.nativeAd
            if (r8 == 0) goto L8d
            com.yfanads.ads.chanel.hw.utils.HwUtil.getLossBiddingInfo(r7)
            r3 = move-result
            com.yfanads.ads.chanel.hw.HwMixBannerAdapter$6 r4 = new com.yfanads.ads.chanel.hw.HwMixBannerAdapter$6
            r4.<init>()
            r8.sendBiddingFailed(r3, r4)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r3 = r6.tag
            r8.append(r3)
            r8.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r6.sdkSupplier
            if (r1 == 0) goto L72
            r1.toShortString()
            r1 = move-result
            goto L73
            r1 = r2
            r8.append(r1)
            r8.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L83
            r7.toShortString()
            r2 = move-result
            r8.append(r2)
            r8.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    public void doShowBannerAd() {
        BannerView bannerView = this.bannerView;
        if (bannerView == null) {
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null) {
                yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                return;
            }
            return;
        }
        this.viewList.add(new YFExpView(bannerView, getAdType()));
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, this.viewList);
        }
    }
}

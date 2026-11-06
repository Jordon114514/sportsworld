package com.yfanads.ads.chanel.hw;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.byazt.vov.ne;
import com.huawei.hms.ads.AdListener;
import com.huawei.hms.ads.AdParam;
import com.huawei.hms.ads.AppDownloadButton;
import com.huawei.hms.ads.BiddingInfo;
import com.huawei.hms.ads.BiddingParam;
import com.huawei.hms.ads.InterstitialAd;
import com.huawei.hms.ads.VideoConfiguration;
import com.huawei.hms.ads.VideoOperator;
import com.huawei.hms.ads.nativead.MediaView;
import com.huawei.hms.ads.nativead.NativeAd;
import com.huawei.hms.ads.nativead.NativeAd$NativeAdLoadedListener;
import com.huawei.hms.ads.nativead.NativeAdConfiguration;
import com.huawei.hms.ads.nativead.NativeAdLoader;
import com.huawei.hms.ads.nativead.NativeView;
import com.yfanads.ads.chanel.hw.utils.HwUtil;
import com.yfanads.ads.chanel.hw.view.MyAppDownloadStyle;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV2ViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HwInterstitialAdapter extends InterstitialCustomAdapter implements NativeAd$NativeAdLoadedListener {
    private final AdListener adListener;
    private InterstitialAd interstitialAd;
    private NativeAd nativeAd;
    private NativeAdLoader nativeAdLoader;

    public HwInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
        this.adListener = new AdListener() { // from class: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.4
            @Override // com.huawei.hms.ads.AdListener
            public void onAdClicked() {
                HwInterstitialAdapter.this.handleClick();
                HwInterstitialAdapter.this.closeAdsDelay();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdClosed() {
                HwInterstitialAdapter.this.closeAds();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdFailed(int i) {
                HwInterstitialAdapter.this.handleFailed(YFAdError.parseErr(i));
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdLeave() {
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdLoaded() {
                if (HwInterstitialAdapter.this.isBidding()) {
                    HwInterstitialAdapter.this.setEcpm();
                }
                HwInterstitialAdapter.this.handleSucceed();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdOpened() {
                YFLog.high(HwInterstitialAdapter.this.tag + " onAdOpened");
                if (HwInterstitialAdapter.this.isStartShow()) {
                    HwInterstitialAdapter.this.handleExposure();
                }
            }
        };
    }

    private void bindImageViews(AdBaseViewHolder adBaseViewHolder, BaseTemplateData baseTemplateData, NativeAd nativeAd) {
        MediaView mediaView = new MediaView(getContext());
        mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (mediaView.getParent() == null) {
            adBaseViewHolder.mediaViewFrame.removeAllViews();
            adBaseViewHolder.mediaViewFrame.addView(mediaView);
            if (adBaseViewHolder instanceof AdInterV2ViewHolder) {
                AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
                NativeView nativeView = (NativeView) adInterV2ViewHolder.nativeAdContainer;
                nativeView.setMediaView(mediaView);
                nativeView.getMediaView().setMediaContent(nativeAd.getMediaContent());
                nativeView.setNativeAd(nativeAd);
                setDownloadClick(adInterV2ViewHolder.animationClickView, nativeView, adInterV2ViewHolder.dyClickView, baseTemplateData, nativeAd);
                return;
            }
            AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            NativeView nativeView2 = (NativeView) adInterV3ViewHolder.nativeAdContainer;
            nativeView2.setMediaView(mediaView);
            nativeView2.getMediaView().setMediaContent(nativeAd.getMediaContent());
            nativeView2.setNativeAd(nativeAd);
            View view = adInterV3ViewHolder.animationClickView;
            setDownloadClick(view, nativeView2, view, baseTemplateData, nativeAd);
        }
    }

    private void bindMediaView(AdBaseViewHolder adBaseViewHolder, BaseTemplateData baseTemplateData, NativeAd nativeAd) {
        MediaView mediaView = new MediaView(getContext());
        mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (mediaView.getParent() == null) {
            adBaseViewHolder.mediaViewFrame.removeAllViews();
            adBaseViewHolder.mediaViewFrame.addView(mediaView);
            if (adBaseViewHolder instanceof AdInterV2ViewHolder) {
                AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
                NativeView nativeView = (NativeView) adInterV2ViewHolder.nativeAdContainer;
                nativeView.setMediaView(mediaView);
                nativeView.getMediaView().setMediaContent(nativeAd.getMediaContent());
                nativeView.setNativeAd(nativeAd);
                setDownloadClick(adInterV2ViewHolder.animationClickView, nativeView, adInterV2ViewHolder.dyClickView, baseTemplateData, nativeAd);
            } else {
                AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
                NativeView nativeView2 = (NativeView) adInterV3ViewHolder.nativeAdContainer;
                nativeView2.setMediaView(mediaView);
                nativeView2.getMediaView().setMediaContent(nativeAd.getMediaContent());
                nativeView2.setNativeAd(nativeAd);
                View view = adInterV3ViewHolder.animationClickView;
                setDownloadClick(view, nativeView2, view, baseTemplateData, nativeAd);
            }
        }
        VideoOperator videoOperator = nativeAd.getVideoOperator();
        videoOperator.hasVideo();
        videoOperator.setVideoLifecycleListener(new VideoOperator.VideoLifecycleListener() { // from class: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.3
            @Override // com.huawei.hms.ads.VideoOperator.VideoLifecycleListener
            public void onVideoEnd() {
                super.onVideoEnd();
            }
        });
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder) {
        adBaseViewHolder.complianceContent.setVisibility(8);
    }

    private boolean isExistClick(BaseTemplateData baseTemplateData) {
        return baseTemplateData.isActionType(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue(), BaseTemplateData.InteractiveStyle.CLICK.getValue(), BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    private void loadInterstitialAd(Context context) {
        InterstitialAd interstitialAd = new InterstitialAd(context);
        this.interstitialAd = interstitialAd;
        interstitialAd.setAdId(this.sdkSupplier.getPotId());
        this.interstitialAd.setAdListener(this.adListener);
        AdParam.Builder builder = new AdParam.Builder();
        if (isBidding()) {
            BiddingParam.Builder builder2 = new BiddingParam.Builder();
            builder2.setBidFloor(Float.valueOf(getEcpm()));
            builder2.setBidFloorCur("CNY");
            builder.addBiddingParamMap(this.sdkSupplier.getPotId(), builder2.build());
        }
        this.interstitialAd.loadAd(builder.build());
    }

    private void loadInterstitialAdByNative(Context context) {
        NativeAdLoader.Builder builder = new NativeAdLoader.Builder(context, this.sdkSupplier.getPotId());
        builder.setNativeAdLoadedListener(this).setAdListener(new AdListener() { // from class: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.2
            @Override // com.huawei.hms.ads.AdListener
            public void onAdClicked() {
                HwInterstitialAdapter.this.handleClick();
                HwInterstitialAdapter.this.closeAdsDelay();
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdFailed(int i) {
                HwInterstitialAdapter.this.handleFailed(YFAdError.parseErr(i));
            }

            @Override // com.huawei.hms.ads.AdListener
            public void onAdImpression() {
                YFLog.high(HwInterstitialAdapter.this.tag + " onAdImpression");
                HwInterstitialAdapter.this.handleExposure();
            }
        });
        builder.setNativeAdOptions(new NativeAdConfiguration.Builder().setVideoConfiguration(new VideoConfiguration.Builder().setStartMuted(this.sdkSupplier.isMute()).build()).build());
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

    private void registerViewForInteraction(AdBaseViewHolder adBaseViewHolder, BaseTemplateData baseTemplateData, boolean z, NativeAd nativeAd) {
        new FrameLayout.LayoutParams(1, 1).gravity = 53;
        if (z) {
            bindMediaView(adBaseViewHolder, baseTemplateData, nativeAd);
        } else {
            bindImageViews(adBaseViewHolder, baseTemplateData, nativeAd);
        }
    }

    private void release(String str) {
        try {
            if (this.interstitialAd != null) {
                this.interstitialAd = null;
            }
            if (this.nativeAdLoader != null) {
                this.nativeAdLoader = null;
            }
            NativeAd nativeAd = this.nativeAd;
            if (nativeAd != null) {
                nativeAd.destroy();
                this.nativeAd = null;
            }
        } catch (Exception e) {
            YFLog.error(this.tag + str + e.getMessage());
        }
    }

    private void setDownloadClick(View view, NativeView nativeView, View view2, BaseTemplateData baseTemplateData, NativeAd nativeAd) {
        if (isExistClick(baseTemplateData) && HwUtil.isExistDownload(nativeAd)) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.item_app_download, (ViewGroup) null);
            AppDownloadButton appDownloadButton = (AppDownloadButton) viewInflate.findViewById(R.id.appDownloadButton);
            if (nativeView.register(appDownloadButton)) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(13, -1);
                RelativeLayout relativeLayout = (RelativeLayout) view.getParent();
                viewInflate.setLayoutParams(layoutParams);
                relativeLayout.addView(viewInflate);
                appDownloadButton.setAppDownloadButtonStyle(new MyAppDownloadStyle(getContext()));
                appDownloadButton.refreshAppStatus();
            }
        }
        if (baseTemplateData.isShowDownloadDialog()) {
            return;
        }
        View viewInflate2 = LayoutInflater.from(getContext()).inflate(R.layout.item_app_download, (ViewGroup) null);
        AppDownloadButton appDownloadButton2 = (AppDownloadButton) viewInflate2.findViewById(R.id.appDownloadButton);
        if (nativeView.register(appDownloadButton2)) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(13, -1);
            RelativeLayout relativeLayout2 = (RelativeLayout) view2.getParent();
            viewInflate2.setLayoutParams(layoutParams2);
            relativeLayout2.addView(viewInflate2);
            appDownloadButton2.setAppDownloadButtonStyle(new MyAppDownloadStyle(getContext()));
            appDownloadButton2.refreshAppStatus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEcpm() {
        try {
            InterstitialAd interstitialAd = this.interstitialAd;
            if (interstitialAd != null && interstitialAd.isLoaded()) {
                BiddingInfo biddingInfo = this.interstitialAd.getBiddingInfo();
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

    private void showNativeADs(Activity activity) {
        if (this.nativeAd != null) {
            addView(activity, new NativeView(getContext()));
            return;
        }
        handleShowFailed(this.tag + " nativeAds is null, return. ");
    }

    private void showTemplateADs(Activity activity) {
        try {
            InterstitialAd interstitialAd = this.interstitialAd;
            if (interstitialAd == null || !interstitialAd.isLoaded()) {
                YFLog.debug("Ad did not load");
            } else {
                this.interstitialAd.show(activity);
            }
        } catch (Exception e) {
            e.printStackTrace();
            handleShowFailed();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r5 in method: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (976298474 > 9819880)
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
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
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
        HwUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                HwInterstitialAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                HwInterstitialAdapter.this.startLoadAD(context);
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
        return HwUtil.getAdInfo(this.nativeAd, getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.HW.channel;
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r6, com.yfanads.android.model.SdkSupplier r7) {
        /*
            r5 = this;
            com.huawei.hms.ads.InterstitialAd r7 = r5.interstitialAd
            java.lang.String r0 = " win="
            java.lang.String r1 = " sendBiddingLossResult current="
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r7 == 0) goto L49
            com.yfanads.ads.chanel.hw.utils.HwUtil.getLossBiddingInfo(r6)
            r3 = move-result
            com.yfanads.ads.chanel.hw.HwInterstitialAdapter$7 r4 = new com.yfanads.ads.chanel.hw.HwInterstitialAdapter$7
            r4.<init>()
            r7.sendBiddingFailed(r3, r4)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r3 = r5.tag
            r7.append(r3)
            r7.append(r1)
            com.yfanads.android.model.SdkSupplier r3 = r5.sdkSupplier
            if (r3 == 0) goto L2c
            r3.toShortString()
            r3 = move-result
            goto L2d
            r3 = r2
            r7.append(r3)
            r7.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r3 = move-result
            if (r3 == 0) goto L3e
            r6.toShortString()
            r3 = move-result
            goto L3f
            r3 = r2
            r7.append(r3)
            r7.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            com.huawei.hms.ads.nativead.NativeAd r7 = r5.nativeAd
            if (r7 == 0) goto L8a
            com.yfanads.ads.chanel.hw.utils.HwUtil.getLossBiddingInfo(r6)
            r3 = move-result
            com.yfanads.ads.chanel.hw.HwInterstitialAdapter$8 r4 = new com.yfanads.ads.chanel.hw.HwInterstitialAdapter$8
            r4.<init>()
            r7.sendBiddingFailed(r3, r4)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r3 = r5.tag
            r7.append(r3)
            r7.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            if (r1 == 0) goto L6f
            r1.toShortString()
            r1 = move-result
            goto L70
            r1 = r2
            r7.append(r1)
            r7.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L80
            r6.toShortString()
            r2 = move-result
            r7.append(r2)
            r7.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.hw.HwInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        if (isNative()) {
            loadInterstitialAdByNative(context);
        } else {
            loadInterstitialAd(context);
        }
    }
}

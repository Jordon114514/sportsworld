package com.yfanads.ads.chanel.adx;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.yfanads.ads.chanel.adx.utils.AdxUtil;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.api.AdxScene;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.core.banner.YFBannerSetting;
import com.yfanads.android.custom.BannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxBannerAdapter extends BannerCustomAdapter {
    private boolean isAuto;
    private boolean isShakeAction;
    private boolean isShakeActionOne;
    AdxNativeAd nativeAds;

    public static abstract class AdListener implements AdxNativeAd.AdInteractionListener {
        private AdListener() {
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
            return false;
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdHide() {
        }

        @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
        public void onAdShow() {
        }
    }

    public AdxBannerAdapter(YFBannerSetting yFBannerSetting) {
        super(yFBannerSetting);
    }

    private void bindImageViews(Activity activity, final AdBannerViewHolder adBannerViewHolder, final AdxNativeAd adxNativeAd, final BannerTemplateData bannerTemplateData, Map<View, Integer> map) {
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.BANNER, adBannerViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, getEcpm(), bannerTemplateData), new AdListener() { // from class: com.yfanads.ads.chanel.adx.AdxBannerAdapter.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super();
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onAdShakeCancel() {
                    super.onAdShakeCancel();
                    if (AdxBannerAdapter.this.needUpdateAction()) {
                        bannerTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
                        AdxBannerAdapter.this.updateShakeAction(bannerTemplateData);
                        adBannerViewHolder.updateShowView(AdxBannerAdapter.this.getContext(), bannerTemplateData);
                        AdxBannerAdapter.this.updateDownload(bannerTemplateData, adBannerViewHolder);
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
                    super.onAdShakeSuccess(z, z2, z3);
                    if (AdxBannerAdapter.this.needUpdateAction()) {
                        bannerTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
                        AdxBannerAdapter.this.updateShakeAction(bannerTemplateData);
                        adBannerViewHolder.updateShowView(AdxBannerAdapter.this.getContext(), bannerTemplateData);
                        AdxBannerAdapter.this.updateDownload(bannerTemplateData, adBannerViewHolder);
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onExposure(boolean z) {
                    if (z) {
                        AdxBannerAdapter.this.handleExposure();
                    } else {
                        AdxBannerAdapter.this.handleFailed(YFAdError.ERROR_ADX_EXPOSURE, "exposure url empty");
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onHandleClick(boolean z) {
                    b.a(new StringBuilder(), AdxBannerAdapter.this.tag, " onHandleClick");
                    AdxBannerAdapter.this.handleClick(z);
                }
            });
        }
        if (bannerTemplateData.isTemplateV3()) {
            adBannerViewHolder.showImg.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21626OooOO0o.lambda$bindImageViews$4(adxNativeAd, adBannerViewHolder);
                }
            });
        }
    }

    private void bindMediaView(Activity activity, final AdBannerViewHolder adBannerViewHolder, final AdxNativeAd adxNativeAd, final BannerTemplateData bannerTemplateData, Map<View, Integer> map) {
        if (activity != null) {
            adxNativeAd.registerViewForInteraction(activity, AdSourceType.BANNER, adBannerViewHolder.viewGroup, map, new AdxNativeAd.InteractionConf(this.isAuto, this.sdkSupplier.ecpm, bannerTemplateData), new AdListener() { // from class: com.yfanads.ads.chanel.adx.AdxBannerAdapter.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super();
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
                    super.onAdShakeSuccess(z, z2, z3);
                    if (AdxBannerAdapter.this.needUpdateAction()) {
                        bannerTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
                        AdxBannerAdapter.this.updateShakeAction(bannerTemplateData);
                        adBannerViewHolder.updateShowView(AdxBannerAdapter.this.getContext(), bannerTemplateData);
                        AdxBannerAdapter.this.updateDownload(bannerTemplateData, adBannerViewHolder);
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onExposure(boolean z) {
                    if (z) {
                        AdxBannerAdapter.this.handleExposure();
                    } else {
                        AdxBannerAdapter.this.handleFailed(YFAdError.ERROR_ADX_EXPOSURE, "exposure url empty");
                    }
                }

                @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener
                public void onHandleClick(boolean z) {
                    YFLog.high(" onHandleClick");
                    AdxBannerAdapter.this.handleClick(z);
                }
            });
        }
        final View videoView = adxNativeAd.getVideoView(getContext(), new AdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(true ^ bannerTemplateData.isMute()).build());
        adxNativeAd.setVideoPlayListener(new AdxNativeAd.VideoPlayListener() { // from class: com.yfanads.ads.chanel.adx.AdxBannerAdapter.4
            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                AdxBannerAdapter.this.updateWithVideoPlayComplete(adBannerViewHolder);
            }

            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
            }

            @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                AdxBannerAdapter.this.updateWithVideoPlayStart(adBannerViewHolder, bannerTemplateData, adxNativeAd, videoView);
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(boolean z, ViewGroup viewGroup, View view) {
        AdxNativeAd adxNativeAd = this.nativeAds;
        if (adxNativeAd != null) {
            if (z) {
                adxNativeAd.reportAdInfo(18, null);
            }
            this.nativeAds.unRegisterViewAction();
        }
        closeAds(viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$bindData$1(View view) {
        com.yfanads.android.adx.utils.b.a(getContext(), "AdxBanner feedback", this.sdkSupplier, this.nativeAds, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindImageViews$4(AdxNativeAd adxNativeAd, AdBannerViewHolder adBannerViewHolder) {
        int videoWidth = adxNativeAd.getVideoWidth();
        int videoHeight = adxNativeAd.getVideoHeight();
        updateMaterialArea(adBannerViewHolder.showImg, adBannerViewHolder.showImg.getWidth(), adBannerViewHolder.showImg.getHeight(), videoWidth, videoHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateWithVideoPlayStart$3(AdBaseViewHolder adBaseViewHolder, AdxNativeAd adxNativeAd, BannerTemplateData bannerTemplateData, View view) {
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
        AdxSDK.getLoadManager().loadNativeAd(new AdxScene.Builder(AdxUtil.getAdId(this.sdkSupplier)).setEcpm(getEcpm()).setReqId(getRequestId()).adStyle(4).build(), new LoadManager.NativeAdListener() { // from class: com.yfanads.ads.chanel.adx.AdxBannerAdapter.2
            @Override // com.yfanads.android.adx.api.LoadManager.NativeAdListener
            public void onError(int i, String str) {
                YFLog.high(AdxBannerAdapter.this.tag + " onError " + i + str);
                AdxBannerAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.adx.AdxBannerAdapter r1 = com.yfanads.ads.chanel.adx.AdxBannerAdapter.this
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
                    com.yfanads.ads.chanel.adx.AdxBannerAdapter r2 = com.yfanads.ads.chanel.adx.AdxBannerAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.yfanads.android.adx.core.model.AdxNativeAd r4 = (com.yfanads.android.adx.core.model.AdxNativeAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.adx.AdxBannerAdapter r4 = com.yfanads.ads.chanel.adx.AdxBannerAdapter.this
                    com.yfanads.android.adx.core.model.AdxNativeAd r1 = r4.nativeAds
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    com.yfanads.ads.chanel.adx.AdxBannerAdapter r4 = com.yfanads.ads.chanel.adx.AdxBannerAdapter.this
                    r4.handleSucceed()
                    goto L50
                    r4 = move-exception
                    goto L46
                    com.yfanads.ads.chanel.adx.AdxBannerAdapter r4 = com.yfanads.ads.chanel.adx.AdxBannerAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L50
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.adx.AdxBannerAdapter r4 = com.yfanads.ads.chanel.adx.AdxBannerAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxBannerAdapter.AnonymousClass2.onNativeAdLoad(java.util.List):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean needUpdateAction() {
        return this.isShakeAction && this.isShakeActionOne;
    }

    private void registerViewForInteraction(Activity activity, AdBannerViewHolder adBannerViewHolder, boolean z, BannerTemplateData bannerTemplateData, AdxNativeAd adxNativeAd) {
        HashMap map = new HashMap();
        if (bannerTemplateData.isTemplateV3()) {
            if (bannerTemplateData.isWholeClick()) {
                map.put(adBannerViewHolder.viewGroup, 4);
            }
            map.put(adBannerViewHolder.adCloseDelay, 4);
            if (bannerTemplateData.isShake()) {
                map.put(adBannerViewHolder.showArea, 1);
            }
        } else {
            View view = adBannerViewHolder.dyClickView;
            if (view != null) {
                map.put(view, 4);
            }
        }
        if (bannerTemplateData.isTitleDesClick()) {
            TextView textView = adBannerViewHolder.adDes;
            if (textView != null) {
                map.put(textView, 4);
            }
            TextView textView2 = adBannerViewHolder.titleDes;
            if (textView2 != null) {
                map.put(textView2, 4);
            }
        }
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && adBannerViewHolder.mDownloadBar != null) {
                TextView textView3 = adBannerViewHolder.mDownload;
                if (textView3 != null) {
                    map.put(textView3, 5);
                }
                map.put(adBannerViewHolder.mDownloadBar, 5);
            } else {
                TextView textView4 = adBannerViewHolder.mDownload;
                if (textView4 != null) {
                    map.put(textView4, 5);
                }
            }
        }
        if (!z) {
            bindImageViews(activity, adBannerViewHolder, adxNativeAd, bannerTemplateData, map);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.adx.OooOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBannerViewHolder, adxNativeAd, bannerTemplateData, map);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r0
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
    private void showNativeADs(android.app.Activity r6, android.view.ViewGroup r7) {
        /*
            r5 = this;
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r5.nativeAds
            if (r0 != 0) goto L24
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = r5.tag
            r6.append(r7)
            java.lang.String r7 = " nativeAds is null, return. "
            r6.append(r7)
            r6.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.debug(r6)
            java.lang.String r6 = "9903"
            com.yfanads.android.model.YFAdError.parseErr(r6)
            r6 = move-result
            r5.handleFailed(r6)
            return
            r5.isBidding()
            r0 = move-result
            if (r0 == 0) goto L36
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r5.nativeAds
            r0.getECPM()
            r1 = move-result
            long r1 = (long) r1
            r3 = 0
            r0.setBidEcpm(r1, r3)
            r5.addView(r6, r7)
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = r5.tag
            r7.append(r0)
            // decode failed: newPosition > limit: (1568230555 > 9819880)
            r7.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r5.sdkSupplier
            r0.getAdId()
            r0 = move-result
            r7.append(r0)
            java.lang.String r0 = " showNativeADs="
            r7.append(r0)
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r5.nativeAds
            r0.getMaterialType()
            r0 = move-result
            r7.append(r0)
            java.lang.String r0 = " showAd="
            r7.append(r0)
            r7.append(r6)
            r7.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.debug(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxBannerAdapter.showNativeADs(android.app.Activity, android.view.ViewGroup):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDownload(BannerTemplateData bannerTemplateData, AdBannerViewHolder adBannerViewHolder) {
        if (!bannerTemplateData.showDownloadBtn()) {
            adBannerViewHolder.mDownload.setVisibility(8);
            return;
        }
        if (!bannerTemplateData.isTemplateV3()) {
            adBannerViewHolder.mDownload.setVisibility(0);
            adBannerViewHolder.mDownload.setText(TextUtils.isEmpty(this.nativeAds.getActionDescription()) ? getContext().getString(R.string.yf_default_download_text) : this.nativeAds.getActionDescription());
        } else if (bannerTemplateData.isShake()) {
            adBannerViewHolder.mDownload.setVisibility(8);
            adBannerViewHolder.mDownloadBar.setVisibility(0);
        } else {
            adBannerViewHolder.mDownload.setVisibility(0);
            adBannerViewHolder.mDownloadBar.setVisibility(8);
            adBannerViewHolder.mDownload.setText(TextUtils.isEmpty(this.nativeAds.getActionDescription()) ? getContext().getString(R.string.yf_default_download_text) : this.nativeAds.getActionDescription());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShakeAction(BannerTemplateData bannerTemplateData) {
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
    public void updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder r6) {
        /*
            r5 = this;
            java.lang.String r0 = "Banner onVideoPlayComplete width "
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
            android.widget.ImageView$ScaleType r3 = android.widget.ImageView.ScaleType.FIT_XY
            r0.setScaleType(r3)
            com.yfanads.android.adx.core.model.AdxNativeAd r3 = r5.nativeAds
            if (r3 == 0) goto L70
            r3.getEndVideoCoverImage()
            r3 = move-result
            if (r3 == 0) goto L65
            com.yfanads.android.adx.core.model.AdxNativeAd r3 = r5.nativeAds
            r3.getEndVideoCoverImage()
            r3 = move-result
            r3.getImageUrl()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L65
            com.yfanads.android.adx.core.model.AdxNativeAd r1 = r5.nativeAds
            r1.getEndVideoCoverImage()
            r1 = move-result
            r1.getImageUrl()
            r1 = move-result
            com.yfanads.android.utils.ViewUtils.loadImage(r1, r0)
            goto L75
            r6 = move-exception
            goto L7b
            com.yfanads.android.adx.core.model.AdxNativeAd r3 = r5.nativeAds
            com.yfanads.ads.chanel.adx.OooO r4 = new com.yfanads.ads.chanel.adx.OooO
            r4.<init>(r0)
            r3.getEndVideoBitmap(r4, r1, r2)
            goto L75
            int r1 = com.yfanads.android.adx.R.mipmap.yf_ad_no_bg
            r0.setBackgroundResource(r1)
            android.widget.FrameLayout r6 = r6.mediaViewFrame
            r6.addView(r0)
            goto L7e
            r6.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxBannerAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateWithVideoPlayStart(final AdBaseViewHolder adBaseViewHolder, final BannerTemplateData bannerTemplateData, final AdxNativeAd adxNativeAd, final View view) {
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.adx.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f21621OooOO0o.lambda$updateWithVideoPlayStart$3(adBaseViewHolder, adxNativeAd, bannerTemplateData, view);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x00EE: CONST_STRING r4
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
    @Override // com.yfanads.android.custom.BannerCustomAdapter
    public void bindData(android.app.Activity r10, com.yfanads.android.model.template.BannerTemplateData r11, android.view.ViewGroup r12, com.yfanads.android.custom.view.AdBannerViewHolder r13) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, android.view.ViewGroup, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        AdxNativeAd adxNativeAd = this.nativeAds;
        if (adxNativeAd != null) {
            adxNativeAd.destroy(AdSourceType.BANNER);
        }
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        AdxUtil.initSDK(this.tag, context, getInitBean(), isListPackage(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.adx.AdxBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                AdxBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                AdxBannerAdapter.this.loadByNative();
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        super.lambda$showAds$1(activity, viewGroup);
        showNativeADs(activity, viewGroup);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return AdxUtil.getAdInfo(this.nativeAds, getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.ADX.channel;
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
            com.yfanads.android.adx.core.model.AdxNativeAd r0 = r3.nativeAds
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.adx.AdxBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }
}

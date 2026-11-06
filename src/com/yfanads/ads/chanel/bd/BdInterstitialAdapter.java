package com.yfanads.ads.chanel.bd;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.ExpressInterstitialAd;
import com.baidu.mobads.sdk.api.ExpressInterstitialListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.INativeVideoListener;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.XNativeView;
import com.byazt.vov.ne;
import com.huawei.hms.framework.common.BundleUtil;
import com.yfanads.ads.chanel.bd.utils.BdUtil;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BdInterstitialAdapter extends InterstitialCustomAdapter implements ExpressInterstitialListener {
    private View actionView;
    private ExpressInterstitialAd mInterAd;
    private NativeResponse nativeAds;

    public BdInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
    }

    public static /* synthetic */ NativeResponse access$000(BdInterstitialAdapter bdInterstitialAdapter) {
        return bdInterstitialAdapter.nativeAds;
    }

    public static /* synthetic */ NativeResponse access$002(BdInterstitialAdapter bdInterstitialAdapter, NativeResponse nativeResponse) {
        bdInterstitialAdapter.nativeAds = nativeResponse;
        return nativeResponse;
    }

    private void actionAddShakeView(boolean z, InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder) {
        View shakeView = getShakeView(z, interTemplateData, adBaseViewHolder);
        this.actionView = shakeView;
        addToView(shakeView, adBaseViewHolder);
    }

    private void actionAddSlideView(InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder) {
        View slideView = getSlideView(interTemplateData, adBaseViewHolder);
        this.actionView = slideView;
        addToSlideView(interTemplateData, slideView, adBaseViewHolder);
    }

    private void addToSlideView(InterTemplateData interTemplateData, View view, AdBaseViewHolder adBaseViewHolder) {
        if (view == null) {
            return;
        }
        int i = (int) (((double) interTemplateData.popWidth) * 0.7d);
        int i2 = (int) (((double) i) * 1.4d);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        layoutParams.addRule(14);
        layoutParams.addRule(8, R.id.animator_area);
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.addView(view);
        layoutParams.bottomMargin = i2 / 6;
        adBaseViewHolder.viewGroup.addView(relativeLayout);
    }

    private void addToView(View view, AdBaseViewHolder adBaseViewHolder) {
        if (view == null) {
            return;
        }
        int iDip2px = ScreenUtil.dip2px(getContext(), 80.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iDip2px, iDip2px);
        layoutParams.addRule(13, R.id.show_area);
        view.setLayoutParams(layoutParams);
        adBaseViewHolder.viewGroup.addView(view);
    }

    private void bindImageViews(AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2) {
        this.nativeAds.registerViewForInteraction(adBaseViewHolder.viewGroup, list, list2, new NativeResponse.AdInteractionListener() { // from class: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.6
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActReward(int i) {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActRewardSuccess() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposed() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onADExposed ");
                BdInterstitialAdapter.this.handleExposure();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposureFailed(int i) {
                YFLog.error(BdInterstitialAdapter.this.tag + " onADExposureFailed: " + i);
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADStatusChanged() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onADStatusChanged ");
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdClick() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onAdClick ");
                BdInterstitialAdapter.this.handleClick();
                BdInterstitialAdapter.this.closeAdsDelay();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdUnionClick() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onAdUnionClick ");
            }
        });
    }

    private void bindMediaView(AdBaseViewHolder adBaseViewHolder, NativeResponse nativeResponse, List<View> list, List<View> list2, boolean z) {
        nativeResponse.registerViewForInteraction(adBaseViewHolder.viewGroup, list, list2, new NativeResponse.AdInteractionListener() { // from class: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.3
            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-1571620348 < 0)
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
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActReward(int r2) {
                /*
                    r1 = this;
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r0 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r0 = r0.tag
                    r2.append(r0)
                    // decode failed: newPosition < 0: (-1571620348 < 0)
                    r2.append(r0)
                    r2.toString()
                    r2 = move-result
                    com.yfanads.android.utils.YFLog.high(r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.AnonymousClass3.adActReward(int):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (1826289516 > 9819880)
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
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActRewardSuccess() {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r1 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition > limit: (1826289516 > 9819880)
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.AnonymousClass3.adActRewardSuccess():void");
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposed() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onADExposed: ");
                BdInterstitialAdapter.this.handleExposure();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposureFailed(int i) {
                YFLog.error(BdInterstitialAdapter.this.tag + " onADExposureFailed: " + i);
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADStatusChanged() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onADStatusChanged: ");
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdClick() {
                BdInterstitialAdapter.this.handleClick();
                BdInterstitialAdapter.this.closeAdsDelay();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdUnionClick() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onAdUnionClick: ");
            }
        });
        final XNativeView xNativeView = getxNativeView(nativeResponse, z);
        nativeResponse.setAdPrivacyListener(new NativeResponse.AdDownloadWindowListener() { // from class: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.4
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdDownloadWindowListener
            public void adDownloadWindowClose() {
                xNativeView.resume();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdDownloadWindowListener
            public void adDownloadWindowShow() {
                xNativeView.pause();
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdPrivacyListener
            public void onADFunctionClick() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdPrivacyListener
            public void onADPermissionClose() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdPrivacyListener
            public void onADPermissionShow() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdPrivacyListener
            public void onADPrivacyClick() {
            }
        });
        if (xNativeView.getParent() == null) {
            adBaseViewHolder.mediaViewFrame.removeAllViews();
            adBaseViewHolder.mediaViewFrame.addView(xNativeView);
        }
        xNativeView.render();
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder, NativeResponse nativeResponse) {
        if (!isDownloadAd(nativeResponse)) {
            adBaseViewHolder.complianceContent.setVisibility(8);
            return;
        }
        complianceView(adBaseViewHolder, new DownloadAppInfo(nativeResponse.getBrandName(), nativeResponse.getAppVersion(), nativeResponse.getPublisher(), nativeResponse.getAppFunctionLink(), nativeResponse.getAppPermissionLink(), nativeResponse.getAppPrivacyLink()));
        FeedBean feedBean = this.feedBean;
        if (feedBean != null) {
            feedBean.updateAppInfo(nativeResponse.getBrandName(), nativeResponse.getAppVersion(), nativeResponse.getPublisher());
        }
    }

    private View getShakeView(final boolean z, final InterTemplateData interTemplateData, final AdBaseViewHolder adBaseViewHolder) {
        int iDip2px = ScreenUtil.dip2px(getContext(), 80.0f);
        return this.nativeAds.renderShakeView(iDip2px, iDip2px, new NativeResponse.AdShakeViewListener() { // from class: com.yfanads.ads.chanel.bd.o00O0O
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdShakeViewListener
            public final void onDismiss() {
                this.f21736OooO00o.lambda$getShakeView$7(interTemplateData, z, adBaseViewHolder);
            }
        });
    }

    private View getSlideView(final InterTemplateData interTemplateData, final AdBaseViewHolder adBaseViewHolder) {
        return this.nativeAds.renderSlideView(120, 120, 20, new NativeResponse.AdShakeViewListener() { // from class: com.yfanads.ads.chanel.bd.OooOOO
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdShakeViewListener
            public final void onDismiss() {
                this.f21714OooO00o.lambda$getSlideView$8(interTemplateData, adBaseViewHolder);
            }
        });
    }

    @NonNull
    private XNativeView getxNativeView(NativeResponse nativeResponse, boolean z) {
        final XNativeView xNativeView = new XNativeView(getContext());
        xNativeView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        xNativeView.setNativeItem(nativeResponse);
        xNativeView.setUseDownloadFrame(true);
        xNativeView.setVideoMute(z);
        xNativeView.setNativeVideoListener(new INativeVideoListener() { // from class: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.5
            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onCompletion() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onCompletion: ");
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onError() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onError: ");
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onPause() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onPause: ");
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onRenderingStart() {
                YFLog.debug("Renderint start " + xNativeView.getWidth() + ", " + xNativeView.getHeight());
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onResume() {
                YFLog.high(BdInterstitialAdapter.this.tag + " onResume: ");
            }
        });
        return xNativeView;
    }

    private boolean isDownloadAd(NativeResponse nativeResponse) {
        return (!isDownloadType(nativeResponse) || TextUtils.isEmpty(nativeResponse.getAppVersion()) || TextUtils.isEmpty(nativeResponse.getPublisher()) || TextUtils.isEmpty(nativeResponse.getAppPrivacyLink()) || TextUtils.isEmpty(nativeResponse.getAppPermissionLink())) ? false : true;
    }

    private boolean isDownloadType(NativeResponse nativeResponse) {
        return nativeResponse.getAdActionType() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$4(View view) {
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$5(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getShakeView$7(InterTemplateData interTemplateData, boolean z, AdBaseViewHolder adBaseViewHolder) {
        this.actionView.setVisibility(8);
        if (interTemplateData.isClickClose()) {
            return;
        }
        interTemplateData.resetActivityStyle(z ? BaseTemplateData.InteractiveStyle.CLICK_NOT_HAS_FINGER.getValue() : BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
        adBaseViewHolder.updateShowView(getContext(), interTemplateData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSlideView$8(InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder) {
        try {
            View view = this.actionView;
            if (view != null) {
                view.setVisibility(8);
                if (this.actionView.getParent() != null) {
                    ((RelativeLayout) this.actionView.getParent()).setVisibility(8);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (interTemplateData.isClickClose()) {
            return;
        }
        interTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
        adBaseViewHolder.updateShowView(getContext(), interTemplateData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendLossBiddingResult$2(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-loss: " + z + " msg信息：" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendLossBiddingResult$3(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-loss: " + z + " msg信息：" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSucBiddingResult$0(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-win: " + z + " msg信息：" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSucBiddingResult$1(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-win: " + z + " msg信息：" + str);
    }

    private void loadInterstitialAd(Context context) {
        this.mInterAd = new ExpressInterstitialAd(context, this.sdkSupplier.getPotId());
        InitBean initBean = getInitBean();
        if (initBean != null && !TextUtils.isEmpty(initBean.appId)) {
            YFLog.high(this.tag + " setAppSid:" + initBean.appId);
            this.mInterAd.setAppSid(initBean.appId);
        }
        this.mInterAd.setLoadListener(this);
        this.mInterAd.load();
    }

    private void loadInterstitialAdByNative(Context context) {
        BaiduNativeManager baiduNativeManager = new BaiduNativeManager(context, this.sdkSupplier.getPotId());
        RequestParameters requestParametersBuild = new RequestParameters.Builder().build();
        InitBean initBean = getInitBean();
        if (initBean != null && !TextUtils.isEmpty(initBean.appId)) {
            YFLog.high(this.tag + " setAppSid:" + initBean.appId);
            baiduNativeManager.setAppSid(initBean.appId);
        }
        baiduNativeManager.loadFeedAd(requestParametersBuild, new BaiduNativeManager.FeedAdListener() { // from class: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.2
            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onLpClosed() {
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNativeFail(int i, String str, NativeResponse nativeResponse) {
                YFLog.error(BdInterstitialAdapter.this.tag + " onNativeFail msg:" + str + BundleUtil.UNDERLINE_TAG + i);
                BdInterstitialAdapter.this.handleFailed(i, str);
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
            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNativeLoad(java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r1 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L4a
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L4a
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L4a
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r2 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.baidu.mobads.sdk.api.NativeResponse r4 = (com.baidu.mobads.sdk.api.NativeResponse) r4
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter.access$002(r2, r4)
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r4 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter.access$000(r4)
                    r1 = move-result
                    r1.getECPMLevel()
                    r1 = move-result
                    r4.setEcpmByStr(r1)
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r4 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    r4.handleSucceed()
                    goto L7b
                    r4 = move-exception
                    goto L52
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r4 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L7b
                    r4.printStackTrace()
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r2 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = " onNativeLoad error:"
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.error(r4)
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r4 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.AnonymousClass2.onNativeLoad(java.util.List):void");
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNoAd(int i, String str, NativeResponse nativeResponse) {
                YFLog.error(BdInterstitialAdapter.this.tag + " onNoAd msg:" + str + BundleUtil.UNDERLINE_TAG + i);
                BdInterstitialAdapter.this.handleFailed(i, str);
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onVideoDownloadFailed() {
                YFLog.error(BdInterstitialAdapter.this.tag + " onVideoDownloadFailed:");
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onVideoDownloadSuccess() {
                YFLog.debug(BdInterstitialAdapter.this.tag + " onVideoDownloadSuccess:");
            }
        });
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00E7: CONST_STRING r1 in method: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.registerViewForInteraction(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.template.BaseTemplateData, boolean, com.baidu.mobads.sdk.api.NativeResponse):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00E7: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    private void registerViewForInteraction(com.yfanads.android.custom.view.AdBaseViewHolder r1, com.yfanads.android.model.template.BaseTemplateData r2, boolean r3, com.baidu.mobads.sdk.api.NativeResponse r4) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.registerViewForInteraction(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.android.model.template.BaseTemplateData, boolean, com.baidu.mobads.sdk.api.NativeResponse):void");
    }

    private void release(String str) {
        try {
            ExpressInterstitialAd expressInterstitialAd = this.mInterAd;
            if (expressInterstitialAd != null) {
                expressInterstitialAd.destroy();
            }
            if (this.nativeAds != null) {
                this.nativeAds = null;
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
            com.baidu.mobads.sdk.api.NativeResponse r0 = r2.nativeAds
            if (r0 != 0) goto L1b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            java.lang.String r0 = " nativeAds is null, return."
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
            com.baidu.mobads.sdk.api.NativeResponse r1 = r2.nativeAds
            r1.getMaterialType()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r2.addView(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.showNativeADs(android.app.Activity):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00FF: CONST_STRING r6 in method: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00FF: CONST_STRING r6
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
            Method dump skipped, instruction units count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
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
    public void lambda$startAdapterADLoad$0(Context context) {
        BdUtil.initSDK(this.tag, this.sdkSupplier, getContext(), getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.1
            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-1477152178 < 0)
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
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(java.lang.String r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r1 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition < 0: (-1477152178 < 0)
                    r0.append(r1)
                    r0.append(r3)
                    java.lang.String r3 = "_"
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.error(r3)
                    com.yfanads.ads.chanel.bd.BdInterstitialAdapter r3 = com.yfanads.ads.chanel.bd.BdInterstitialAdapter.this
                    java.lang.String r4 = "9916"
                    com.yfanads.android.model.YFAdError.parseErr(r4)
                    r4 = move-result
                    r3.handleFailed(r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.AnonymousClass1.fail(java.lang.String, java.lang.String):void");
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                BdInterstitialAdapter bdInterstitialAdapter = BdInterstitialAdapter.this;
                bdInterstitialAdapter.startLoadAD(bdInterstitialAdapter.getContext());
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1148627218 > 9819880)
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
    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void doShowAD(android.app.Activity r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (1148627218 > 9819880)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            super.doShowAD(r3)
            r2.isNative()
            r0 = move-result
            if (r0 == 0) goto L23
            r2.showNativeADs(r3)
            goto L2e
            com.baidu.mobads.sdk.api.ExpressInterstitialAd r3 = r2.mInterAd
            if (r3 != 0) goto L2b
            r2.handleShowFailed()
            return
            r3.show()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.doShowAD(android.app.Activity):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return BdUtil.getAdInfo(this.nativeAds, getRequestId());
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
    public java.lang.String getAdReqId(int r3) {
        /*
            r2 = this;
            r2.isNative()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "request_id"
            if (r3 == 0) goto L17
            com.baidu.mobads.sdk.api.NativeResponse r3 = r2.nativeAds
            if (r3 == 0) goto L16
            r3.getAdDataForKey(r1)
            r3 = move-result
            com.yfanads.ads.chanel.bd.utils.BdUtil.getReqId(r3)
            r0 = move-result
            return r0
            com.baidu.mobads.sdk.api.ExpressInterstitialAd r3 = r2.mInterAd
            if (r3 == 0) goto L23
            r3.getAdDataForKey(r1)
            r3 = move-result
            com.yfanads.ads.chanel.bd.utils.BdUtil.getReqId(r3)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.BD.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        if (isNative()) {
            NativeResponse nativeResponse = this.nativeAds;
            return nativeResponse != null && nativeResponse.isAdAvailable(getContext());
        }
        ExpressInterstitialAd expressInterstitialAd = this.mInterAd;
        return expressInterstitialAd != null && expressInterstitialAd.isReady();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public boolean isSupportAutoClick() {
        return true;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onADExposed() {
        YFLog.high(this.tag + "onAdPresent");
        handleExposure();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onADExposureFailed() {
        YFLog.high(this.tag + "onADExposureFailed");
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onADLoaded() {
        YFLog.high(this.tag + "onAdReady");
        ExpressInterstitialAd expressInterstitialAd = this.mInterAd;
        if (expressInterstitialAd != null) {
            setEcpmByStr(expressInterstitialAd.getECPMLevel());
        }
        handleSucceed();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdCacheFailed() {
        YFLog.high(this.tag + "onAdCacheFailed");
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdCacheSuccess() {
        YFLog.high(this.tag + "onAdCacheSuccess");
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdClick() {
        YFLog.high(this.tag + IAdInterListener.AdCommandType.AD_CLICK);
        handleClick();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdClose() {
        YFLog.high(this.tag + "onAdDismissed");
        closeAds();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onAdFailed(int i, String str) {
        YFLog.warn(this.tag + "onAdFailed reason：" + str);
        handleFailed(i, str);
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onLpClosed() {
    }

    @Override // com.baidu.mobads.sdk.api.ExpressInterstitialListener
    public void onNoAd(int i, String str) {
        YFLog.warn(this.tag + "onNoAd reason：" + str);
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
            com.baidu.mobads.sdk.api.ExpressInterstitialAd r7 = r5.mInterAd
            java.lang.String r0 = " win="
            java.lang.String r1 = " sendBiddingLossResult current="
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r7 == 0) goto L4b
            if (r6 == 0) goto L4b
            com.yfanads.ads.chanel.bd.utils.BdUtil.getLossBiddingMap(r6)
            r3 = move-result
            com.yfanads.ads.chanel.bd.o000oOoO r4 = new com.yfanads.ads.chanel.bd.o000oOoO
            r4.<init>()
            r7.biddingFail(r3, r4)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r3 = r5.tag
            r7.append(r3)
            r7.append(r1)
            com.yfanads.android.model.SdkSupplier r3 = r5.sdkSupplier
            if (r3 == 0) goto L2e
            r3.toShortString()
            r3 = move-result
            goto L2f
            r3 = r2
            r7.append(r3)
            r7.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r3 = move-result
            if (r3 == 0) goto L40
            r6.toShortString()
            r3 = move-result
            goto L41
            r3 = r2
            r7.append(r3)
            r7.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            com.baidu.mobads.sdk.api.NativeResponse r7 = r5.nativeAds
            if (r7 == 0) goto L8e
            if (r6 == 0) goto L8e
            com.yfanads.ads.chanel.bd.utils.BdUtil.getLossBiddingMap(r6)
            r3 = move-result
            com.yfanads.ads.chanel.bd.o0OoOo0 r4 = new com.yfanads.ads.chanel.bd.o0OoOo0
            r4.<init>()
            r7.biddingFail(r3, r4)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r3 = r5.tag
            r7.append(r3)
            r7.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r5.sdkSupplier
            if (r1 == 0) goto L73
            r1.toShortString()
            r1 = move-result
            goto L74
            r1 = r2
            r7.append(r1)
            r7.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L84
            r6.toShortString()
            r2 = move-result
            r7.append(r2)
            r7.toString()
            r6 = move-result
            com.yfanads.android.utils.YFLog.high(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
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

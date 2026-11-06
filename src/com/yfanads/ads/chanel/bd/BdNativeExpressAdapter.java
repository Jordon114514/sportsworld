package com.yfanads.ads.chanel.bd;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.ExpressResponse;
import com.baidu.mobads.sdk.api.INativeVideoListener;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.XNativeView;
import com.byazt.vov.ne;
import com.huawei.hms.framework.common.BundleUtil;
import com.yfanads.ads.chanel.bd.model.BdNativeAds;
import com.yfanads.ads.chanel.bd.utils.BdUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.InitBean;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BdNativeExpressAdapter extends NativeExpressCustomAdapter implements BaiduNativeManager.ExpressAdListener, YFNativeCall {
    private View actionView;
    private List<ExpressResponse> nativeAds;
    private List<NativeResponse> nativeAds2;

    public static class BdExpViewListener extends NativeExpressCustomAdapter.ExpViewListener<BdNativeExpressAdapter> implements ExpressResponse.ExpressInteractionListener, ExpressResponse.ExpressDislikeListener, ExpressResponse.ExpressCloseListener {
        private final ExpView expView;

        public BdExpViewListener(ExpView expView, BdNativeExpressAdapter bdNativeExpressAdapter) {
            super(bdNativeExpressAdapter);
            this.expView = expView;
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
        public void onAdClick() {
            YFLog.debug("BdNativeExpressAdapter template onAdClick");
            if (getAdapter() != null) {
                getAdapter().handleClick(this.expView);
            }
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressCloseListener
        public void onAdClose(ExpressResponse expressResponse) {
            YFLog.debug("BdNativeExpressAdapter template onAdClose");
            if (getAdapter() != null) {
                getAdapter().handleClose(this.expView);
            }
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
        public void onAdExposed() {
            YFLog.debug("BdNativeExpressAdapter template onAdExposed");
            if (getAdapter() != null) {
                getAdapter().handleExposure(this.expView);
            }
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
        public void onAdRenderFail(View view, String str, int i) {
            if (getAdapter() != null) {
                YFLog.debug(getAdapter().tag + " onAdRenderFail: " + str + BundleUtil.UNDERLINE_TAG + i);
                getAdapter().handleRenderFailed(this.expView);
            }
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
        public void onAdRenderSuccess(View view, float f, float f2) {
            YFLog.debug("BdNativeExpressAdapter onAdRenderSuccess");
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressInteractionListener
        public void onAdUnionClick() {
            YFLog.debug("BdNativeExpressAdapter template onAdUnionClick");
            if (getAdapter() != null) {
                getAdapter().handleClick(this.expView);
            }
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
        public void onDislikeItemClick(String str) {
            YFLog.debug("BdNativeExpressAdapter template onDislikeItemClick " + str);
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
        public void onDislikeWindowClose() {
            YFLog.debug("BdNativeExpressAdapter template onDislikeWindowClose");
            if (getAdapter() != null) {
                getAdapter().handleClose(this.expView);
            }
        }

        @Override // com.baidu.mobads.sdk.api.ExpressResponse.ExpressDislikeListener
        public void onDislikeWindowShow() {
            YFLog.debug("BdNativeExpressAdapter template onDislikeWindowShow");
        }
    }

    public BdNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    public static /* synthetic */ void access$000(BdNativeExpressAdapter bdNativeExpressAdapter, List list) {
        bdNativeExpressAdapter.updData(list);
    }

    public static /* synthetic */ void access$100(BdNativeExpressAdapter bdNativeExpressAdapter) {
        bdNativeExpressAdapter.updPrice();
    }

    private void actionShakeToView(BannerTemplateData bannerTemplateData, NativeResponse nativeResponse, AdBannerViewHolder adBannerViewHolder) {
        View shakeView = getShakeView(bannerTemplateData, nativeResponse, adBannerViewHolder);
        this.actionView = shakeView;
        addToView(bannerTemplateData, shakeView, adBannerViewHolder);
    }

    private void addToView(BannerTemplateData bannerTemplateData, View view, AdBannerViewHolder adBannerViewHolder) {
        if (view == null) {
            return;
        }
        int iDip2px = ScreenUtil.dip2px(getContext(), 80.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iDip2px, iDip2px);
        if (bannerTemplateData.isTemplateV3_W615() || bannerTemplateData.isTemplateV3_W626()) {
            layoutParams.addRule(15, R.id.show_area);
            layoutParams.addRule(18, R.id.show_area);
            layoutParams.addRule(19, R.id.show_area);
        } else {
            layoutParams.addRule(13);
        }
        view.setLayoutParams(layoutParams);
        adBannerViewHolder.viewGroup.addView(view);
    }

    private void bindImageViews(AdBaseViewHolder adBaseViewHolder, NativeResponse nativeResponse, List<View> list, List<View> list2, final int i) {
        nativeResponse.registerViewForInteraction(adBaseViewHolder.viewGroup, list, list2, new NativeResponse.AdInteractionListener() { // from class: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.5
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActReward(int i2) {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActRewardSuccess() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposed() {
                BdNativeExpressAdapter.this.handleExposure(i);
            }

            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (430043657 > 9819880)
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
            public void onADExposureFailed(int r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r1 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition > limit: (430043657 > 9819880)
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.error(r3)
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r3 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    int r0 = r2
                    r3.handleRenderFailed(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.AnonymousClass5.onADExposureFailed(int):void");
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADStatusChanged() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdClick() {
                BdNativeExpressAdapter.this.handleClick(i, false);
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdUnionClick() {
            }
        });
    }

    private void bindMediaView(AdBaseViewHolder adBaseViewHolder, NativeResponse nativeResponse, List<View> list, List<View> list2, boolean z, final int i) {
        nativeResponse.registerViewForInteraction(adBaseViewHolder.viewGroup, list, list2, new NativeResponse.AdInteractionListener() { // from class: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.3
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActReward(int i2) {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActRewardSuccess() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposed() {
                BdNativeExpressAdapter.this.handleExposure(i);
            }

            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (1645053444 > 9819880)
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
            public void onADExposureFailed(int r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r1 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition > limit: (1645053444 > 9819880)
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.error(r3)
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r3 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    int r0 = r2
                    r3.handleRenderFailed(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.AnonymousClass3.onADExposureFailed(int):void");
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADStatusChanged() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdClick() {
                BdNativeExpressAdapter.this.handleClick(i, false);
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdUnionClick() {
            }
        });
        final XNativeView xNativeView = new XNativeView(getContext());
        xNativeView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        xNativeView.setBackgroundColor(-16776961);
        xNativeView.setNativeItem(nativeResponse);
        xNativeView.setUseDownloadFrame(true);
        xNativeView.setVideoMute(z);
        xNativeView.setNativeVideoListener(new INativeVideoListener() { // from class: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.4
            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onCompletion() {
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onError() {
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onPause() {
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onRenderingStart() {
                YFLog.debug("Renderint start " + xNativeView.getWidth() + ", " + xNativeView.getHeight());
            }

            @Override // com.baidu.mobads.sdk.api.INativeVideoListener
            public void onResume() {
                xNativeView.render();
            }
        });
        if (xNativeView.getParent() == null) {
            adBaseViewHolder.mediaViewFrame.removeAllViews();
            adBaseViewHolder.mediaViewFrame.addView(xNativeView);
        }
        xNativeView.render();
    }

    private void complianceContent(AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, NativeResponse nativeResponse) {
        if (!isDownloadAd(nativeResponse)) {
            adBannerViewHolder.complianceContent.setVisibility(8);
            return;
        }
        complianceView(adBannerViewHolder, bannerTemplateData, new DownloadAppInfo(nativeResponse.getBrandName(), nativeResponse.getAppVersion(), nativeResponse.getPublisher(), nativeResponse.getAppFunctionLink(), nativeResponse.getAppPermissionLink(), nativeResponse.getAppPrivacyLink()));
        FeedBean feedBean = this.feedBean;
        if (feedBean != null) {
            feedBean.updateAppInfo(nativeResponse.getBrandName(), nativeResponse.getAppVersion(), nativeResponse.getPublisher());
        }
    }

    private void doShowTemplateAd(Activity activity) {
        List<ExpressResponse> list = this.nativeAds;
        if (list == null || list.isEmpty()) {
            handleShowFailed();
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.nativeAds.size(); i++) {
            ExpressResponse expressResponse = this.nativeAds.get(i);
            YFExpView yFExpView = new YFExpView(expressResponse.getExpressAdView(), getAdType(), i);
            arrayList.add(yFExpView);
            expressResponse.bindInteractionActivity(activity);
            BdExpViewListener bdExpViewListener = new BdExpViewListener(yFExpView, this);
            expressResponse.setInteractionListener(bdExpViewListener);
            expressResponse.setAdDislikeListener(bdExpViewListener);
            expressResponse.render();
        }
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null) {
            yFNativeExpressSetting.adapterRenderSuccess(this.sdkSupplier, arrayList);
        }
    }

    private NativeResponse getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
    }

    private View getShakeView(final BannerTemplateData bannerTemplateData, final NativeResponse nativeResponse, final AdBannerViewHolder adBannerViewHolder) {
        return nativeResponse.renderShakeView(80, 80, new NativeResponse.AdShakeViewListener() { // from class: com.yfanads.ads.chanel.bd.o0O0O00
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdShakeViewListener
            public final void onDismiss() {
                this.f21743OooO00o.lambda$getShakeView$8(bannerTemplateData, adBannerViewHolder, nativeResponse);
            }
        });
    }

    private boolean isDownloadAd(NativeResponse nativeResponse) {
        return (!isDownloadType(nativeResponse) || TextUtils.isEmpty(nativeResponse.getAppVersion()) || TextUtils.isEmpty(nativeResponse.getPublisher()) || TextUtils.isEmpty(nativeResponse.getAppPrivacyLink()) || TextUtils.isEmpty(nativeResponse.getAppPermissionLink())) ? false : true;
    }

    private boolean isDownloadType(NativeResponse nativeResponse) {
        return nativeResponse.getAdActionType() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$6(int i, View view) {
        closeAds(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$7(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getShakeView$8(BannerTemplateData bannerTemplateData, AdBannerViewHolder adBannerViewHolder, NativeResponse nativeResponse) {
        this.actionView.setVisibility(8);
        bannerTemplateData.resetActivityStyle(BaseTemplateData.InteractiveStyle.CLICK_V3.getValue());
        adBannerViewHolder.updateShowView(getContext(), bannerTemplateData);
        updateDownload(bannerTemplateData, adBannerViewHolder, nativeResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendLossBiddingResult$3(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-loss: " + z + " msg信息：" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendLossBiddingResult$4(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-loss: " + z + " msg信息：" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendLossBiddingResult$5(boolean z, String str, HashMap map) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSucBiddingResult$2(boolean z, String str, HashMap map) {
        YFLog.debug(this.tag + "onBiddingResult-win: " + z + " msg信息：" + str);
    }

    private void loadBannerAdByNative(Context context) {
        BaiduNativeManager baiduNativeManager = new BaiduNativeManager(context, this.sdkSupplier.getPotId());
        RequestParameters requestParametersBuild = new RequestParameters.Builder().build();
        InitBean initBean = getInitBean();
        if (initBean != null && !TextUtils.isEmpty(initBean.appId)) {
            YFLog.high(this.tag + " setAppSid:" + initBean.appId);
            baiduNativeManager.setAppSid(initBean.appId);
        }
        baiduNativeManager.loadFeedAd(requestParametersBuild, new BaiduNativeManager.FeedAdListener() { // from class: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.2
            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onLpClosed() {
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNativeFail(int i, String str, NativeResponse nativeResponse) {
                BdNativeExpressAdapter.this.handleFailed(i, str);
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
            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNativeLoad(java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r4) {
                /*
                    r3 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r2 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
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
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r1 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.access$000(r1, r4)
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r4 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.access$100(r4)
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r4 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    r4.handleSucceed()
                    goto L68
                    r4 = move-exception
                    goto L42
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r4 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L68
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r2 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad error:"
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.error(r4)
                    com.yfanads.ads.chanel.bd.BdNativeExpressAdapter r4 = com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.AnonymousClass2.onNativeLoad(java.util.List):void");
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onNoAd(int i, String str, NativeResponse nativeResponse) {
                BdNativeExpressAdapter.this.handleFailed(i, str);
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onVideoDownloadFailed() {
            }

            @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.FeedAdListener
            public void onVideoDownloadSuccess() {
            }
        });
    }

    private void loadTemplate(Context context) {
        if (this.sdkSupplier != null) {
            int iPx2dip = ScreenUtil.px2dip(context, ScreenUtil.getScreenWidth(context));
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
                iPx2dip = this.setting.getViewWidth();
            }
            RequestParameters.Builder builder = new RequestParameters.Builder();
            builder.setWidth(iPx2dip);
            BaiduNativeManager baiduNativeManager = new BaiduNativeManager(context, this.sdkSupplier.getPotId());
            InitBean initBean = getInitBean();
            if (initBean != null && !TextUtils.isEmpty(initBean.appId)) {
                YFLog.high(this.tag + " setAppSid:" + initBean.appId);
                baiduNativeManager.setAppSid(initBean.appId);
            }
            baiduNativeManager.loadExpressAd(builder.build(), this);
        }
    }

    private void registerViewForInteraction(AdBannerViewHolder adBannerViewHolder, boolean z, NativeResponse nativeResponse, BannerTemplateData bannerTemplateData, int i) {
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
                if (!isDownloadType(nativeResponse) || bannerTemplateData.isActionShowDialog()) {
                    arrayList.add(adBannerViewHolder.mDownloadBar);
                    arrayList.add(adBannerViewHolder.mDownload);
                } else {
                    arrayList2.add(adBannerViewHolder.mDownloadBar);
                    arrayList2.add(adBannerViewHolder.mDownload);
                }
            } else if (!isDownloadType(nativeResponse) || bannerTemplateData.isActionShowDialog()) {
                arrayList.add(adBannerViewHolder.mDownload);
            } else {
                arrayList2.add(adBannerViewHolder.mDownload);
            }
        }
        if (!z) {
            bindImageViews(adBannerViewHolder, nativeResponse, arrayList, arrayList2, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.bd.oo000o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(adBannerViewHolder, nativeResponse, arrayList, arrayList2, bannerTemplateData.isMute(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updData(List<NativeResponse> list) {
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        Context context = getContext();
        this.developAds.clear();
        for (int i = 0; i < list.size(); i++) {
            this.developAds.add(new BdNativeAds(context, list.get(i), this.sdkSupplier.getTemplateConf(), this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updPrice() {
        if (isNative()) {
            List<NativeResponse> list = this.nativeAds2;
            if (list == null || list.get(0) == null) {
                return;
            }
            setEcpmByStr(this.nativeAds2.get(0).getECPMLevel());
            return;
        }
        if (!isDevelop() || YFListUtils.isEmpty(this.developAds) || this.developAds.get(0) == null) {
            return;
        }
        setEcpm(this.developAds.get(0).getECPM());
    }

    private void updateDownload(BannerTemplateData bannerTemplateData, AdBannerViewHolder adBannerViewHolder, NativeResponse nativeResponse) {
        if (!bannerTemplateData.showDownloadBtn()) {
            adBannerViewHolder.mDownload.setVisibility(8);
            return;
        }
        if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake()) {
            adBannerViewHolder.mDownload.setVisibility(8);
            adBannerViewHolder.mDownloadBar.setVisibility(0);
            return;
        }
        adBannerViewHolder.mDownload.setVisibility(0);
        LottieAnimationView lottieAnimationView = adBannerViewHolder.mDownloadBar;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(8);
        }
        adBannerViewHolder.mDownload.setText(TextUtils.isEmpty(nativeResponse.getActButtonString()) ? getContext().getString(R.string.yf_default_download_text) : nativeResponse.getActButtonString());
        FeedBean feedBean = this.feedBean;
        if (feedBean != null) {
            feedBean.actBtnString = nativeResponse.getActButtonString();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x011F: CONST_STRING r5 in method: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x011F: CONST_STRING r5
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
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        List<ExpressResponse> list = this.nativeAds;
        if (list != null && !list.isEmpty()) {
            Iterator<ExpressResponse> it = this.nativeAds.iterator();
            while (it.hasNext()) {
                it.next().bindInteractionActivity(null);
            }
            this.nativeAds.clear();
        }
        List<NativeResponse> list2 = this.nativeAds2;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        this.nativeAds2.clear();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(Context context) {
        BdUtil.initSDK(this.tag, this.sdkSupplier, getContext(), getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                BdNativeExpressAdapter.this.handleFailed(YFAdError.parseErr(YFAdError.ERROR_INIT_FAILED));
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                BdNativeExpressAdapter bdNativeExpressAdapter = BdNativeExpressAdapter.this;
                bdNativeExpressAdapter.startLoadAD(bdNativeExpressAdapter.getContext());
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
    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
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
            r2.isTemplate()
            r0 = move-result
            if (r0 == 0) goto L22
            r2.doShowTemplateAd(r3)
            goto L50
            r3 = move-exception
            goto L4a
            r2.isNative()
            r0 = move-result
            if (r0 != 0) goto L46
            r2.isDevelop()
            r0 = move-result
            if (r0 == 0) goto L2f
            goto L46
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            java.lang.String r0 = " it's a not config"
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.handleShowFailed(r3)
            goto L50
            r2.doShowNativeAd(r3)
            goto L50
            r3.printStackTrace()
            r2.handleShowFailed()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.doShowAD(android.app.Activity):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return !YFListUtils.isEmpty(this.nativeAds2) ? BdUtil.getAdInfo(this.nativeAds2.get(0), getRequestId()) : super.getAdInfo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r0 = r3.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            java.lang.String r1 = "request_id"
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L2d
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r0 = r3.nativeAds2
            r0.size()
            r0 = move-result
            if (r4 >= r0) goto L2d
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r0 = r3.nativeAds2
            r0.get(r4)
            r0 = move-result
            if (r0 == 0) goto L2c
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r0 = r3.nativeAds2
            r0.get(r4)
            r4 = move-result
            com.baidu.mobads.sdk.api.NativeResponse r4 = (com.baidu.mobads.sdk.api.NativeResponse) r4
            r4.getAdDataForKey(r1)
            r4 = move-result
            com.yfanads.ads.chanel.bd.utils.BdUtil.getReqId(r4)
            r2 = move-result
            return r2
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r0 = r3.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L56
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r0 = r3.nativeAds
            r0.size()
            r0 = move-result
            if (r4 >= r0) goto L56
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r0 = r3.nativeAds
            r0.get(r4)
            r0 = move-result
            if (r0 == 0) goto L55
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r0 = r3.nativeAds
            r0.get(r4)
            r4 = move-result
            com.baidu.mobads.sdk.api.ExpressResponse r4 = (com.baidu.mobads.sdk.api.ExpressResponse) r4
            r4.getAdDataForKey(r1)
            r4 = move-result
            com.yfanads.ads.chanel.bd.utils.BdUtil.getReqId(r4)
            r2 = move-result
            return r2
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r3.developAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L75
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r3.developAds
            r0.size()
            r0 = move-result
            if (r4 >= r0) goto L75
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r3.developAds
            r0.get(r4)
            r4 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r4 = (com.yfanads.android.core.render.api.YFNativeAd) r4
            com.yfanads.ads.chanel.bd.model.BdNativeAds r4 = (com.yfanads.ads.chanel.bd.model.BdNativeAds) r4
            r4.getReqId()
            r4 = move-result
            return r4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.BD.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.BD.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<NativeResponse> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        if (this.setting == null || isDevelop()) {
            return super.isReady();
        }
        int readyIndex = this.setting.getReadyIndex();
        if (isNative()) {
            List<NativeResponse> list = this.nativeAds2;
            return (list == null || list.get(readyIndex) == null || !this.nativeAds2.get(readyIndex).isAdAvailable(getContext())) ? false : true;
        }
        List<ExpressResponse> list2 = this.nativeAds;
        return (list2 == null || list2.get(readyIndex) == null || !this.nativeAds.get(readyIndex).isAdAvailable()) ? false : true;
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onLpClosed() {
        YFLog.high(this.tag + "onLpClosed");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
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
    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onNativeFail(int r2, java.lang.String r3, com.baidu.mobads.sdk.api.ExpressResponse r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r1.tag
            r4.append(r0)
            java.lang.String r0 = " onNativeFail "
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.warn(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.append(r2)
            r4.toString()
            r2 = move-result
            r1.handleFailed(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.onNativeFail(int, java.lang.String, com.baidu.mobads.sdk.api.ExpressResponse):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
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
    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onNativeLoad(java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onNativeLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            if (r3 == 0) goto L33
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L1f
            goto L33
            r2.nativeAds = r3
            r0 = 0
            r3.get(r0)
            r3 = move-result
            com.baidu.mobads.sdk.api.ExpressResponse r3 = (com.baidu.mobads.sdk.api.ExpressResponse) r3
            r3.getECPMLevel()
            r3 = move-result
            r2.setEcpmByStr(r3)
            r2.handleSucceed()
            goto L44
            java.lang.String r3 = "9901"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleFailed(r3, r0)
            goto L44
            java.lang.String r3 = "9902"
            com.yfanads.android.model.YFAdError.parseErr(r3)
            r3 = move-result
            r2.handleFailed(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.onNativeLoad(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
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
    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onNoAd(int r2, java.lang.String r3, com.baidu.mobads.sdk.api.ExpressResponse r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = r1.tag
            r4.append(r0)
            java.lang.String r0 = " onNoAd code = "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r0 = " msg "
            r4.append(r0)
            r4.append(r3)
            r4.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.warn(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.append(r2)
            r4.toString()
            r2 = move-result
            r1.handleFailed(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.onNoAd(int, java.lang.String, com.baidu.mobads.sdk.api.ExpressResponse):void");
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onVideoDownloadFailed() {
        YFLog.error(this.tag + "onVideoDownloadFailed");
    }

    @Override // com.baidu.mobads.sdk.api.BaiduNativeManager.ExpressAdListener
    public void onVideoDownloadSuccess() {
        YFLog.high(this.tag + "onVideoDownloadSuccess");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r3 in method: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r3
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
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r2 in method: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.BdNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        if (isTemplate()) {
            loadTemplate(context);
        } else if (isNative() || isDevelop()) {
            loadBannerAdByNative(context);
        } else {
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_DATA_NULL));
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<NativeResponse> list = this.nativeAds2;
        return (list == null || list.get(i) == null) ? super.isDownloadType(i) : isDownloadAd(this.nativeAds2.get(i));
    }
}

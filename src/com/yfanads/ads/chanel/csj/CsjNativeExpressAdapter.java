package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.byazt.vov.ne;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.ExpView;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjNativeExpressAdapter extends NativeExpressCustomAdapter implements TTAdNative.NativeExpressAdListener {
    String ecpm;
    protected List<TTNativeExpressAd> nativeAds;
    protected List<TTFeedAd> nativeAds2;

    public static class CAdInteractionListener implements TTNativeAd$AdInteractionListener {
        private final WeakReference<CsjNativeExpressAdapter> adapter;
        private final int index;

        public CAdInteractionListener(CsjNativeExpressAdapter csjNativeExpressAdapter, int i) {
            this.adapter = new WeakReference<>(csjNativeExpressAdapter);
            this.index = i;
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
        public void onAdClicked(View view, TTNativeAd tTNativeAd) {
            if (this.adapter.get() != null) {
                this.adapter.get().handleClick(this.index, false);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
        public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
            if (this.adapter.get() != null) {
                this.adapter.get().handleClick(this.index, false);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
        public void onAdShow(TTNativeAd tTNativeAd) {
            if (this.adapter.get() != null) {
                this.adapter.get().handleExposure(this.index);
            }
        }
    }

    public static final class CsjExpViewListener extends NativeExpressCustomAdapter.ExpViewListener<CsjNativeExpressAdapter> implements TTNativeExpressAd$ExpressAdInteractionListener, TTAdDislike.DislikeInteractionCallback {
        private final ExpView expView;

        public CsjExpViewListener(YFExpView yFExpView, CsjNativeExpressAdapter csjNativeExpressAdapter) {
            super(csjNativeExpressAdapter);
            this.expView = yFExpView;
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
        public void onAdClicked(View view, int i) {
            YFLog.debug("CsjNativeExpressAdapter onAdClicked");
            if (getAdapter() != null) {
                getAdapter().handleClick(this.expView);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
        public void onAdShow(View view, int i) {
            YFLog.debug("CsjNativeExpressAdapter onAdShow");
            if (getAdapter() != null) {
                getAdapter().handleExposure(this.expView);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
        public void onCancel() {
            YFLog.debug("CsjNativeExpressAdapter onCancel");
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-1156216201 < 0)
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
        @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
        public void onRenderFail(android.view.View r2, java.lang.String r3, int r4) {
            /*
                r1 = this;
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r0 = "CsjNativeExpressAdapter onRenderFail code "
                r2.append(r0)
                r2.append(r4)
                // decode failed: newPosition < 0: (-1156216201 < 0)
                r2.append(r4)
                r2.append(r3)
                r2.toString()
                r2 = move-result
                com.yfanads.android.utils.YFLog.error(r2)
                r1.getAdapter()
                r2 = move-result
                if (r2 == 0) goto L41
                r1.getAdapter()
                r2 = move-result
                com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r2 = (com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter) r2
                com.yfanads.android.core.nat.YFNativeExpressSetting r2 = r2.setting
                if (r2 == 0) goto L41
                r1.getAdapter()
                r2 = move-result
                com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r2 = (com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter) r2
                com.yfanads.android.core.nat.YFNativeExpressSetting r2 = r2.setting
                r1.getAdapter()
                r3 = move-result
                com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = (com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter) r3
                com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.access$100(r3)
                r3 = move-result
                r2.adapterRenderFailed(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.CsjExpViewListener.onRenderFail(android.view.View, java.lang.String, int):void");
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
        public void onRenderSuccess(View view, float f, float f2) {
            YFLog.debug("CsjNativeExpressAdapter onRenderSuccess");
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (182766130 > 9819880)
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
        @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
        public void onSelected(int r3, java.lang.String r4, boolean r5) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "CsjNativeExpressAdapter onSelected "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (182766130 > 9819880)
                r0.append(r3)
                r0.append(r4)
                r0.append(r3)
                r0.append(r5)
                r0.toString()
                r3 = move-result
                com.yfanads.android.utils.YFLog.debug(r3)
                r2.getAdapter()
                r3 = move-result
                if (r3 == 0) goto L33
                r2.getAdapter()
                r3 = move-result
                com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = (com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter) r3
                com.yfanads.android.model.ExpView r4 = r2.expView
                r3.handleClose(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.CsjExpViewListener.onSelected(int, java.lang.String, boolean):void");
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
        public void onShow() {
            YFLog.debug("CsjNativeExpressAdapter onShow");
        }
    }

    public CsjNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    public static /* synthetic */ void access$000(CsjNativeExpressAdapter csjNativeExpressAdapter) {
        csjNativeExpressAdapter.updPrice();
    }

    public static /* synthetic */ SdkSupplier access$100(CsjNativeExpressAdapter csjNativeExpressAdapter) {
        return csjNativeExpressAdapter.sdkSupplier;
    }

    private void bindImageViews(final AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, final TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3, int i) {
        tTFeedAd.registerViewForInteraction(adBannerViewHolder.viewGroup, (List) null, list, list2, list3, adBannerViewHolder.dislikeBtn, new CAdInteractionListener(this, i));
        if (bannerTemplateData.isTemplateV3()) {
            adBannerViewHolder.showImg.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o000oOoO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21798OooOO0o.lambda$bindImageViews$4(tTFeedAd, adBannerViewHolder);
                }
            });
        }
    }

    private void bindMediaView(final AdBaseViewHolder adBaseViewHolder, final TTFeedAd tTFeedAd, final BannerTemplateData bannerTemplateData, List<View> list, List<View> list2, List<View> list3, int i) {
        tTFeedAd.registerViewForInteraction(adBaseViewHolder.viewGroup, (List) null, list, list2, list3, adBaseViewHolder.dislikeBtn, new CAdInteractionListener(this, i));
        final View adView = tTFeedAd.getAdView();
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o00Ooo
            @Override // java.lang.Runnable
            public final void run() {
                this.f21802OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, bannerTemplateData, adView);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition > limit: (406554251 > 9819880)
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
    private void complianceContent(com.yfanads.android.custom.view.AdBannerViewHolder r10, com.yfanads.android.model.template.BannerTemplateData r11, com.bytedance.sdk.openadsdk.TTFeedAd r12) {
        /*
            r9 = this;
            r9.isDownloadAd(r12)
            r0 = move-result
            r1 = 8
            if (r0 == 0) goto L5f
            r12.getComplianceInfo()
            r12 = move-result
            if (r12 != 0) goto L2a
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = r9.tag
            r11.append(r12)
            // decode failed: newPosition > limit: (406554251 > 9819880)
            r11.append(r12)
            r11.toString()
            r11 = move-result
            com.yfanads.android.utils.YFLog.error(r11)
            android.widget.TextView r10 = r10.complianceContent
            r10.setVisibility(r1)
            return
            com.yfanads.android.model.DownloadAppInfo r0 = new com.yfanads.android.model.DownloadAppInfo
            r12.getAppName()
            r3 = move-result
            r12.getAppVersion()
            r4 = move-result
            r12.getDeveloperName()
            r5 = move-result
            r12.getFunctionDescUrl()
            r6 = move-result
            r12.getPermissionUrl()
            r7 = move-result
            r12.getPrivacyUrl()
            r8 = move-result
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9.complianceView(r10, r11, r0)
            com.yfanads.android.model.FeedBean r10 = r9.feedBean
            if (r10 == 0) goto L64
            r12.getAppName()
            r11 = move-result
            r12.getAppVersion()
            r0 = move-result
            r12.getDeveloperName()
            r12 = move-result
            r10.updateAppInfo(r11, r0, r12)
            goto L64
            android.widget.TextView r10 = r10.complianceContent
            r10.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.complianceContent(com.yfanads.android.custom.view.AdBannerViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }

    private void doShowTemplateAd(Activity activity) {
        if (YFListUtils.isEmpty(this.nativeAds)) {
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null) {
                yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.nativeAds.size(); i++) {
            TTNativeExpressAd tTNativeExpressAd = this.nativeAds.get(i);
            if (isBidding()) {
                tTNativeExpressAd.setPrice(Double.valueOf(YFUtil.toDouble(this.ecpm, 1.0d)));
            }
            YFExpView yFExpView = new YFExpView(tTNativeExpressAd.getExpressAdView(), getAdType(), i);
            arrayList.add(yFExpView);
            CsjExpViewListener csjExpViewListener = new CsjExpViewListener(yFExpView, this);
            tTNativeExpressAd.setExpressInteractionListener(csjExpViewListener);
            if (activity != null) {
                tTNativeExpressAd.setDislikeCallback(activity, csjExpViewListener);
            }
            tTNativeExpressAd.render();
        }
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, arrayList);
        }
    }

    private boolean isDownloadAd(TTFeedAd tTFeedAd) {
        return isDownloadType(tTFeedAd);
    }

    private boolean isDownloadType(TTFeedAd tTFeedAd) {
        return tTFeedAd.getInteractionType() == 4;
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
    public /* synthetic */ void lambda$bindImageViews$4(TTFeedAd tTFeedAd, AdBannerViewHolder adBannerViewHolder) {
        int adViewWidth = tTFeedAd.getAdViewWidth();
        int adViewHeight = tTFeedAd.getAdViewHeight();
        int width = adBannerViewHolder.showImg.getWidth();
        int height = adBannerViewHolder.showImg.getHeight();
        YFLog.info(this.tag + " w" + width + "|h" + height + "|vw" + adViewWidth + "|vh" + adViewHeight);
        updateMaterialArea(adBannerViewHolder.showImg, width, height, adViewWidth, adViewHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindMediaView$3(AdBaseViewHolder adBaseViewHolder, TTFeedAd tTFeedAd, BannerTemplateData bannerTemplateData, View view) {
        int width = adBaseViewHolder.mediaViewFrame.getWidth();
        int height = adBaseViewHolder.mediaViewFrame.getHeight();
        int adViewWidth = tTFeedAd.getAdViewWidth();
        int adViewHeight = tTFeedAd.getAdViewHeight();
        YFLog.info(this.tag + " w" + width + "|h" + height + "|vw" + adViewWidth + "|vh" + adViewHeight);
        if (bannerTemplateData.isTemplateV3()) {
            updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, height, adViewWidth, adViewHeight);
        } else if (adViewWidth > 0 && adViewHeight > 0 && !ViewUtils.isHorizontal(adViewWidth, adViewHeight)) {
            ViewUtils.setViewSize(adBaseViewHolder.mediaViewFrame, (adViewWidth * height) / adViewHeight, height);
        }
        if (view == null || view.getParent() != null) {
            return;
        }
        adBaseViewHolder.mediaViewFrame.removeAllViews();
        adBaseViewHolder.mediaViewFrame.addView(view);
    }

    private void loadTemplate(Context context) {
        TTAdNative tTAdNativeCreateAdNative = CsjUtil.getADManger().createAdNative(context);
        int iMin = Math.min(this.setting.getAdsNumbers(), 3);
        int iPx2dip = ScreenUtil.px2dip(context, ScreenUtil.getScreenWidth(context));
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
            iPx2dip = this.setting.getViewWidth();
        }
        tTAdNativeCreateAdNative.loadNativeExpressAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).setAdCount(iMin).setExpressViewAcceptedSize(iPx2dip, 0.0f).build(), this);
    }

    private void registerViewForInteraction(AdBannerViewHolder adBannerViewHolder, boolean z, TTFeedAd tTFeedAd, BannerTemplateData bannerTemplateData, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
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
                    arrayList3.add(adBannerViewHolder.viewGroup);
                }
                arrayList3.add(adBannerViewHolder.adCloseDelay);
            } else {
                arrayList3.add(adBannerViewHolder.dyClickView);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                arrayList3.add(adBannerViewHolder.adDes);
                arrayList3.add(adBannerViewHolder.titleDes);
            }
        }
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && adBannerViewHolder.mDownloadBar != null) {
                if (!isDownloadType(tTFeedAd) || bannerTemplateData.isActionShowDialog()) {
                    arrayList2.add(adBannerViewHolder.mDownloadBar);
                } else {
                    arrayList3.add(adBannerViewHolder.mDownloadBar);
                }
            } else if (!isDownloadType(tTFeedAd) || bannerTemplateData.isActionShowDialog()) {
                arrayList2.add(adBannerViewHolder.mDownload);
            } else {
                arrayList3.add(adBannerViewHolder.mDownload);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new View(getContext()));
        }
        if (!z) {
            bindImageViews(adBannerViewHolder, bannerTemplateData, tTFeedAd, arrayList, arrayList2, arrayList3, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.o00Oo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(adBannerViewHolder, tTFeedAd, bannerTemplateData, arrayList, arrayList2, arrayList3, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updPrice() {
        try {
            Object obj = "0";
            if (isNative()) {
                List<TTFeedAd> list = this.nativeAds2;
                if (list != null && list.get(0).getMediaExtraInfo() != null) {
                    Object obj2 = this.nativeAds2.get(0).getMediaExtraInfo().get("price");
                    if (obj2 != null) {
                        obj = obj2;
                    }
                    this.ecpm = String.valueOf(obj);
                }
            } else if (this.nativeAds.get(0).getMediaExtraInfo() != null) {
                Object obj3 = this.nativeAds.get(0).getMediaExtraInfo().get("price");
                if (obj3 != null) {
                    obj = obj3;
                }
                this.ecpm = String.valueOf(obj);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0127: CONST_STRING r6 in method: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0127: CONST_STRING r6
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
            Method dump skipped, instruction units count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        List<TTNativeExpressAd> list = this.nativeAds;
        if (list != null && !list.isEmpty()) {
            Iterator<TTNativeExpressAd> it = this.nativeAds.iterator();
            while (it.hasNext()) {
                it.next().destroy();
            }
            this.nativeAds.clear();
        }
        List<TTFeedAd> list2 = this.nativeAds2;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        Iterator<TTFeedAd> it2 = this.nativeAds2.iterator();
        while (it2.hasNext()) {
            it2.next().destroy();
        }
        this.nativeAds2.clear();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjNativeExpressAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                CsjNativeExpressAdapter.this.startLoadAD(context);
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
            } else {
                handleShowFailed(this.tag + " it's error model");
            }
        } catch (Throwable th) {
            th.printStackTrace();
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return !YFListUtils.isEmpty(this.nativeAds2) ? CsjUtil.getAdInfo(this.nativeAds2.get(0), getRequestId()) : super.getAdInfo();
    }

    public TTFeedAd getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
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
            if (r0 == 0) goto L31
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L5f
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L5f
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L30
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeAds
            r0.get(r3)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r3 = (com.bytedance.sdk.openadsdk.TTNativeExpressAd) r3
            r3.getMediaExtraInfo()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r3)
            r1 = move-result
            return r1
            r2.isNative()
            r0 = move-result
            if (r0 == 0) goto L5f
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L5f
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto L5f
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L5f
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.get(r3)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTFeedAd r3 = (com.bytedance.sdk.openadsdk.TTFeedAd) r3
            r3.getMediaExtraInfo()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r3)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.CSJ.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.CSJ.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<TTFeedAd> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isBidding() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidding() && CsjUtil.isSupportBidding;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting == null) {
            return super.isReady();
        }
        int readyIndex = yFNativeExpressSetting.getReadyIndex();
        if (isNative()) {
            List<TTFeedAd> list = this.nativeAds2;
            return (list == null || list.get(readyIndex) == null || this.nativeAds2.get(readyIndex).getMediationManager() == null || !this.nativeAds2.get(readyIndex).getMediationManager().isReady()) ? false : true;
        }
        List<TTNativeExpressAd> list2 = this.nativeAds;
        return (list2 == null || list2.get(readyIndex) == null || this.nativeAds.get(readyIndex).getMediationManager() == null || !this.nativeAds.get(readyIndex).getMediationManager().isReady()) ? false : true;
    }

    public void loadAdByNative(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).build(), new TTAdNative.FeedAdListener() { // from class: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.2
            public void onError(int i, String str) {
                CsjNativeExpressAdapter.this.handleFailed(i, str);
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
            public void onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r1 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r3 == 0) goto L49
                    r3.isEmpty()
                    r1 = move-result
                    if (r1 != 0) goto L49
                    r1 = 0
                    r3.get(r1)
                    r1 = move-result
                    if (r1 != 0) goto L2a
                    goto L49
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r1 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    r1.nativeAds2 = r3
                    r1.isBidding()
                    r3 = move-result
                    if (r3 == 0) goto L43
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.access$000(r3)
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    java.lang.String r1 = r3.ecpm
                    r3.setEcpmByStr(r1)
                    goto L43
                    r3 = move-exception
                    goto L51
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    r3.handleSucceed()
                    goto L5b
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    java.lang.String r1 = "9901"
                    r3.handleFailed(r1, r0)
                    goto L5b
                    r3.printStackTrace()
                    com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter r3 = com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.this
                    java.lang.String r1 = "9902"
                    r3.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.AnonymousClass2.onFeedAdLoad(java.util.List):void");
            }
        });
    }

    public void onError(int i, String str) {
        YFLog.high(this.tag + " onError");
        handleFailed(i, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r0
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
    public void onNativeExpressAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onNativeExpressAdLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            if (r3 == 0) goto L36
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L1f
            goto L36
            r2.nativeAds = r3
            r2.isBidding()
            r3 = move-result
            if (r3 == 0) goto L32
            r2.updPrice()
            java.lang.String r3 = r2.ecpm
            r2.setEcpmByStr(r3)
            goto L32
            r3 = move-exception
            goto L3e
            r2.handleSucceed()
            goto L48
            java.lang.String r3 = "9901"
            java.lang.String r0 = "ads empty"
            r2.handleFailed(r3, r0)
            goto L48
            r3.printStackTrace()
            java.lang.String r3 = "9902"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleFailed(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.onNativeExpressAdLoad(java.util.List):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4
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
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjNativeExpressAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
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
            loadAdByNative(context);
        } else {
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_DATA_NULL));
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<TTFeedAd> list = this.nativeAds2;
        return (list == null || list.get(i) == null) ? super.isDownloadType(i) : isDownloadAd(this.nativeAds2.get(i));
    }
}

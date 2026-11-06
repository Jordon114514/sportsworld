package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.vov.ne;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.banner.YFBannerSetting;
import com.yfanads.android.custom.BannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjBannerAdapter extends BannerCustomAdapter implements TTNativeAd$AdInteractionListener, TTFeedAd.VideoAdListener {
    protected TTNativeExpressAd ad;
    protected String ecpm;
    public TTFeedAd nativeAds;

    public CsjBannerAdapter(YFBannerSetting yFBannerSetting) {
        super(yFBannerSetting);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-138631506 < 0)
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
    private void bindAdListener(android.app.Activity r2, android.view.ViewGroup r3, com.bytedance.sdk.openadsdk.TTNativeExpressAd r4) {
        /*
            r1 = this;
            com.yfanads.ads.chanel.csj.CsjBannerAdapter$1 r0 = new com.yfanads.ads.chanel.csj.CsjBannerAdapter$1
            r0.<init>()
            r4.setExpressInteractionListener(r0)
            if (r2 == 0) goto L31
            com.yfanads.ads.chanel.csj.CsjBannerAdapter$2 r0 = new com.yfanads.ads.chanel.csj.CsjBannerAdapter$2
            r0.<init>()
            r4.setDislikeCallback(r2, r0)
            goto L31
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r1.tag
            r3.append(r4)
            // decode failed: newPosition < 0: (-138631506 < 0)
            r3.append(r4)
            r2.getMessage()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.error(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.bindAdListener(android.app.Activity, android.view.ViewGroup, com.bytedance.sdk.openadsdk.TTNativeExpressAd):void");
    }

    private void bindImageViews(ViewGroup viewGroup, final AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, final TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3) {
        tTFeedAd.registerViewForInteraction(adBannerViewHolder.viewGroup, (List) null, list, list2, list3, adBannerViewHolder.dislikeBtn, this);
        if (bannerTemplateData.isTemplateV3()) {
            adBannerViewHolder.showImg.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21758OooOO0o.lambda$bindImageViews$4(tTFeedAd, adBannerViewHolder);
                }
            });
        }
    }

    private void bindMediaView(final AdBaseViewHolder adBaseViewHolder, final TTFeedAd tTFeedAd, final BannerTemplateData bannerTemplateData, List<View> list, List<View> list2, List<View> list3) {
        tTFeedAd.setVideoAdListener(this);
        tTFeedAd.registerViewForInteraction(adBaseViewHolder.viewGroup, (List) null, list, list2, list3, adBaseViewHolder.dislikeBtn, this);
        final View adView = tTFeedAd.getAdView();
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.OooO
            @Override // java.lang.Runnable
            public final void run() {
                this.f21753OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, bannerTemplateData, adView);
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.complianceContent(com.yfanads.android.custom.view.AdBannerViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }

    private boolean isDownloadAd(TTFeedAd tTFeedAd) {
        return isDownloadType(tTFeedAd);
    }

    private boolean isDownloadType(TTFeedAd tTFeedAd) {
        return tTFeedAd.getInteractionType() == 4;
    }

    private boolean isGromoreAdn() {
        return getAdnId() == AdSource.GROMORE.channel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(ViewGroup viewGroup, View view) {
        closeAds(viewGroup);
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

    private void loadBannerAd(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadBannerExpressAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setExpressViewAcceptedSize(this.setting.getViewWidth(), this.setting.getViewHeight()).setSupportDeepLink(true).build(), new TTAdNative.NativeExpressAdListener() { // from class: com.yfanads.ads.chanel.csj.CsjBannerAdapter.4
            public void onError(int i, String str) {
                CsjBannerAdapter.this.handleFailed(i, str);
            }

            public void onNativeExpressAdLoad(List<TTNativeExpressAd> list) {
                CsjBannerAdapter.this.nativeExpressAdLoad(list);
            }
        });
    }

    private void loadBannerAdByNative(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).build(), new TTAdNative.FeedAdListener() { // from class: com.yfanads.ads.chanel.csj.CsjBannerAdapter.5
            public void onError(int i, String str) {
                CsjBannerAdapter.this.handleFailed(i, str);
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
            public void onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r1 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNativeAdLoad"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    if (r4 == 0) goto L51
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L51
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L2a
                    goto L51
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r2 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.bytedance.sdk.openadsdk.TTFeedAd r4 = (com.bytedance.sdk.openadsdk.TTFeedAd) r4
                    r2.nativeAds = r4
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    r4.isBidding()
                    r4 = move-result
                    if (r4 == 0) goto L4b
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    r4.updPrice()
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    java.lang.String r1 = r4.ecpm
                    r4.setEcpmByStr(r1)
                    goto L4b
                    r4 = move-exception
                    goto L59
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    r4.handleSucceed()
                    goto L63
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L63
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.csj.CsjBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjBannerAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.AnonymousClass5.onFeedAdLoad(java.util.List):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nativeExpressAdLoad(List<TTNativeExpressAd> list) {
        try {
            YFLog.high(this.tag + "onNativeExpressAdLoad");
            if (list != null && list.size() != 0) {
                TTNativeExpressAd tTNativeExpressAd = list.get(0);
                this.ad = tTNativeExpressAd;
                if (tTNativeExpressAd == null) {
                    handleFailed(YFAdError.ERROR_DATA_NULL, "广告数据为空");
                    return;
                }
                if (isBidding()) {
                    updPrice();
                    setEcpmByStr(this.ecpm);
                }
                handleSucceed();
                return;
            }
            handleFailed(YFAdError.ERROR_DATA_NULL, "广告列表数据为空");
        } catch (Throwable th) {
            YFLog.error(this.tag + " onNativeExpressAdLoad " + th.getMessage());
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_EXCEPTION_LOAD));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRenderAddView(View view, ViewGroup viewGroup) {
        TTNativeExpressAd tTNativeExpressAd;
        if (view == null && (tTNativeExpressAd = this.ad) != null) {
            view = tTNativeExpressAd.getExpressAdView();
        }
        if (viewGroup == null || view == null) {
            return;
        }
        viewGroup.removeAllViews();
        viewGroup.addView(view);
    }

    private void registerViewForInteraction(ViewGroup viewGroup, AdBannerViewHolder adBannerViewHolder, boolean z, TTFeedAd tTFeedAd, BannerTemplateData bannerTemplateData) {
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
            bindImageViews(viewGroup, adBannerViewHolder, bannerTemplateData, tTFeedAd, arrayList, arrayList2, arrayList3);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.OooO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(adBannerViewHolder, tTFeedAd, bannerTemplateData, arrayList, arrayList2, arrayList3);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r1
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
    private void showNativeADs(android.app.Activity r5, android.view.ViewGroup r6) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r4.nativeAds
            if (r0 == 0) goto L4f
            if (r6 != 0) goto L7
            goto L4f
            r4.isBidding()
            r0 = move-result
            if (r0 == 0) goto L1e
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r4.nativeAds
            java.lang.String r1 = r4.ecpm
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            com.yfanads.android.utils.YFUtil.toDouble(r1, r2)
            r1 = move-result
            java.lang.Double.valueOf(r1)
            r1 = move-result
            r0.setPrice(r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.tag
            r0.append(r1)
            // decode failed: newPosition > limit: (709219803 > 9819880)
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r4.sdkSupplier
            r1.getAdId()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " showNativeADs = "
            r0.append(r1)
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            r1.getMediaExtraInfo()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r4.addView(r5, r6)
            return
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r4.tag
            r5.append(r6)
            java.lang.String r6 = " nativeAds is null, return. "
            r5.append(r6)
            r5.toString()
            r5 = move-result
            r4.handleShowFailed(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.showNativeADs(android.app.Activity, android.view.ViewGroup):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x011A: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, android.view.ViewGroup, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x011A: CONST_STRING r5
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
    @Override // com.yfanads.android.custom.BannerCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.BannerTemplateData r2, android.view.ViewGroup r3, com.yfanads.android.custom.view.AdBannerViewHolder r4) {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, android.view.ViewGroup, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
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
    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        /*
            r3 = this;
            super.doDestroy()
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r0 = r3.ad
            r1 = 0
            if (r0 == 0) goto L10
            r0.destroy()
            r3.ad = r1
            goto L10
            r0 = move-exception
            goto L1a
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r3.nativeAds
            if (r0 == 0) goto L37
            r0.destroy()
            r3.nativeAds = r1
            goto L37
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.doDestroy():void");
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjBannerAdapter.3
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                CsjBannerAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        super.lambda$showAds$1(activity, viewGroup);
        if (isNative()) {
            showNativeADs(activity, viewGroup);
            return;
        }
        bindAdListener(activity, viewGroup, this.ad);
        if (this.ad == null) {
            handleShowFailed();
            return;
        }
        if (isBidding()) {
            this.ad.setPrice(Double.valueOf(YFUtil.toDouble(this.ecpm, 1.0d)));
        }
        YFLog.high(this.tag + " load banner setSlideIntervalTime " + this.sdkSupplier.getRefreshInterval());
        this.ad.setSlideIntervalTime(this.sdkSupplier.getRefreshInterval());
        this.ad.render();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return CsjUtil.getAdInfo(this.nativeAds, getRequestId());
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
    public java.lang.String getAdReqId(int r2) {
        /*
            r1 = this;
            r1.isNative()
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 == 0) goto L15
            com.bytedance.sdk.openadsdk.TTFeedAd r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r2)
            r0 = move-result
            return r0
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r2 = r1.ad
            if (r2 == 0) goto L21
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.CSJ.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isBidding() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidding() && CsjUtil.isSupportBidding;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        if (isNative()) {
            TTFeedAd tTFeedAd = this.nativeAds;
            return (tTFeedAd == null || tTFeedAd.getMediationManager() == null || !this.nativeAds.getMediationManager().isReady()) ? false : true;
        }
        TTNativeExpressAd tTNativeExpressAd = this.ad;
        return (tTNativeExpressAd == null || tTNativeExpressAd.getMediaExtraInfo() == null || !this.ad.getMediationManager().isReady()) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdClicked(View view, TTNativeAd tTNativeAd) {
        handleClick();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
        handleClick();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdShow(TTNativeAd tTNativeAd) {
        MediationAdEcpmInfo showEcpm;
        TTFeedAd tTFeedAd;
        if (isBidding()) {
            if (!isGromoreAdn() || !isNative() || (tTFeedAd = this.nativeAds) == null || tTFeedAd.getMediationManager() == null) {
                TTNativeExpressAd tTNativeExpressAd = this.ad;
                if (tTNativeExpressAd != null && tTNativeExpressAd.getMediationManager() != null && (showEcpm = this.ad.getMediationManager().getShowEcpm()) != null) {
                    String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
                    this.ecpm = mShowEcpm;
                    if (!TextUtils.isEmpty(mShowEcpm)) {
                        setEcpmByStr(this.ecpm);
                    }
                }
            } else {
                MediationAdEcpmInfo showEcpm2 = this.nativeAds.getMediationManager().getShowEcpm();
                if (showEcpm2 != null) {
                    String mShowEcpm2 = CsjUtil.getMShowEcpm(showEcpm2);
                    this.ecpm = mShowEcpm2;
                    if (!TextUtils.isEmpty(mShowEcpm2)) {
                        setEcpmByStr(this.ecpm);
                    }
                }
            }
            YFLog.high(this.tag + "newVersionAd onAdShow ep_" + this.ecpm);
        } else {
            YFLog.high(this.tag + "newVersionAd onAdShow");
        }
        handleExposure();
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onProgressUpdate(long j, long j2) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdComplete(TTFeedAd tTFeedAd) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdContinuePlay(TTFeedAd tTFeedAd) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdPaused(TTFeedAd tTFeedAd) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdStartPlay(TTFeedAd tTFeedAd) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoError(int i, int i2) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoLoad(TTFeedAd tTFeedAd) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r8 = r6.ad
            java.lang.String r0 = " win="
            java.lang.String r1 = " sendBiddingLossResult current="
            java.lang.String r2 = "102"
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r8 == 0) goto L53
            if (r7 == 0) goto L53
            long r4 = r7.ecpm
            double r4 = (double) r4
            java.lang.Double.valueOf(r4)
            r4 = move-result
            r7.getAdnId()
            r5 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getAdnName(r5)
            r5 = move-result
            r8.loss(r4, r2, r5)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r4 = r6.tag
            r8.append(r4)
            r8.append(r1)
            com.yfanads.android.model.SdkSupplier r4 = r6.sdkSupplier
            if (r4 == 0) goto L36
            r4.toShortString()
            r4 = move-result
            goto L37
            r4 = r3
            r8.append(r4)
            r8.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r4 = move-result
            if (r4 == 0) goto L48
            r7.toShortString()
            r4 = move-result
            goto L49
            r4 = r3
            r8.append(r4)
            r8.toString()
            r8 = move-result
            com.yfanads.android.utils.YFLog.high(r8)
            com.bytedance.sdk.openadsdk.TTFeedAd r8 = r6.nativeAds
            if (r8 == 0) goto L9c
            if (r7 == 0) goto L9c
            long r4 = r7.ecpm
            double r4 = (double) r4
            java.lang.Double.valueOf(r4)
            r4 = move-result
            r7.getAdnId()
            r5 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getAdnName(r5)
            r5 = move-result
            r8.loss(r4, r2, r5)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r2 = r6.tag
            r8.append(r2)
            r8.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r6.sdkSupplier
            if (r1 == 0) goto L81
            r1.toShortString()
            r1 = move-result
            goto L82
            r1 = r3
            r8.append(r1)
            r8.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L92
            r7.toShortString()
            r3 = move-result
            r8.append(r3)
            r8.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        if (isNative()) {
            loadBannerAdByNative(context);
        } else {
            loadBannerAd(context);
        }
    }

    public void updPrice() {
        try {
            Object obj = "1";
            if (isNative()) {
                TTFeedAd tTFeedAd = this.nativeAds;
                if (tTFeedAd != null && tTFeedAd.getMediaExtraInfo() != null) {
                    Object obj2 = this.nativeAds.getMediaExtraInfo().get("price");
                    if (obj2 != null) {
                        obj = obj2;
                    }
                    this.ecpm = String.valueOf(obj);
                }
            } else {
                TTNativeExpressAd tTNativeExpressAd = this.ad;
                if (tTNativeExpressAd != null && tTNativeExpressAd.getMediaExtraInfo() != null) {
                    Object obj3 = this.ad.getMediaExtraInfo().get("price");
                    if (obj3 != null) {
                        obj = obj3;
                    }
                    this.ecpm = String.valueOf(obj);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter
    public boolean isDownloadType() {
        TTFeedAd tTFeedAd = this.nativeAds;
        return tTFeedAd != null ? isDownloadAd(tTFeedAd) : super.isDownloadType();
    }
}

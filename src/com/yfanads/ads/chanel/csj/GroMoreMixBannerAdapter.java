package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.vov.ne;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationNativeManager;
import com.huawei.hms.framework.common.BundleUtil;
import com.qq.e.ads.cfg.VideoOption;
import com.yfanads.ads.chanel.csj.model.GMNativeAds;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.MixBannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
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
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GroMoreMixBannerAdapter extends MixBannerCustomAdapter implements TTAdNative.FeedAdListener, YFNativeCall {
    private TTNativeExpressAd bannerAd;
    private int bannerHeight;
    protected BannerTemplateData bannerTemplateData;
    private int bannerWidth;
    private String ecpm;
    protected List<TTFeedAd> nativeAds2;

    public static class CAdInteractionListener implements TTNativeAd$AdInteractionListener {
        private final WeakReference<GroMoreMixBannerAdapter> adapter;
        private final int index;

        public CAdInteractionListener(GroMoreMixBannerAdapter groMoreMixBannerAdapter, int i) {
            this.adapter = new WeakReference<>(groMoreMixBannerAdapter);
            this.index = i;
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
        public void onAdClicked(View view, TTNativeAd tTNativeAd) {
            YFLog.debug(this.adapter.get().tag + " onAdClicked");
            if (this.adapter.get() != null) {
                this.adapter.get().handleClick(this.index, false);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
        public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
            YFLog.debug(this.adapter.get().tag + " onAdCreativeClick");
            if (this.adapter.get() != null) {
                this.adapter.get().handleClick(this.index, false);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
        public void onAdShow(TTNativeAd tTNativeAd) {
            GroMoreMixBannerAdapter groMoreMixBannerAdapter = this.adapter.get();
            if (groMoreMixBannerAdapter != null) {
                YFLog.debug(groMoreMixBannerAdapter.tag + " onAdShow");
                if (!groMoreMixBannerAdapter.isBidding() || tTNativeAd == null || tTNativeAd.getMediationManager() == null) {
                    YFLog.high(groMoreMixBannerAdapter.tag + "native onAdShow tt");
                } else {
                    MediationAdEcpmInfo showEcpm = tTNativeAd.getMediationManager().getShowEcpm();
                    if (showEcpm != null) {
                        groMoreMixBannerAdapter.ecpm = CsjUtil.getMShowEcpm(showEcpm);
                        if (!TextUtils.isEmpty(groMoreMixBannerAdapter.ecpm)) {
                            groMoreMixBannerAdapter.setEcpmByStr(groMoreMixBannerAdapter.ecpm);
                        }
                    }
                    YFLog.high(groMoreMixBannerAdapter.tag + "native onAdShow ep_" + groMoreMixBannerAdapter.ecpm);
                }
                groMoreMixBannerAdapter.handleExposure(this.index);
            }
        }
    }

    public GroMoreMixBannerAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(GroMoreMixBannerAdapter groMoreMixBannerAdapter) {
        return groMoreMixBannerAdapter.sdkSupplier;
    }

    public static /* synthetic */ SdkSupplier access$100(GroMoreMixBannerAdapter groMoreMixBannerAdapter) {
        return groMoreMixBannerAdapter.sdkSupplier;
    }

    public static /* synthetic */ SdkSupplier access$500(GroMoreMixBannerAdapter groMoreMixBannerAdapter) {
        return groMoreMixBannerAdapter.sdkSupplier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: addMediaView, reason: merged with bridge method [inline-methods] */
    public void lambda$bindMediaView$3(AdBaseViewHolder adBaseViewHolder, TTFeedAd tTFeedAd, BannerTemplateData bannerTemplateData, View view) {
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

    private void bindImageViews(final AdBannerViewHolder adBannerViewHolder, BannerTemplateData bannerTemplateData, final TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3, int i) {
        ViewGroup viewGroup = adBannerViewHolder.viewGroup;
        if (viewGroup.getChildCount() > 0) {
            viewGroup = (ViewGroup) adBannerViewHolder.viewGroup.getChildAt(0);
        }
        tTFeedAd.registerViewForInteraction(viewGroup, (List) null, list, list2, list3, adBannerViewHolder.dislikeBtn, new CAdInteractionListener(this, i));
        if (!bannerTemplateData.isTemplateV3() || bannerTemplateData.isTemplateFloat()) {
            return;
        }
        adBannerViewHolder.showImg.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o0000Ooo
            @Override // java.lang.Runnable
            public final void run() {
                this.f21793OooOO0o.lambda$bindImageViews$4(tTFeedAd, adBannerViewHolder);
            }
        });
    }

    private void bindMediaView(int i, final AdBaseViewHolder adBaseViewHolder, final TTFeedAd tTFeedAd, final BannerTemplateData bannerTemplateData, List<View> list, List<View> list2, List<View> list3, int i2) {
        ViewGroup viewGroup = adBaseViewHolder.viewGroup;
        if (viewGroup.getChildCount() > 0) {
            viewGroup = (ViewGroup) adBaseViewHolder.viewGroup.getChildAt(0);
        }
        ViewGroup viewGroup2 = viewGroup;
        final View adView = tTFeedAd.getAdView();
        if (isGromoreAdn() && CsjUtil.getMAdnId(tTFeedAd) == AdSource.YLH.getChannel()) {
            lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, bannerTemplateData, adView);
        } else {
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o0000
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21779OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, bannerTemplateData, adView);
                }
            });
        }
        if (i == 1) {
            list.add(adView);
        }
        tTFeedAd.registerViewForInteraction(viewGroup2, (List) null, list, list2, list3, adBaseViewHolder.dislikeBtn, new CAdInteractionListener(this, i2));
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.complianceContent(com.yfanads.android.custom.view.AdBannerViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }

    private boolean isDownloadAd(TTFeedAd tTFeedAd) {
        return tTFeedAd.getInteractionType() == 4;
    }

    private boolean isGromoreAdn() {
        return getAdnId() == AdSource.GROMORE.channel;
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
    public void nativeExpressAdLoad(List<TTNativeExpressAd> list) {
        try {
            YFLog.high(this.tag + "onNativeExpressAdLoad");
            if (list != null && !list.isEmpty()) {
                TTNativeExpressAd tTNativeExpressAd = list.get(0);
                this.bannerAd = tTNativeExpressAd;
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

    private void registerViewForInteraction(AdBannerViewHolder adBannerViewHolder, boolean z, TTFeedAd tTFeedAd, BannerTemplateData bannerTemplateData, int i) {
        int i2 = 0;
        try {
            if (adBannerViewHolder.viewGroup != null) {
                FrameLayout frameLayout = new FrameLayout(getContext());
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                RelativeLayout relativeLayout = new RelativeLayout(getContext());
                relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < adBannerViewHolder.viewGroup.getChildCount(); i3++) {
                    arrayList.add(adBannerViewHolder.viewGroup.getChildAt(i3));
                }
                adBannerViewHolder.viewGroup.removeAllViews();
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    relativeLayout.addView((View) arrayList.get(i4));
                }
                frameLayout.addView(relativeLayout);
                adBannerViewHolder.viewGroup.addView(frameLayout);
            }
        } catch (Exception e) {
            e.printStackTrace();
            YFLog.error(this.tag + " registerViewForInteraction " + e.getLocalizedMessage());
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (bannerTemplateData.isShowDownloadDialog()) {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    LottieAnimationView lottieAnimationView = adBannerViewHolder.mDownloadBar;
                    if (lottieAnimationView != null) {
                        arrayList2.add(lottieAnimationView);
                    }
                    TextView textView = adBannerViewHolder.mDownload;
                    if (textView != null) {
                        arrayList2.add(textView);
                    }
                    arrayList2.add(adBannerViewHolder.viewGroup);
                    if (adBannerViewHolder.viewGroup.getChildCount() > 0 && adBannerViewHolder.viewGroup.getChildAt(0) != null) {
                        View childAt = adBannerViewHolder.viewGroup.getChildAt(0);
                        arrayList2.add(childAt);
                        if (childAt instanceof ViewGroup) {
                            while (true) {
                                ViewGroup viewGroup = (ViewGroup) childAt;
                                if (i2 >= viewGroup.getChildCount()) {
                                    break;
                                }
                                arrayList2.add(viewGroup.getChildAt(i2));
                                i2++;
                            }
                        }
                    }
                    arrayList2.add(adBannerViewHolder.showArea);
                    arrayList2.add(adBannerViewHolder.showArea);
                    ImageView imageView = adBannerViewHolder.adIcon;
                    if (imageView != null) {
                        arrayList2.add(imageView);
                    }
                    i2 = 1;
                }
                arrayList2.add(adBannerViewHolder.adCloseDelay);
            } else {
                arrayList2.add(adBannerViewHolder.dyClickView);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                arrayList2.add(adBannerViewHolder.adDes);
                arrayList2.add(adBannerViewHolder.titleDes);
            }
            if (!bannerTemplateData.isCtaClick() || bannerTemplateData.isActionShowDialog()) {
                if (bannerTemplateData.isCtaClick()) {
                    arrayList2.add(adBannerViewHolder.mDownloadBar);
                    arrayList2.add(adBannerViewHolder.mDownload);
                }
            } else if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && adBannerViewHolder.mDownloadBar != null) {
                if (tTFeedAd.getInteractionType() == 4) {
                    arrayList4.add(adBannerViewHolder.mDownloadBar);
                } else {
                    arrayList3.add(adBannerViewHolder.mDownloadBar);
                }
            } else if (tTFeedAd.getInteractionType() == 4) {
                arrayList4.add(adBannerViewHolder.mDownload);
            } else {
                arrayList3.add(adBannerViewHolder.mDownload);
            }
        } else {
            if (bannerTemplateData.isTemplateV3()) {
                if (bannerTemplateData.isWholeClick()) {
                    arrayList4.add(adBannerViewHolder.viewGroup);
                    arrayList4.add(adBannerViewHolder.showArea);
                    ImageView imageView2 = adBannerViewHolder.adIcon;
                    if (imageView2 != null) {
                        arrayList4.add(imageView2);
                    }
                    if (adBannerViewHolder.viewGroup.getChildCount() > 0 && adBannerViewHolder.viewGroup.getChildAt(0) != null) {
                        View childAt2 = adBannerViewHolder.viewGroup.getChildAt(0);
                        arrayList4.add(childAt2);
                        if (childAt2 instanceof ViewGroup) {
                            int i5 = 0;
                            while (true) {
                                ViewGroup viewGroup2 = (ViewGroup) childAt2;
                                if (i5 >= viewGroup2.getChildCount()) {
                                    break;
                                }
                                arrayList4.add(viewGroup2.getChildAt(i5));
                                i5++;
                            }
                        }
                    }
                }
                arrayList4.add(adBannerViewHolder.adCloseDelay);
            } else {
                arrayList4.add(adBannerViewHolder.dyClickView);
            }
            if (bannerTemplateData.isTitleDesClick()) {
                arrayList4.add(adBannerViewHolder.adDes);
                arrayList4.add(adBannerViewHolder.titleDes);
            }
        }
        int i6 = i2;
        if (arrayList2.isEmpty()) {
            arrayList2.add(new View(getContext()));
        }
        if (!z) {
            bindImageViews(adBannerViewHolder, bannerTemplateData, tTFeedAd, arrayList2, arrayList3, arrayList4, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.o00000OO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(i6, adBannerViewHolder, tTFeedAd, bannerTemplateData, arrayList2, arrayList3, arrayList4, i);
        }
    }

    private void updData(List<TTFeedAd> list) {
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        this.developAds.clear();
        for (int i = 0; i < list.size(); i++) {
            this.developAds.add(new GMNativeAds(getContext(), list.get(i), this, i));
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00E5: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.updPrice():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00E5: CONST_STRING r1
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
    private void updPrice() {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.updPrice():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updShowPrice(TTFeedAd tTFeedAd) {
        if (tTFeedAd == null || tTFeedAd.getMediationManager() == null) {
            YFLog.high(this.tag + " template onAdShow tt");
            return;
        }
        MediationAdEcpmInfo showEcpm = tTFeedAd.getMediationManager().getShowEcpm();
        if (showEcpm != null) {
            String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
            this.ecpm = mShowEcpm;
            if (!TextUtils.isEmpty(mShowEcpm)) {
                setEcpmByStr(this.ecpm);
            }
        }
        YFLog.high(this.tag + " template onAdShow ep_" + this.ecpm);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D5: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00D5: CONST_STRING r1
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
            Method dump skipped, instruction units count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        List<TTFeedAd> list = this.nativeAds2;
        if (list != null && !list.isEmpty()) {
            Iterator<TTFeedAd> it = this.nativeAds2.iterator();
            while (it.hasNext()) {
                it.next().destroy();
            }
            this.nativeAds2.clear();
        }
        TTNativeExpressAd tTNativeExpressAd = this.bannerAd;
        if (tTNativeExpressAd != null) {
            tTNativeExpressAd.destroy();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                GroMoreMixBannerAdapter.this.handleFailed(str, str2);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r5
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
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                /*
                    r6 = this;
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    com.yfanads.android.model.template.BannerTemplateData r1 = r0.bannerTemplateData
                    if (r1 != 0) goto L3c
                    com.yfanads.android.core.nat.YFNativeExpressSetting r1 = r0.setting
                    if (r1 == 0) goto L3c
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.access$000(r0)
                    r0 = move-result
                    if (r0 == 0) goto L3c
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    com.yfanads.android.model.template.BannerTemplateData r1 = new com.yfanads.android.model.template.BannerTemplateData
                    android.content.Context r2 = r2
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r3 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    com.yfanads.android.core.nat.YFNativeExpressSetting r3 = r3.setting
                    r3.getViewWidth()
                    r3 = move-result
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    com.yfanads.android.core.nat.YFNativeExpressSetting r4 = r4.setting
                    r4.getViewHeight()
                    r4 = move-result
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.<init>(r2, r5, r3, r4)
                    r0.bannerTemplateData = r1
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    com.yfanads.android.model.template.BannerTemplateData r1 = r0.bannerTemplateData
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.access$100(r0)
                    r0 = move-result
                    r0.getTemplateConf()
                    r0 = move-result
                    r1.setConf(r0)
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r0 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    android.content.Context r1 = r2
                    r0.startLoadAD(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.AnonymousClass1.success():void");
            }
        });
        sendInterruptMsg();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0087: CONST_STRING r6 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.doShowBannerAd(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0087: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (209044609 > 9819880)
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
    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowBannerAd(android.app.Activity r1) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.doShowBannerAd(android.app.Activity):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void doShowNativeAd(Activity activity) {
        super.doShowNativeAd(activity);
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowTemplateAd(Activity activity) {
        if (YFListUtils.isEmpty(this.nativeAds2)) {
            return;
        }
        int size = getSize();
        if (size <= 0) {
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null) {
                yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                return;
            }
            return;
        }
        this.viewList.clear();
        for (int i = 0; i < size; i++) {
            this.viewList.add(getView(activity, i, null));
        }
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, this.viewList);
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
    public java.lang.String getAdReqId(int r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.isBanner()
            r1 = move-result
            if (r1 == 0) goto L1b
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r3 = r2.bannerAd
            if (r3 == 0) goto L79
            r3.getMediationManager()
            r3 = move-result
            r3.getBestEcpm()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r3)
            r3 = move-result
            return r3
            r3 = move-exception
            goto L76
            r2.isDevelop()
            r1 = move-result
            if (r1 == 0) goto L49
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r2.developAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L79
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r2.developAds
            r1.size()
            r1 = move-result
            if (r3 >= r1) goto L79
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r1 = r2.developAds
            r1.get(r3)
            r3 = move-result
            boolean r3 = r3 instanceof com.yfanads.ads.chanel.csj.model.GMNativeAds
            if (r3 == 0) goto L79
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r3 = r2.developAds
            r1 = 0
            r3.get(r1)
            r3 = move-result
            com.yfanads.ads.chanel.csj.model.GMNativeAds r3 = (com.yfanads.ads.chanel.csj.model.GMNativeAds) r3
            r3.getAdReqId()
            r3 = move-result
            return r3
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r1 = r2.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L79
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r1 = r2.nativeAds2
            r1.size()
            r1 = move-result
            if (r3 >= r1) goto L79
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r1 = r2.nativeAds2
            r1.get(r3)
            r1 = move-result
            if (r1 == 0) goto L75
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r1 = r2.nativeAds2
            r1.get(r3)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTFeedAd r3 = (com.bytedance.sdk.openadsdk.TTFeedAd) r3
            r3.getMediationManager()
            r3 = move-result
            r3.getBestEcpm()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getMReqId(r3)
            r0 = move-result
            return r0
            r3.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.GROMORE.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<TTFeedAd> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public ExpView getView(Activity activity, final int i, ViewGroup viewGroup) {
        final TTFeedAd adNative = getAdNative(i);
        MediationNativeManager mediationManager = adNative.getMediationManager();
        YFLog.debug(this.tag + "getView mediationManager.isExpress():" + mediationManager.isExpress());
        if (!mediationManager.isExpress()) {
            return super.getView(activity, i, viewGroup);
        }
        final FrameLayout frameLayout = new FrameLayout(getContext());
        final YFExpView yFExpView = new YFExpView(frameLayout, getAdType(), i);
        adNative.setExpressRenderListener(new MediationExpressRenderListener() { // from class: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.5
            @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener
            public void onAdClick() {
                GroMoreMixBannerAdapter.this.handleClick(yFExpView);
            }

            @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener
            public void onAdShow() {
                GroMoreMixBannerAdapter.this.updShowPrice(adNative);
                GroMoreMixBannerAdapter.this.handleExposure(yFExpView);
            }

            @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener
            public void onRenderFail(View view, String str, int i2) {
                YFLog.error(GroMoreMixBannerAdapter.this.tag + " onRenderFail msg: " + str + BundleUtil.UNDERLINE_TAG + i2);
                GroMoreMixBannerAdapter.this.handleRenderFailed(yFExpView);
            }

            /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-280269644 < 0)
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
            @Override // com.bytedance.sdk.openadsdk.TTNativeAd$ExpressRenderListener
            public void onRenderSuccess(android.view.View r1, float r2, float r3, boolean r4) {
                /*
                    r0 = this;
                    com.bytedance.sdk.openadsdk.TTFeedAd r2 = r3
                    r2.getAdView()
                    r2 = move-result
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.this
                    java.lang.String r4 = r4.tag
                    r3.append(r4)
                    java.lang.String r4 = " onRenderSuccess view: "
                    r3.append(r4)
                    r3.append(r1)
                    // decode failed: newPosition < 0: (-280269644 < 0)
                    r3.append(r1)
                    r3.append(r2)
                    r3.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.debug(r1)
                    if (r2 == 0) goto L3b
                    r2.getParent()
                    r1 = move-result
                    if (r1 != 0) goto L3b
                    android.widget.FrameLayout r1 = r4
                    r1.removeAllViews()
                    android.widget.FrameLayout r1 = r4
                    r1.addView(r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.AnonymousClass5.onRenderSuccess(android.view.View, float, float, boolean):void");
            }
        });
        adNative.setDislikeCallback(activity, new TTAdDislike.DislikeInteractionCallback() { // from class: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.6
            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onCancel() {
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onSelected(int i2, String str, boolean z) {
                GroMoreMixBannerAdapter.this.closeAds(i);
            }

            @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
            public void onShow() {
            }
        });
        adNative.render();
        return yFExpView;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isBidding() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidding() && CsjUtil.isSupportBidding;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<TTFeedAd> list = this.nativeAds2;
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
            List<TTFeedAd> list = this.nativeAds2;
            return (list == null || list.get(readyIndex) == null || this.nativeAds2.get(readyIndex).getMediationManager() == null || !this.nativeAds2.get(readyIndex).getMediationManager().isReady()) ? false : true;
        }
        if (!isBanner()) {
            return super.isReady();
        }
        TTNativeExpressAd tTNativeExpressAd = this.bannerAd;
        return (tTNativeExpressAd == null || tTNativeExpressAd.getMediationManager() == null || !this.bannerAd.getMediationManager().isReady()) ? false : true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.loadBannerAd(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (98611131 > 9819880)
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
    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadBannerAd(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.loadBannerAd(android.content.Context):void");
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadNativeAd(Context context) {
        TTAdNative tTAdNativeCreateAdNative = CsjUtil.getADManger().createAdNative(context);
        BannerTemplateData bannerTemplateData = this.bannerTemplateData;
        boolean z = bannerTemplateData == null || !bannerTemplateData.isWholeClick();
        int screenWidth = ScreenUtil.getScreenWidth(context);
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
            screenWidth = ScreenUtil.dip2px(context, this.setting.getViewWidth());
        }
        YFLog.debug("loadNativeAd setImageAcceptedSize width: " + screenWidth);
        MediationAdSlot$Builder extraObject = new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setVolume(0.7f).setBidNotify(true).setExtraObject(MediationConstant.KEY_GDT_NATIVE_LOGO_PARAMS, new FrameLayout.LayoutParams(0, 0)).setExtraObject(MediationConstant.KEY_GDT_VIDEO_OPTION, new VideoOption.Builder().setAutoPlayMuted(this.sdkSupplier.isMute()).setEnableUserControl(z).setAutoPlayPolicy(1).build());
        if (this.sdkSupplier.isShakeAction() || this.sdkSupplier.isTwistAction()) {
            extraObject.setExtraObject(MediationConstant.GM_EXTRA_KEY_KS_ENABLE_ROTATE, Boolean.TRUE);
        }
        tTAdNativeCreateAdNative.loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setImageAcceptedSize(screenWidth, 0).setMediationAdSlot(extraObject.build()).build(), this);
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadTemplateAd(Context context) {
        loadNativeAd(context);
    }

    public void onError(int i, String str) {
        handleFailed(i, str);
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
    public void onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onNativeAdLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 == 0) goto L34
            r3.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L34
            r1 = 0
            r3.get(r1)
            r1 = move-result
            if (r1 != 0) goto L28
            goto L34
            r2.updData(r3)
            r2.updPrice()
            r2.handleSucceed()
            goto L42
            r3 = move-exception
            goto L3a
            java.lang.String r3 = "9901"
            r2.handleFailed(r3, r0)
            goto L42
            r3.printStackTrace()
            java.lang.String r3 = "9902"
            r2.handleFailed(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.onFeedAdLoad(java.util.List):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r2
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r4
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.GroMoreMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }
}

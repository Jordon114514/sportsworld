package com.yfanads.ads.chanel.csj;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.byazt.vov.ne;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CSJAdError;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTImage;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.huawei.hms.framework.common.BundleUtil;
import com.qq.e.ads.cfg.VideoOption;
import com.yfanads.ads.chanel.csj.holder.CsjSplashViewHolder;
import com.yfanads.ads.chanel.csj.template.AdSplashCloseViewHolder;
import com.yfanads.ads.chanel.csj.template.CsjSplashTemplateData;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.custom.SplashCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.custom.view.AdSplashViewContainer;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.SplashTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjSplashAdapter extends SplashCustomAdapter implements CSJSplashAd$SplashAdListener, TTAdNative.CSJSplashAdListener, TTAdNative.FeedAdListener, TTNativeAd$AdInteractionListener, TTFeedAd.VideoAdListener {
    protected String ecpm;
    public TTFeedAd nativeAds;
    protected CSJSplashAd splashAd;
    private AdSplashCloseViewHolder splashCloseViewHolder;
    protected SplashTemplateData splashTemplateData;
    private CsjSplashViewHolder splashViewHolder;
    String tips;
    private AdSplashViewContainer yfSplashViewContainer;

    public CsjSplashAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(CsjSplashAdapter csjSplashAdapter) {
        return csjSplashAdapter.sdkSupplier;
    }

    public static /* synthetic */ SdkSupplier access$100(CsjSplashAdapter csjSplashAdapter) {
        return csjSplashAdapter.sdkSupplier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: addMediaView, reason: merged with bridge method [inline-methods] */
    public void lambda$bindMediaView$3(AdBaseViewHolder adBaseViewHolder, TTFeedAd tTFeedAd, View view) {
        try {
            int width = adBaseViewHolder.mediaViewFrame.getWidth();
            int width2 = adBaseViewHolder.mediaViewFrame.getWidth();
            int adViewWidth = tTFeedAd.getAdViewWidth();
            int adViewHeight = tTFeedAd.getAdViewHeight();
            if (adBaseViewHolder instanceof AdInterV3ViewHolder) {
                updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, width2, adViewWidth, adViewHeight);
            } else if (adViewWidth != 0) {
                ViewUtils.setViewSize(adBaseViewHolder.mediaViewFrame, width, (adViewHeight * width) / adViewWidth);
            }
            if (view == null || view.getParent() != null) {
                return;
            }
            adBaseViewHolder.mediaViewFrame.removeAllViews();
            adBaseViewHolder.mediaViewFrame.addView(view);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (976298474 > 9819880)
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
    private void bindData(android.app.Activity r7, com.yfanads.ads.chanel.csj.template.CsjSplashTemplateData r8, com.bytedance.sdk.openadsdk.TTFeedAd r9) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.bindData(android.app.Activity, com.yfanads.ads.chanel.csj.template.CsjSplashTemplateData, com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }

    private void bindImageViews(AdBaseViewHolder adBaseViewHolder, TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(adBaseViewHolder.showImg);
        ViewGroup viewGroup = adBaseViewHolder.viewGroup;
        if (isGromoreAdn() && adBaseViewHolder.viewGroup.getChildCount() > 0) {
            viewGroup = (ViewGroup) adBaseViewHolder.viewGroup.getChildAt(0);
        }
        tTFeedAd.registerViewForInteraction(viewGroup, arrayList, list, list2, list3, adBaseViewHolder.dislikeBtn, this);
    }

    private void bindMediaView(int i, final AdBaseViewHolder adBaseViewHolder, final TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3) {
        tTFeedAd.setVideoAdListener(this);
        final View adView = tTFeedAd.getAdView();
        if (i == 1 && isGromoreAdn()) {
            list.add(adView);
        }
        ViewGroup viewGroup = adBaseViewHolder.viewGroup;
        if (isGromoreAdn() && adBaseViewHolder.viewGroup.getChildCount() > 0) {
            viewGroup = (ViewGroup) adBaseViewHolder.viewGroup.getChildAt(0);
        }
        ViewGroup viewGroup2 = viewGroup;
        if (isGromoreAdn() && CsjUtil.getMAdnId(tTFeedAd) == AdSource.YLH.getChannel()) {
            lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, adView);
        } else {
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o0Oo0oo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21813OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, adView);
                }
            });
        }
        tTFeedAd.registerViewForInteraction(viewGroup2, (List) null, list, list2, list3, adBaseViewHolder.dislikeBtn, this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    private void complianceContent(com.yfanads.android.custom.view.AdBaseViewHolder r10, com.bytedance.sdk.openadsdk.TTFeedAd r11) {
        /*
            r9 = this;
            r9.isDownloadType(r11)
            r0 = move-result
            r1 = 8
            if (r0 == 0) goto L5f
            r11.getComplianceInfo()
            r11 = move-result
            if (r11 != 0) goto L2a
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = r9.tag
            r11.append(r0)
            // decode failed: newPosition > limit: (406554251 > 9819880)
            r11.append(r0)
            r11.toString()
            r11 = move-result
            com.yfanads.android.utils.YFLog.error(r11)
            android.widget.TextView r10 = r10.complianceContent
            r10.setVisibility(r1)
            return
            com.yfanads.android.model.DownloadAppInfo r0 = new com.yfanads.android.model.DownloadAppInfo
            r11.getAppName()
            r3 = move-result
            r11.getAppVersion()
            r4 = move-result
            r11.getDeveloperName()
            r5 = move-result
            r11.getFunctionDescUrl()
            r6 = move-result
            r11.getPermissionUrl()
            r7 = move-result
            r11.getPrivacyUrl()
            r8 = move-result
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9.complianceView(r10, r0)
            com.yfanads.android.model.FeedBean r10 = r9.feedBean
            if (r10 == 0) goto L64
            r11.getAppName()
            r0 = move-result
            r11.getAppVersion()
            r1 = move-result
            r11.getDeveloperName()
            r11 = move-result
            r10.updateAppInfo(r0, r1, r11)
            goto L64
            android.widget.TextView r10 = r10.complianceContent
            r10.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.complianceContent(com.yfanads.android.custom.view.AdBaseViewHolder, com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }

    private void handlePauseTimer() {
        AdSplashCloseViewHolder adSplashCloseViewHolder = this.splashCloseViewHolder;
        if (adSplashCloseViewHolder != null) {
            adSplashCloseViewHolder.pauseTimer("onClick");
        }
    }

    private boolean isDownloadType(TTFeedAd tTFeedAd) {
        YFLog.debug("adType getInteractionType:" + tTFeedAd.getInteractionType());
        return tTFeedAd.getInteractionType() == 4;
    }

    private boolean isGromoreAdn() {
        return getAdnId() == AdSource.GROMORE.channel;
    }

    private boolean isVideo() {
        return this.nativeAds.getImageMode() == 5 || this.nativeAds.getImageMode() == 15;
    }

    private boolean isYFCloseStyle() {
        SplashTemplateData splashTemplateData = this.splashTemplateData;
        return splashTemplateData != null && splashTemplateData.getSplashCloseStyle() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        handleClose(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSplashAdShow$4(View view) {
        handleClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSplashAdShow$5(View view) {
        handleClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSplashAdShow$6() {
        AdSplashCloseViewHolder adSplashCloseViewHolder = this.splashCloseViewHolder;
        if (adSplashCloseViewHolder != null) {
            adSplashCloseViewHolder.setCloseListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.o0O0O00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21809OooOO0o.lambda$onSplashAdShow$5(view);
                }
            });
        }
    }

    private void newApiAdFailed(CSJAdError cSJAdError, String str, String str2) {
        try {
            handleFailed(cSJAdError == null ? YFAdError.parseErr(str, str2) : YFAdError.parseErr(cSJAdError.getCode(), cSJAdError.getMsg()));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void registerViewForInteraction(boolean z, CsjSplashTemplateData csjSplashTemplateData, CsjSplashViewHolder csjSplashViewHolder, TTFeedAd tTFeedAd) {
        int i = 0;
        try {
            if (isGromoreAdn() && csjSplashViewHolder.viewGroup != null) {
                FrameLayout frameLayout = new FrameLayout(getContext());
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                RelativeLayout relativeLayout = new RelativeLayout(getContext());
                relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < csjSplashViewHolder.viewGroup.getChildCount(); i2++) {
                    arrayList.add(csjSplashViewHolder.viewGroup.getChildAt(i2));
                }
                csjSplashViewHolder.viewGroup.removeAllViews();
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    relativeLayout.addView((View) arrayList.get(i3));
                }
                frameLayout.addView(relativeLayout);
                csjSplashViewHolder.viewGroup.addView(frameLayout);
            }
        } catch (Exception e) {
            e.printStackTrace();
            YFLog.error(this.tag + " registerViewForInteraction " + e.getLocalizedMessage());
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (csjSplashTemplateData.isWholeClick()) {
            if (csjSplashTemplateData.isShowDownloadDialog()) {
                arrayList2.add(this.splashViewHolder.viewGroup);
                if (isGromoreAdn() && csjSplashViewHolder.viewGroup.getChildCount() > 0 && csjSplashViewHolder.viewGroup.getChildAt(0) != null) {
                    View childAt = csjSplashViewHolder.viewGroup.getChildAt(0);
                    arrayList2.add(childAt);
                    if (childAt instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) childAt;
                        if (viewGroup.getChildAt(0) != null) {
                            arrayList2.add(viewGroup.getChildAt(0));
                        }
                    }
                }
            } else {
                arrayList4.add(this.splashViewHolder.viewGroup);
                if (isGromoreAdn() && this.splashViewHolder.viewGroup.getChildCount() > 0 && this.splashViewHolder.viewGroup.getChildAt(0) != null) {
                    arrayList4.add(this.splashViewHolder.viewGroup.getChildAt(0));
                }
            }
            i = 1;
        }
        arrayList2.add(this.splashViewHolder.adCloseDelay);
        if (csjSplashTemplateData.isActionClickType()) {
            if (isDownloadType(tTFeedAd) && !csjSplashTemplateData.isActionShowDialog()) {
                arrayList4.add(this.splashViewHolder.barView);
                arrayList4.add(this.splashViewHolder.actionView);
                arrayList4.add(this.splashViewHolder.animationSlideView);
                if (csjSplashTemplateData.isBigStyle()) {
                    arrayList4.add(this.splashViewHolder.actionViewBig);
                }
            } else if (CsjUtil.getMAdnId(tTFeedAd) == AdSource.BD.getChannel()) {
                arrayList2.add(this.splashViewHolder.barView);
                arrayList2.add(this.splashViewHolder.actionView);
                arrayList2.add(this.splashViewHolder.animationSlideView);
                if (csjSplashTemplateData.isBigStyle()) {
                    arrayList2.add(this.splashViewHolder.actionViewBig);
                }
            } else {
                arrayList3.add(this.splashViewHolder.barView);
                arrayList3.add(this.splashViewHolder.actionView);
                arrayList3.add(this.splashViewHolder.animationSlideView);
                if (csjSplashTemplateData.isBigStyle()) {
                    arrayList3.add(this.splashViewHolder.actionViewBig);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2.add(new View(getContext()));
        }
        new FrameLayout.LayoutParams(1, 1).gravity = 53;
        if (!z) {
            bindImageViews(csjSplashViewHolder, tTFeedAd, arrayList2, arrayList3, arrayList4);
        } else {
            csjSplashViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.o000000O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(i, csjSplashViewHolder, tTFeedAd, arrayList2, arrayList3, arrayList4);
        }
    }

    private void updateDataView(CsjSplashTemplateData csjSplashTemplateData, TTFeedAd tTFeedAd, boolean z, boolean z2) {
        TTImage tTImage;
        if (z) {
            this.splashViewHolder.showStyleView(AdBaseViewHolder.Style.TYPE_VIDEO);
            if (tTFeedAd.getVideoCoverImage() == null || TextUtils.isEmpty(tTFeedAd.getVideoCoverImage().getImageUrl())) {
                ViewUtils.loadImageByLocal(R.mipmap.yf_ad_no_bg, this.splashViewHolder.imageBlur);
            } else {
                ViewUtils.loadBlurImage(tTFeedAd.getVideoCoverImage().getImageUrl(), this.splashViewHolder.imageBlur, 0);
            }
        } else {
            this.splashViewHolder.showStyleView(AdBaseViewHolder.Style.TYPE_IMG);
            if (!YFListUtils.isEmpty(tTFeedAd.getImageList()) && (tTImage = (TTImage) tTFeedAd.getImageList().get(0)) != null && !TextUtils.isEmpty(tTImage.getImageUrl())) {
                this.feedBean.imageUrl = tTImage.getImageUrl();
                ViewUtils.loadBlurImage(tTImage.getImageUrl(), this.splashViewHolder.imageBlur, 20);
                if (ViewUtils.isHorizontal(tTImage.getWidth(), tTImage.getHeight())) {
                    setHBackground(this.splashViewHolder.showImageArea);
                }
                ViewUtils.loadImage(tTImage.getImageUrl(), this.splashViewHolder.showImg);
            }
        }
        if (isGromoreAdn()) {
            int mAdnId = CsjUtil.getMAdnId(tTFeedAd);
            AdSource adSource = AdSource.KS;
            if (mAdnId == adSource.getChannel()) {
                csjSplashTemplateData.updAdLog(adSource.adLogo, getAdnId());
            } else {
                AdSource adSource2 = AdSource.BD;
                if (mAdnId == adSource2.getChannel()) {
                    csjSplashTemplateData.updAdLog(adSource2.adLogo, getAdnId());
                } else {
                    AdSource adSource3 = AdSource.YLH;
                    if (mAdnId == adSource3.getChannel()) {
                        csjSplashTemplateData.updAdLog(adSource3.adLogo, getAdnId());
                    } else {
                        csjSplashTemplateData.updAdLog(AdSource.CSJ.adLogo, getAdnId());
                    }
                }
            }
        } else {
            csjSplashTemplateData.updAdLog(AdSource.CSJ.adLogo, getAdnId());
        }
        if (csjSplashTemplateData.isShowTopArea(z2)) {
            TTImage icon = tTFeedAd.getIcon();
            if (icon != null) {
                ViewUtils.loadCircleImage(icon.getImageUrl(), this.splashViewHolder.adIconSmall, 8);
            }
            this.splashViewHolder.adIconNameSmall.setText(TextUtils.isEmpty(tTFeedAd.getTitle()) ? tTFeedAd.getDescription() : tTFeedAd.getTitle());
        }
        if (csjSplashTemplateData.isTemplateV2()) {
            ((AdSplashViewHolder) this.splashViewHolder).adDes.setText(TextUtils.isEmpty(tTFeedAd.getDescription()) ? tTFeedAd.getTitle() : tTFeedAd.getDescription());
        }
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void countDownTimerOnTick(String str, int i) {
        super.countDownTimerOnTick(str, i);
        CsjSplashViewHolder csjSplashViewHolder = this.splashViewHolder;
        if (csjSplashViewHolder != null) {
            csjSplashViewHolder.setTevCountdown(String.format(str, Integer.valueOf(i)));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r2
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
    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        /*
            r3 = this;
            super.doDestroy()
            com.yfanads.ads.chanel.csj.template.AdSplashCloseViewHolder r0 = r3.splashCloseViewHolder
            r1 = 0
            if (r0 == 0) goto L10
            r0.destroy()
            r3.splashCloseViewHolder = r1
            goto L10
            r0 = move-exception
            goto L3a
            com.bytedance.sdk.openadsdk.CSJSplashAd r0 = r3.splashAd
            if (r0 == 0) goto L23
            r0.getMediationManager()
            r0 = move-result
            if (r0 == 0) goto L23
            com.bytedance.sdk.openadsdk.CSJSplashAd r0 = r3.splashAd
            r0.getMediationManager()
            r0 = move-result
            r0.destroy()
            r3.splashAd = r1
            r3.yfSplashViewContainer = r1
            r3.splashTemplateData = r1
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r3.nativeAds
            if (r0 == 0) goto L32
            r0.destroy()
            r3.nativeAds = r1
            com.yfanads.ads.chanel.csj.holder.CsjSplashViewHolder r0 = r3.splashViewHolder
            if (r0 == 0) goto L57
            r0.destroy()
            goto L57
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.doDestroy():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YFLog.debug(this.tag + " start to doLoadAD");
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjSplashAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjSplashAdapter.this.handleFailed(str, str2);
            }

            /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r3
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
                    r4 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter r1 = com.yfanads.ads.chanel.csj.CsjSplashAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = " init success context:"
                    r0.append(r1)
                    android.content.Context r1 = r2
                    r0.append(r1)
                    java.lang.String r1 = " real to doLoadAD"
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.debug(r0)
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter r0 = com.yfanads.ads.chanel.csj.CsjSplashAdapter.this
                    com.yfanads.android.model.template.SplashTemplateData r1 = r0.splashTemplateData
                    if (r1 != 0) goto L58
                    com.yfanads.android.model.template.SplashTemplateData r1 = new com.yfanads.android.model.template.SplashTemplateData
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter r2 = com.yfanads.ads.chanel.csj.CsjSplashAdapter.this
                    com.yfanads.android.core.splash.YFSplashSetting r3 = r2.mSplashSetting
                    if (r3 == 0) goto L39
                    r2.isFullScreen()
                    r2 = move-result
                    if (r2 == 0) goto L37
                    goto L39
                    r2 = 0
                    goto L3a
                    r2 = 1
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.<init>(r3, r2)
                    r0.splashTemplateData = r1
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter r0 = com.yfanads.ads.chanel.csj.CsjSplashAdapter.this
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter.access$000(r0)
                    r0 = move-result
                    if (r0 == 0) goto L58
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter r0 = com.yfanads.ads.chanel.csj.CsjSplashAdapter.this
                    com.yfanads.android.model.template.SplashTemplateData r1 = r0.splashTemplateData
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter.access$100(r0)
                    r0 = move-result
                    r0.getTemplateConf()
                    r0 = move-result
                    r1.setConf(r0)
                    com.yfanads.ads.chanel.csj.CsjSplashAdapter r0 = com.yfanads.ads.chanel.csj.CsjSplashAdapter.this
                    android.content.Context r1 = r2
                    r0.startLoadAD(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.AnonymousClass1.success():void");
            }
        });
        sendInterruptMsg();
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
            com.bytedance.sdk.openadsdk.CSJSplashAd r2 = r1.splashAd
            if (r2 == 0) goto L21
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.getAdReqId(int):java.lang.String");
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
        CSJSplashAd cSJSplashAd = this.splashAd;
        return (cSJSplashAd == null || cSJSplashAd.getMediaExtraInfo() == null || !this.splashAd.getMediationManager().isReady()) ? false : true;
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void loadNativeSplashAd(Context context) {
        TTAdNative tTAdNativeCreateAdNative = CsjUtil.getADManger().createAdNative(context);
        SplashTemplateData splashTemplateData = this.splashTemplateData;
        AdSlot adSlotBuild = new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setMediationAdSlot(new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setExtraObject(MediationConstant.KEY_GDT_VIDEO_OPTION, new VideoOption.Builder().setAutoPlayMuted(this.sdkSupplier.isMute()).setEnableUserControl(splashTemplateData == null || !splashTemplateData.isWholeClick()).setAutoPlayPolicy(1).build()).setExtraObject(MediationConstant.KEY_GDT_NATIVE_LOGO_PARAMS, new FrameLayout.LayoutParams(0, 0)).build()).setSupportDeepLink(true).build();
        YFLog.high(this.tag + "doLoadAD -- ");
        tTAdNativeCreateAdNative.loadFeedAd(adSlotBuild, this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-431526688 < 0)
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
    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void loadSplashAd(android.content.Context r8) {
        /*
            r7 = this;
            r7.getSizeDp()
            r0 = move-result
            r7.getSizePx()
            r1 = move-result
            com.bytedance.sdk.openadsdk.AdSlot$Builder r2 = new com.bytedance.sdk.openadsdk.AdSlot$Builder
            r2.<init>()
            com.yfanads.android.model.SdkSupplier r3 = r7.sdkSupplier
            r3.getPotId()
            r3 = move-result
            r2.setCodeId(r3)
            r2 = move-result
            r3 = 1
            r2.setSupportDeepLink(r3)
            r2 = move-result
            r4 = 0
            r5 = r0[r4]
            float r5 = (float) r5
            r6 = r0[r3]
            float r6 = (float) r6
            r2.setExpressViewAcceptedSize(r5, r6)
            r2 = move-result
            r5 = r1[r4]
            r1 = r1[r3]
            r2.setImageAcceptedSize(r5, r1)
            r1 = move-result
            com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder r2 = new com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder
            r2.<init>()
            com.yfanads.android.model.SdkSupplier r5 = r7.sdkSupplier
            r5.isMute()
            r5 = move-result
            r2.setMuted(r5)
            r2 = move-result
            r5 = 1060320051(0x3f333333, float:0.7)
            r2.setVolume(r5)
            r2 = move-result
            r2.setBidNotify(r3)
            r2 = move-result
            r2.build()
            r2 = move-result
            r1.setMediationAdSlot(r2)
            r1 = move-result
            r1.build()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getADManger()
            r2 = move-result
            r2.createAdNative(r8)
            r8 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = r7.tag
            r2.append(r5)
            java.lang.String r5 = "doLoadAD -- "
            r2.append(r5)
            java.util.Arrays.toString(r0)
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-431526688 < 0)
            r2.append(r0)
            com.yfanads.android.core.splash.YFSplashSetting r0 = r7.mSplashSetting
            if (r0 == 0) goto L83
            r0.isCustom()
            r0 = move-result
            if (r0 == 0) goto L83
            goto L84
            r3 = r4
            r2.append(r3)
            r2.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            com.yfanads.android.model.SdkSupplier r0 = r7.sdkSupplier
            long r2 = r0.requestTimeout
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L9a
            int r0 = (int) r2
            goto L9c
            r0 = 3000(0xbb8, float:4.204E-42)
            r8.loadSplashAd(r1, r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.loadSplashAd(android.content.Context):void");
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
        YFLog.high(this.tag + "onAdShow onAdShow");
        if (!isGromoreAdn() || !isBidding() || tTNativeAd == null || tTNativeAd.getMediationManager() == null) {
            YFLog.high(this.tag + "native onAdShow tt");
        } else {
            MediationAdEcpmInfo showEcpm = tTNativeAd.getMediationManager().getShowEcpm();
            if (showEcpm != null) {
                String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
                this.ecpm = mShowEcpm;
                if (!TextUtils.isEmpty(mShowEcpm)) {
                    setEcpmByStr(this.ecpm);
                }
            }
            YFLog.high(this.tag + "native onAdShow ep_" + this.ecpm);
        }
        handleExposure();
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
    public void onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            r0.append(r1)
            java.lang.String r1 = "onNativeAdLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r4 == 0) goto L45
            r4.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L45
            r1 = 0
            r4.get(r1)
            r2 = move-result
            if (r2 != 0) goto L28
            goto L45
            r4.get(r1)
            r4 = move-result
            com.bytedance.sdk.openadsdk.TTFeedAd r4 = (com.bytedance.sdk.openadsdk.TTFeedAd) r4
            r3.nativeAds = r4
            r3.isBidding()
            r4 = move-result
            if (r4 == 0) goto L41
            r3.updPrice()
            java.lang.String r4 = r3.ecpm
            r3.setEcpmByStr(r4)
            goto L41
            r4 = move-exception
            goto L4b
            r3.handleSucceed()
            goto L53
            java.lang.String r4 = "9901"
            r3.handleFailed(r4, r0)
            goto L53
            r4.printStackTrace()
            java.lang.String r4 = "9902"
            r3.handleFailed(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.onFeedAdLoad(java.util.List):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onProgressUpdate(long j, long j2) {
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener
    public void onSplashAdClick(CSJSplashAd cSJSplashAd) {
        handlePauseTimer();
        handleClick();
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener
    public void onSplashAdClose(CSJSplashAd cSJSplashAd, int i) {
        YFLog.high(this.tag + "onSplashAdClose closeType:" + i);
        handlePauseTimer();
        handleClose(i == 1);
    }

    @Override // com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener
    public void onSplashAdShow(CSJSplashAd cSJSplashAd) {
        CSJSplashAd cSJSplashAd2;
        if (!isGromoreAdn() || !isBidding() || (cSJSplashAd2 = this.splashAd) == null || cSJSplashAd2.getMediationManager() == null) {
            YFLog.high(this.tag + "onSplashAdShow onAdShow tt");
        } else {
            MediationAdEcpmInfo showEcpm = this.splashAd.getMediationManager().getShowEcpm();
            if (showEcpm != null) {
                String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
                this.ecpm = mShowEcpm;
                if (!TextUtils.isEmpty(mShowEcpm)) {
                    setEcpmByStr(this.ecpm);
                }
            }
            YFLog.high(this.tag + "onSplashAdShow onAdShow tt onAdShow ep_" + this.ecpm);
        }
        handleExposure();
        try {
            if (this.yfSplashViewContainer == null || this.splashTemplateData == null || !isYFCloseStyle()) {
                return;
            }
            AdSplashCloseViewHolder adSplashCloseViewHolder = new AdSplashCloseViewHolder(this.yfSplashViewContainer);
            this.splashCloseViewHolder = adSplashCloseViewHolder;
            adSplashCloseViewHolder.updateClose(getContext(), this.splashTemplateData, new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.o0OO00O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f21810OooOO0o.lambda$onSplashAdShow$4(view);
                }
            });
            Util.MAIN_HANDLER.postDelayed(new Runnable() { // from class: com.yfanads.ads.chanel.csj.oo0o0Oo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21822OooOO0o.lambda$onSplashAdShow$6();
                }
            }, this.splashTemplateData.getCloseDelay());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
    public void onSplashLoadFail(CSJAdError cSJAdError) {
        YFLog.high(this.tag + "onSplashLoadFail " + this.sdkSupplier);
        newApiAdFailed(cSJAdError, YFAdError.ERROR_EXCEPTION_LOAD, "onSplashLoadFail ");
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
    public void onSplashLoadSuccess(CSJSplashAd cSJSplashAd) {
        YFLog.high(this.tag + "onSplashLoadSuccess");
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
    public void onSplashRenderFail(CSJSplashAd cSJSplashAd, CSJAdError cSJAdError) {
        if (isStartShow()) {
            if (cSJAdError != null) {
                YFLog.error(this.tag + " onSplashRenderFail msg: " + cSJAdError.getMsg() + BundleUtil.UNDERLINE_TAG + cSJAdError.getCode());
                handleRenderFailed(cSJAdError.getCode(), cSJAdError.getMsg());
            } else {
                handleRenderFailed();
            }
            YFLog.high(this.tag + "onSplashRenderFail");
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjSplashAdapter.onSplashRenderSuccess(com.bytedance.sdk.openadsdk.CSJSplashAd):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r1
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
    @Override // com.bytedance.sdk.openadsdk.TTAdNative.CSJSplashAdListener
    public void onSplashRenderSuccess(com.bytedance.sdk.openadsdk.CSJSplashAd r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjSplashAdapter.onSplashRenderSuccess(com.bytedance.sdk.openadsdk.CSJSplashAd):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.onSplashRenderSuccess(com.bytedance.sdk.openadsdk.CSJSplashAd):void");
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
            com.bytedance.sdk.openadsdk.CSJSplashAd r8 = r6.splashAd
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1464197376 > 9819880)
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
    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void showNativeSplashAd(android.app.Activity r5, android.view.ViewGroup r6) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r4.nativeAds
            if (r0 != 0) goto L1b
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
            r4.isBidding()
            r0 = move-result
            if (r0 == 0) goto L32
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r4.nativeAds
            java.lang.String r1 = r4.ecpm
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            com.yfanads.android.utils.YFUtil.toDouble(r1, r2)
            r1 = move-result
            java.lang.Double.valueOf(r1)
            r1 = move-result
            r0.setPrice(r1)
            com.yfanads.android.model.SdkSupplier r0 = r4.sdkSupplier
            java.lang.String r1 = "SP2"
            r0.getTemplateKey(r1)
            r0 = move-result
            com.yfanads.android.template.TemplateRes.getTemplate(r0)
            r1 = move-result
            if (r1 != 0) goto L47
            r5 = 0
            // decode failed: newPosition > limit: (1464197376 > 9819880)
            r4.handleRenderFailed(r5, r6)
            return
            super.showNativeSplashAd(r5, r6)
            com.yfanads.ads.chanel.csj.template.CsjSplashTemplateData r2 = new com.yfanads.ads.chanel.csj.template.CsjSplashTemplateData
            r4.isFullScreen()
            r3 = move-result
            r2.<init>(r0, r3)
            com.yfanads.android.model.SdkSupplier r0 = r4.sdkSupplier
            r0.getTemplateConf()
            r0 = move-result
            r2.setConf(r0)
            r4.getContext()
            r0 = move-result
            android.view.LayoutInflater.from(r0)
            r0 = move-result
            r3 = 0
            r0.inflate(r1, r3)
            r0 = move-result
            com.yfanads.ads.chanel.csj.holder.CsjSplashViewHolder r1 = new com.yfanads.ads.chanel.csj.holder.CsjSplashViewHolder
            r1.<init>(r0, r2)
            r4.splashViewHolder = r1
            com.bytedance.sdk.openadsdk.TTFeedAd r1 = r4.nativeAds
            r4.bindData(r5, r2, r1)
            r4.addViewLister(r0)
            r4.handleApiExposure()
            r4.doShowAD(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.showNativeSplashAd(android.app.Activity, android.view.ViewGroup):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-327224423 < 0)
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
    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void showSplashAD(android.app.Activity r4, android.view.ViewGroup r5) {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            if (r4 != 0) goto L1b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = r3.tag
            r4.append(r5)
            // decode failed: newPosition < 0: (-327224423 < 0)
            r4.append(r5)
            r4.toString()
            r4 = move-result
            r3.handleShowFailed(r4)
            return
            r3.isBidding()
            r4 = move-result
            if (r4 == 0) goto L32
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            java.lang.String r0 = r3.ecpm
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            com.yfanads.android.utils.YFUtil.toDouble(r0, r1)
            r0 = move-result
            java.lang.Double.valueOf(r0)
            r0 = move-result
            r4.setPrice(r0)
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            r4.getMediationManager()
            r4 = move-result
            if (r4 == 0) goto L7b
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            r4.getMediationManager()
            r4 = move-result
            r4.getBestEcpm()
            r4 = move-result
            if (r4 == 0) goto L7b
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            r4.getMediationManager()
            r4 = move-result
            r4.getBestEcpm()
            r4 = move-result
            r4.getSdkName()
            r4 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            r0.append(r1)
            java.lang.String r1 = " showSplashAD sdkName:"
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = " view:"
            r0.append(r4)
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            r4.getSplashView()
            r4 = move-result
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.debug(r4)
            if (r5 == 0) goto L9d
            r3.isYFCloseStyle()
            r4 = move-result
            if (r4 == 0) goto L9d
            com.yfanads.android.custom.view.AdSplashViewContainer r4 = new com.yfanads.android.custom.view.AdSplashViewContainer
            r5.getContext()
            r0 = move-result
            r4.<init>(r0)
            r3.yfSplashViewContainer = r4
            r5.addView(r4)
            com.yfanads.android.custom.view.AdSplashViewContainer r4 = r3.yfSplashViewContainer
            com.bytedance.sdk.openadsdk.CSJSplashAd r5 = r3.splashAd
            r5.getSplashView()
            r5 = move-result
            super.doShowAD(r4, r5)
            goto La6
            com.bytedance.sdk.openadsdk.CSJSplashAd r4 = r3.splashAd
            r4.getSplashView()
            r4 = move-result
            super.doShowAD(r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjSplashAdapter.showSplashAD(android.app.Activity, android.view.ViewGroup):void");
    }

    public void updPrice() {
        try {
            CSJSplashAd cSJSplashAd = this.splashAd;
            Object obj = "1";
            if (cSJSplashAd != null && cSJSplashAd.getMediaExtraInfo() != null) {
                Object obj2 = this.splashAd.getMediaExtraInfo().get("price");
                if (obj2 == null) {
                    obj2 = "1";
                }
                this.ecpm = String.valueOf(obj2);
            }
            TTFeedAd tTFeedAd = this.nativeAds;
            if (tTFeedAd == null || tTFeedAd.getMediaExtraInfo() == null) {
                return;
            }
            Object obj3 = this.nativeAds.getMediaExtraInfo().get("price");
            if (obj3 != null) {
                obj = obj3;
            }
            this.ecpm = String.valueOf(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

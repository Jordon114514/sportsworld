package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.byazt.vov.ne;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.qq.e.ads.cfg.VideoOption;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV2ViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.model.template.InterV3TemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjInterstitialAdapter extends InterstitialCustomAdapter implements TTAdNative.FullScreenVideoAdListener, TTFeedAd.VideoAdListener, TTAdNative.FeedAdListener, TTFullScreenVideoAd$FullScreenVideoAdInteractionListener, TTNativeAd$AdInteractionListener {
    protected String ecpm;
    protected InterTemplateData interTemplateData;
    public TTFeedAd nativeAds;
    public TTFullScreenVideoAd newVersionAd;
    private View video;

    public CsjInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(CsjInterstitialAdapter csjInterstitialAdapter) {
        return csjInterstitialAdapter.sdkSupplier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: addMediaView, reason: merged with bridge method [inline-methods] */
    public void lambda$bindMediaView$3(AdBaseViewHolder adBaseViewHolder, TTFeedAd tTFeedAd, View view) {
        try {
            int width = adBaseViewHolder.mediaViewFrame.getWidth();
            int width2 = adBaseViewHolder.mediaViewFrame.getWidth();
            int adViewWidth = tTFeedAd.getAdViewWidth();
            int adViewHeight = tTFeedAd.getAdViewHeight();
            boolean z = adBaseViewHolder instanceof AdInterV3ViewHolder;
            if (z) {
                updateMaterialArea(adBaseViewHolder.mediaViewFrame, width, width2, adViewWidth, adViewHeight);
            } else if (adViewWidth != 0) {
                ViewUtils.setViewSize(adBaseViewHolder.mediaViewFrame, width, (adViewHeight * width) / adViewWidth);
            }
            if (view != null && view.getParent() == null) {
                adBaseViewHolder.mediaViewFrame.removeAllViews();
                adBaseViewHolder.mediaViewFrame.addView(view);
            }
            if (z) {
                this.video = view;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
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
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21764OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, adView);
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.complianceContent(com.yfanads.android.custom.view.AdBaseViewHolder, com.bytedance.sdk.openadsdk.TTFeedAd):void");
    }

    private boolean isDownloadType(TTFeedAd tTFeedAd) {
        YFLog.debug("adType getInteractionType:" + tTFeedAd.getInteractionType());
        return tTFeedAd.getInteractionType() == 4;
    }

    private boolean isGromoreAdn() {
        return getAdnId() == AdSource.GROMORE.channel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateVideoView$4(AdInterV3ViewHolder adInterV3ViewHolder) {
        View view = this.video;
        if (view == null || view.getParent() == null) {
            return;
        }
        adInterV3ViewHolder.mediaViewFrame.removeAllViews();
        adInterV3ViewHolder.mediaViewFrame.addView(this.video);
    }

    private void loadInterstitialAd(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadFullScreenVideoAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setMediationAdSlot(new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setVolume(0.7f).setBidNotify(true).build()).setSupportDeepLink(true).build(), this);
    }

    private void loadInterstitialAdByNative(Context context) {
        TTAdNative tTAdNativeCreateAdNative = CsjUtil.getADManger().createAdNative(context);
        InterTemplateData interTemplateData = this.interTemplateData;
        tTAdNativeCreateAdNative.loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setMediationAdSlot(new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setExtraObject(MediationConstant.KEY_GDT_VIDEO_OPTION, new VideoOption.Builder().setAutoPlayMuted(this.sdkSupplier.isMute()).setEnableUserControl(interTemplateData == null || !interTemplateData.isWholeClick()).setAutoPlayPolicy(1).build()).setExtraObject(MediationConstant.KEY_GDT_NATIVE_LOGO_PARAMS, new FrameLayout.LayoutParams(0, 0)).build()).setSupportDeepLink(true).build(), this);
    }

    private void registerViewForInteraction(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, boolean z, TTFeedAd tTFeedAd) {
        int i = 0;
        try {
            if (isGromoreAdn() && adBaseViewHolder.viewGroup != null) {
                FrameLayout frameLayout = new FrameLayout(getContext());
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                RelativeLayout relativeLayout = new RelativeLayout(getContext());
                relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < adBaseViewHolder.viewGroup.getChildCount(); i2++) {
                    arrayList.add(adBaseViewHolder.viewGroup.getChildAt(i2));
                }
                adBaseViewHolder.viewGroup.removeAllViews();
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    relativeLayout.addView((View) arrayList.get(i3));
                }
                frameLayout.addView(relativeLayout);
                adBaseViewHolder.viewGroup.addView(frameLayout);
            }
        } catch (Exception e) {
            e.printStackTrace();
            YFLog.error(this.tag + " registerViewForInteraction " + e.getLocalizedMessage());
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (adBaseViewHolder instanceof AdInterV2ViewHolder) {
            AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
            if (interTemplateData.isShowDownloadDialog()) {
                arrayList2.add(adInterV2ViewHolder.dyClickView);
            } else {
                arrayList4.add(adInterV2ViewHolder.dyClickView);
            }
            if (interTemplateData.isActionClickType()) {
                if (isDownloadType(tTFeedAd) && !interTemplateData.isActionShowDialog()) {
                    arrayList4.add(adInterV2ViewHolder.animationClickView);
                } else if (CsjUtil.getMAdnId(tTFeedAd) == AdSource.BD.getChannel()) {
                    arrayList2.add(adInterV2ViewHolder.animationClickView);
                } else {
                    arrayList3.add(adInterV2ViewHolder.animationClickView);
                }
            }
            adBaseViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.OooOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
        } else if (adBaseViewHolder instanceof AdInterV3ViewHolder) {
            AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            if (interTemplateData instanceof InterV3TemplateData) {
                if (((InterV3TemplateData) interTemplateData).isWholeClick()) {
                    if (interTemplateData.isShowDownloadDialog()) {
                        arrayList2.add(adInterV3ViewHolder.viewGroup);
                        if (isGromoreAdn() && adInterV3ViewHolder.viewGroup.getChildCount() > 0 && adInterV3ViewHolder.viewGroup.getChildAt(0) != null) {
                            View childAt = adInterV3ViewHolder.viewGroup.getChildAt(0);
                            arrayList2.add(childAt);
                            if (childAt instanceof ViewGroup) {
                                while (true) {
                                    ViewGroup viewGroup = (ViewGroup) childAt;
                                    if (i >= viewGroup.getChildCount()) {
                                        break;
                                    }
                                    arrayList2.add(viewGroup.getChildAt(i));
                                    i++;
                                }
                            }
                        }
                        arrayList2.add(adInterV3ViewHolder.showArea);
                    } else {
                        arrayList4.add(adInterV3ViewHolder.viewGroup);
                        if (isGromoreAdn() && adInterV3ViewHolder.viewGroup.getChildCount() > 0 && adInterV3ViewHolder.viewGroup.getChildAt(0) != null) {
                            View childAt2 = adInterV3ViewHolder.viewGroup.getChildAt(0);
                            arrayList4.add(childAt2);
                            if (childAt2 instanceof ViewGroup) {
                                while (true) {
                                    ViewGroup viewGroup2 = (ViewGroup) childAt2;
                                    if (i >= viewGroup2.getChildCount()) {
                                        break;
                                    }
                                    arrayList4.add(viewGroup2.getChildAt(i));
                                    i++;
                                }
                            }
                        }
                        arrayList4.add(adInterV3ViewHolder.showArea);
                    }
                    i = 1;
                }
                arrayList2.add(adInterV3ViewHolder.adCloseDelay);
                if (interTemplateData.isActionClickType()) {
                    if (isDownloadType(tTFeedAd) && !interTemplateData.isActionShowDialog()) {
                        arrayList4.add(adInterV3ViewHolder.actionView);
                        arrayList4.add(adInterV3ViewHolder.animationClickView);
                    } else if (CsjUtil.getMAdnId(tTFeedAd) == AdSource.BD.getChannel()) {
                        arrayList2.add(adInterV3ViewHolder.actionView);
                        arrayList2.add(adInterV3ViewHolder.animationClickView);
                    } else {
                        arrayList3.add(adInterV3ViewHolder.actionView);
                        arrayList3.add(adInterV3ViewHolder.animationClickView);
                    }
                }
            }
        }
        int i4 = i;
        if (arrayList2.isEmpty()) {
            arrayList2.add(new View(getContext()));
        }
        if (z) {
            bindMediaView(i4, adBaseViewHolder, tTFeedAd, arrayList2, arrayList3, arrayList4);
        } else {
            bindImageViews(adBaseViewHolder, tTFeedAd, arrayList2, arrayList3, arrayList4);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.showNativeADs(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r1
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
    private void showNativeADs(android.app.Activity r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.showNativeADs(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.showNativeADs(android.app.Activity):void");
    }

    private void updateVideoView(AdBaseViewHolder adBaseViewHolder) {
        if (this.nativeAds == null || this.video == null || !(adBaseViewHolder instanceof AdInterV3ViewHolder)) {
            return;
        }
        final AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
        adInterV3ViewHolder.showArea.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f21769OooOO0o.lambda$updateVideoView$4(adInterV3ViewHolder);
            }
        });
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0063: CONST_STRING r4
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
            Method dump skipped, instruction units count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
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
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjInterstitialAdapter.this.handleFailed(str, str2);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
                    r5 = this;
                    com.yfanads.ads.chanel.csj.CsjInterstitialAdapter r0 = com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.this
                    com.yfanads.android.model.template.InterTemplateData r1 = r0.interTemplateData
                    if (r1 != 0) goto L1b
                    com.yfanads.android.model.template.InterTemplateData r1 = new com.yfanads.android.model.template.InterTemplateData
                    android.content.Context r2 = r2
                    com.yfanads.ads.chanel.csj.CsjInterstitialAdapter r3 = com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.this
                    com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.access$000(r3)
                    r3 = move-result
                    r3.getTemplateConf()
                    r3 = move-result
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.<init>(r2, r4, r3)
                    r0.interTemplateData = r1
                    com.yfanads.ads.chanel.csj.CsjInterstitialAdapter r0 = com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.this
                    android.content.Context r1 = r2
                    r0.startLoadAD(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.AnonymousClass1.success():void");
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        try {
            if (isNative()) {
                showNativeADs(activity);
                return;
            }
            if (this.newVersionAd == null || activity == null) {
                handleShowFailed();
                return;
            }
            if (isBidding()) {
                this.newVersionAd.setPrice(Double.valueOf(YFUtil.toDouble(this.ecpm, 1.0d)));
            }
            this.newVersionAd.showFullScreenVideoAd(activity);
        } catch (Exception e) {
            e.printStackTrace();
            handleShowFailed();
        }
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
            com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r2 = r1.newVersionAd
            if (r2 == 0) goto L21
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.getAdReqId(int):java.lang.String");
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
        TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
        return (tTFullScreenVideoAd == null || tTFullScreenVideoAd.getMediaExtraInfo() == null || !this.newVersionAd.getMediationManager().isReady()) ? false : true;
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public boolean isSupportAutoClick() {
        return !isGromoreAdn();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdClicked(View view, TTNativeAd tTNativeAd) {
        YFLog.debug(this.tag + " native onAdClicked");
        handleClick();
        closeAdsDelay();
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onAdClose() {
        YFLog.high(this.tag + "newVersionAd onAdClose");
        closeAds();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
        handleClick();
        closeAdsDelay();
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onAdShow() {
        TTFullScreenVideoAd tTFullScreenVideoAd;
        YFLog.high(this.tag + "newVersionAd onAdShow");
        if (!isGromoreAdn() || !isBidding() || (tTFullScreenVideoAd = this.newVersionAd) == null || tTFullScreenVideoAd.getMediationManager() == null) {
            YFLog.high(this.tag + "newVersionAd onAdShow tt");
        } else {
            MediationAdEcpmInfo showEcpm = this.newVersionAd.getMediationManager().getShowEcpm();
            if (showEcpm != null) {
                String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
                this.ecpm = mShowEcpm;
                if (!TextUtils.isEmpty(mShowEcpm)) {
                    setEcpmByStr(this.ecpm);
                }
            }
            YFLog.high(this.tag + "newVersionAd onAdShow tt onAdShow ep_" + this.ecpm);
        }
        handleExposure();
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onAdVideoBarClick() {
        YFLog.high(this.tag + "newVersionAd onAdVideoBarClick");
        handleClick();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void onAdapterConfigurationChanged(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, int i) {
        super.onAdapterConfigurationChanged(adBaseViewHolder, interTemplateData, i);
        updateVideoView(adBaseViewHolder);
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
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
            r4.size()
            r1 = move-result
            if (r1 == 0) goto L45
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.onFeedAdLoad(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r0
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
    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onFullScreenVideoAdLoad(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onFullScreenVideoAdLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            r2.newVersionAd = r3
            if (r3 != 0) goto L24
            java.lang.String r3 = "9901"
            java.lang.String r0 = "new ints ad null"
            r2.handleFailed(r3, r0)
            return
            r3 = move-exception
            goto L39
            r3.setFullScreenVideoAdInteractionListener(r2)
            r2.isBidding()
            r3 = move-result
            if (r3 == 0) goto L35
            r2.updPrice()
            java.lang.String r3 = r2.ecpm
            r2.setEcpmByStr(r3)
            r2.handleSucceed()
            goto L43
            r3.printStackTrace()
            java.lang.String r3 = "9902"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleFailed(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.onFullScreenVideoAdLoad(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onFullScreenVideoCached() {
        YFLog.high(this.tag + "onFullScreenVideoCached");
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
    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onFullScreenVideoCached(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 == 0) goto Lb
            r3.toString()
            r0 = move-result
            goto Lb
            r3 = move-exception
            goto L2a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r1 = r2.tag
            r3.append(r1)
            java.lang.String r1 = "onFullScreenVideoCached( "
            r3.append(r1)
            r3.append(r0)
            java.lang.String r0 = ")"
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            goto L2d
            r3.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.onFullScreenVideoCached(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onProgressUpdate(long j, long j2) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onSkippedVideo() {
        YFLog.high(this.tag + "newVersionAd onSkippedVideo");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdComplete(TTFeedAd tTFeedAd) {
        YFLog.debug(this.tag + "onVideoAdComplete");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdContinuePlay(TTFeedAd tTFeedAd) {
        YFLog.debug(this.tag + "onVideoAdContinuePlay");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdPaused(TTFeedAd tTFeedAd) {
        YFLog.debug(this.tag + "onVideoAdPaused");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoAdStartPlay(TTFeedAd tTFeedAd) {
        YFLog.debug(this.tag + "onVideoAdStartPlay");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onVideoComplete() {
        YFLog.high(this.tag + "newVersionAd onVideoComplete");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoError(int r3, int r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onVideoError "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.onVideoError(int, int):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoLoad(TTFeedAd tTFeedAd) {
        YFLog.debug(this.tag + "onVideoLoad");
    }

    public void release(String str) {
        try {
            TTFeedAd tTFeedAd = this.nativeAds;
            if (tTFeedAd != null) {
                tTFeedAd.destroy();
                this.nativeAds = null;
            }
            TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
            if (tTFullScreenVideoAd != null && tTFullScreenVideoAd.getMediationManager() != null) {
                this.newVersionAd.getMediationManager().destroy();
            }
            this.newVersionAd = null;
            View view = this.video;
            if (view != null) {
                if (view.getParent() != null) {
                    ((ViewGroup) this.video.getParent()).removeAllViews();
                }
                this.video = null;
            }
        } catch (Exception e) {
            YFLog.error(this.tag + str + e.getMessage());
        }
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
            com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r8 = r6.newVersionAd
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r5 in method: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjInterstitialAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
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
                TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
                if (tTFullScreenVideoAd != null && tTFullScreenVideoAd.getMediaExtraInfo() != null) {
                    Object obj3 = this.newVersionAd.getMediaExtraInfo().get("price");
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

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdShow(TTNativeAd tTNativeAd) {
        if (isGromoreAdn() && isBidding() && tTNativeAd != null && tTNativeAd.getMediationManager() != null) {
            MediationAdEcpmInfo showEcpm = tTNativeAd.getMediationManager().getShowEcpm();
            if (showEcpm != null) {
                String mShowEcpm = CsjUtil.getMShowEcpm(showEcpm);
                this.ecpm = mShowEcpm;
                if (!TextUtils.isEmpty(mShowEcpm)) {
                    setEcpmByStr(this.ecpm);
                }
            }
            YFLog.high(this.tag + "native onAdShow ep_" + this.ecpm);
        } else {
            YFLog.high(this.tag + "native onAdShow tt");
        }
        handleExposure();
    }
}

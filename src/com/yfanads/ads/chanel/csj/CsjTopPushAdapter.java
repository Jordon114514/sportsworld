package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.byazt.vov.ne;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationAdEcpmInfo;
import com.qq.e.ads.cfg.VideoOption;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.custom.TopPushCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdTopPushViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.TopPushTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjTopPushAdapter extends TopPushCustomAdapter implements TTFeedAd.VideoAdListener, TTAdNative.FeedAdListener, TTNativeAd$AdInteractionListener {
    protected String ecpm;
    protected TopPushTemplateData interTemplateData;
    public TTFeedAd nativeAds;

    public CsjTopPushAdapter(YFTopPushSetting yFTopPushSetting) {
        super(yFTopPushSetting);
    }

    public static /* synthetic */ SdkSupplier access$000(CsjTopPushAdapter csjTopPushAdapter) {
        return csjTopPushAdapter.sdkSupplier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: addMediaView, reason: merged with bridge method [inline-methods] */
    public void lambda$bindMediaView$2(AdBaseViewHolder adBaseViewHolder, TTFeedAd tTFeedAd, View view) {
        try {
            updateMaterialArea(adBaseViewHolder.mediaViewFrame, adBaseViewHolder.mediaViewFrame.getWidth(), adBaseViewHolder.mediaViewFrame.getWidth(), tTFeedAd.getAdViewWidth(), tTFeedAd.getAdViewHeight());
            if (view == null || view.getParent() != null) {
                return;
            }
            adBaseViewHolder.mediaViewFrame.removeAllViews();
            adBaseViewHolder.mediaViewFrame.addView(view);
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
            list.add(viewGroup);
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
            ViewGroup.LayoutParams layoutParams = adView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -2;
                layoutParams.height = -2;
            } else {
                layoutParams = new ViewGroup.LayoutParams(-2, -2);
            }
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
            } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
            }
            adView.setLayoutParams(layoutParams);
            lambda$bindMediaView$2(adBaseViewHolder, tTFeedAd, adView);
        } else {
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o00000
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21784OooOO0o.lambda$bindMediaView$2(adBaseViewHolder, tTFeedAd, adView);
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.complianceContent(com.yfanads.android.custom.view.AdBaseViewHolder, com.bytedance.sdk.openadsdk.TTFeedAd):void");
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

    private void loadInterstitialAdByNative(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setMediationAdSlot(new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setExtraObject(MediationConstant.KEY_GDT_VIDEO_OPTION, new VideoOption.Builder().setAutoPlayMuted(this.sdkSupplier.isMute()).setEnableUserControl(false).setAutoPlayPolicy(1).build()).setExtraObject(MediationConstant.KEY_GDT_NATIVE_LOGO_PARAMS, new FrameLayout.LayoutParams(0, 0)).build()).setSupportDeepLink(true).build(), this);
    }

    private void registerViewForInteraction(AdTopPushViewHolder adTopPushViewHolder, TopPushTemplateData topPushTemplateData, boolean z, TTFeedAd tTFeedAd) {
        int i = 0;
        try {
            if (isGromoreAdn() && adTopPushViewHolder.viewGroup != null) {
                FrameLayout frameLayout = new FrameLayout(getContext());
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                RelativeLayout relativeLayout = new RelativeLayout(getContext());
                relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < adTopPushViewHolder.viewGroup.getChildCount(); i2++) {
                    arrayList.add(adTopPushViewHolder.viewGroup.getChildAt(i2));
                }
                adTopPushViewHolder.viewGroup.removeAllViews();
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    relativeLayout.addView((View) arrayList.get(i3));
                }
                frameLayout.addView(relativeLayout);
                adTopPushViewHolder.viewGroup.addView(frameLayout);
            }
        } catch (Exception e) {
            e.printStackTrace();
            YFLog.error(this.tag + " registerViewForInteraction " + e.getLocalizedMessage());
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList2.add(adTopPushViewHolder.viewGroup);
        if (isGromoreAdn() && adTopPushViewHolder.viewGroup.getChildCount() > 0 && adTopPushViewHolder.viewGroup.getChildAt(0) != null) {
            View childAt = adTopPushViewHolder.viewGroup.getChildAt(0);
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
        View view = adTopPushViewHolder.adCloseDelay;
        if (view != null) {
            arrayList2.add(view);
        }
        if (z) {
            bindMediaView(1, adTopPushViewHolder, tTFeedAd, arrayList2, arrayList3, arrayList4);
        } else {
            bindImageViews(adTopPushViewHolder, tTFeedAd, arrayList2, arrayList3, arrayList4);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.showNativeADs(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0074: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.showNativeADs(android.app.Activity):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.showNativeADs(android.app.Activity):void");
    }

    private void updateUi(AdTopPushViewHolder adTopPushViewHolder) {
        ImageView imageView = adTopPushViewHolder.closeBtn;
        if (imageView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.addRule(21);
            adTopPushViewHolder.closeBtn.setLayoutParams(layoutParams);
        }
        LinearLayout linearLayout = adTopPushViewHolder.comlianceArea;
        if (linearLayout != null) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams2.addRule(12);
            layoutParams2.bottomMargin = ScreenUtil.dip2px(getContext(), 3.0f);
            adTopPushViewHolder.comlianceArea.setLayoutParams(layoutParams2);
            adTopPushViewHolder.comlianceArea.requestLayout();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r2
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
    @Override // com.yfanads.android.custom.TopPushCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.TopPushTemplateData r2, com.yfanads.android.custom.view.AdBaseViewHolder r3) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
    @Override // com.yfanads.android.custom.TopPushCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        /*
            r3 = this;
            super.doDestroy()
            com.bytedance.sdk.openadsdk.TTFeedAd r0 = r3.nativeAds
            if (r0 == 0) goto L2c
            r0.destroy()
            r0 = 0
            r3.nativeAds = r0
            goto L2c
            r0 = move-exception
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.doDestroy():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjTopPushAdapter.this.handleFailed(str, str2);
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
                    com.yfanads.ads.chanel.csj.CsjTopPushAdapter r0 = com.yfanads.ads.chanel.csj.CsjTopPushAdapter.this
                    com.yfanads.android.model.template.TopPushTemplateData r1 = r0.interTemplateData
                    if (r1 != 0) goto L1b
                    com.yfanads.android.model.template.TopPushTemplateData r1 = new com.yfanads.android.model.template.TopPushTemplateData
                    android.content.Context r2 = r2
                    com.yfanads.ads.chanel.csj.CsjTopPushAdapter r3 = com.yfanads.ads.chanel.csj.CsjTopPushAdapter.this
                    com.yfanads.ads.chanel.csj.CsjTopPushAdapter.access$000(r3)
                    r3 = move-result
                    r3.getTemplateConf()
                    r3 = move-result
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.<init>(r2, r4, r3)
                    r0.interTemplateData = r1
                    com.yfanads.ads.chanel.csj.CsjTopPushAdapter r0 = com.yfanads.ads.chanel.csj.CsjTopPushAdapter.this
                    android.content.Context r1 = r2
                    r0.startLoadAD(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.AnonymousClass1.success():void");
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        try {
            if (isNative()) {
                showNativeADs(activity);
            } else {
                handleShowFailed();
            }
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
            if (r2 == 0) goto L14
            com.bytedance.sdk.openadsdk.TTFeedAd r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getMediaExtraInfo()
            r2 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.getAdReqId(int):java.lang.String");
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
        TTFeedAd tTFeedAd;
        return isNative() && (tTFeedAd = this.nativeAds) != null && tTFeedAd.getMediationManager() != null && this.nativeAds.getMediationManager().isReady();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdClicked(View view, TTNativeAd tTNativeAd) {
        YFLog.debug(this.tag + " native onAdClicked");
        handleClick();
        closeAdsDelay();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdCreativeClick(View view, TTNativeAd tTNativeAd) {
        handleClick();
        closeAdsDelay();
    }

    @Override // com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener
    public void onAdShow(TTNativeAd tTNativeAd) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.onFeedAdLoad(java.util.List):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onProgressUpdate(long j, long j2) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.onVideoError(int, int):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.VideoAdListener
    public void onVideoLoad(TTFeedAd tTFeedAd) {
        YFLog.debug(this.tag + "onVideoLoad");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r1
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
    public void sendLossBiddingResult(com.yfanads.android.model.SdkSupplier r4, com.yfanads.android.model.SdkSupplier r5) {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.TTFeedAd r5 = r3.nativeAds
            if (r5 == 0) goto L51
            if (r4 == 0) goto L51
            long r0 = r4.ecpm
            double r0 = (double) r0
            java.lang.Double.valueOf(r0)
            r0 = move-result
            r4.getAdnId()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getAdnName(r1)
            r1 = move-result
            java.lang.String r2 = "102"
            r5.loss(r0, r2, r1)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = r3.tag
            r5.append(r0)
            java.lang.String r0 = " sendBiddingLossResult current="
            r5.append(r0)
            com.yfanads.android.model.SdkSupplier r0 = r3.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L34
            r0.toShortString()
            r0 = move-result
            goto L35
            r0 = r1
            r5.append(r0)
            java.lang.String r0 = " win="
            r5.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto L47
            r4.toShortString()
            r1 = move-result
            r5.append(r1)
            r5.toString()
            r4 = move-result
            com.yfanads.android.utils.YFLog.high(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1511844789 > 9819880)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
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
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_DATA_NULL));
        }
    }

    public void updPrice() {
        TTFeedAd tTFeedAd;
        try {
            if (!isNative() || (tTFeedAd = this.nativeAds) == null || tTFeedAd.getMediaExtraInfo() == null) {
                return;
            }
            Object obj = this.nativeAds.getMediaExtraInfo().get("price");
            if (obj == null) {
                obj = "1";
            }
            this.ecpm = String.valueOf(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

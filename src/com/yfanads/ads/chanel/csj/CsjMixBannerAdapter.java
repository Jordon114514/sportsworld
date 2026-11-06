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
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$AdInteractionListener;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener;
import com.yfanads.ads.chanel.csj.model.CsjNativeAds;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.BaseChanelAdapter;
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.custom.MixBannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjMixBannerAdapter extends MixBannerCustomAdapter implements TTAdNative.NativeExpressAdListener, YFNativeCall {
    protected final List<TTNativeExpressAd> bannerAds;
    private String ecpm;
    protected List<TTFeedAd> nativeAds2;
    private final List<TTNativeExpressAd> nativeExpressAds;

    public static class CAdInteractionListener implements TTNativeAd$AdInteractionListener {
        private final WeakReference<CsjMixBannerAdapter> adapter;
        private final int index;

        public CAdInteractionListener(CsjMixBannerAdapter csjMixBannerAdapter, int i) {
            this.adapter = new WeakReference<>(csjMixBannerAdapter);
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

    public CsjMixBannerAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
        this.nativeExpressAds = new ArrayList();
        this.bannerAds = new ArrayList();
    }

    public static /* synthetic */ void access$000(CsjMixBannerAdapter csjMixBannerAdapter, List list) {
        csjMixBannerAdapter.updData(list);
    }

    public static /* synthetic */ void access$100(CsjMixBannerAdapter csjMixBannerAdapter) {
        csjMixBannerAdapter.updPrice();
    }

    public static /* synthetic */ String access$200(CsjMixBannerAdapter csjMixBannerAdapter) {
        return csjMixBannerAdapter.ecpm;
    }

    private void bindImageViews(AdBannerViewHolder adBannerViewHolder, TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3, int i) {
        tTFeedAd.registerViewForInteraction(adBannerViewHolder.viewGroup, (List) null, list, list2, list3, adBannerViewHolder.dislikeBtn, new CAdInteractionListener(this, i));
    }

    private void bindMediaView(final AdBaseViewHolder adBaseViewHolder, final TTFeedAd tTFeedAd, List<View> list, List<View> list2, List<View> list3, int i) {
        tTFeedAd.registerViewForInteraction(adBaseViewHolder.viewGroup, (List) null, list, list2, list3, adBaseViewHolder.dislikeBtn, new CAdInteractionListener(this, i));
        final View adView = tTFeedAd.getAdView();
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.OooOo00
            @Override // java.lang.Runnable
            public final void run() {
                CsjMixBannerAdapter.lambda$bindMediaView$3(adBaseViewHolder, tTFeedAd, adView);
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.complianceContent(com.yfanads.android.custom.view.AdBannerViewHolder, com.yfanads.android.model.template.BannerTemplateData, com.bytedance.sdk.openadsdk.TTFeedAd):void");
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
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder, com.bytedance.sdk.openadsdk.TTFeedAd, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-215509743 < 0)
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
    public static /* synthetic */ void lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder r0, com.bytedance.sdk.openadsdk.TTFeedAd r1, android.view.View r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder, com.bytedance.sdk.openadsdk.TTFeedAd, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder, com.bytedance.sdk.openadsdk.TTFeedAd, android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r4
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
    public void onExpressAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r3, java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onExpressAdLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            if (r4 == 0) goto L3a
            r4.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L1f
            goto L3a
            r3.clear()
            r3.addAll(r4)
            r2.isBidding()
            r3 = move-result
            if (r3 == 0) goto L36
            r2.updPrice()
            java.lang.String r3 = r2.ecpm
            r2.setEcpmByStr(r3)
            goto L36
            r3 = move-exception
            goto L42
            r2.handleSucceed()
            goto L61
            java.lang.String r3 = "9901"
            java.lang.String r4 = "ads empty"
            r2.handleFailed(r3, r4)
            goto L61
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "onExpressAdLoad: "
            r4.append(r0)
            r3.getMessage()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            java.lang.String r3 = "9902"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleFailed(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.onExpressAdLoad(java.util.List, java.util.List):void");
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
            bindImageViews(adBannerViewHolder, tTFeedAd, arrayList, arrayList2, arrayList3, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.csj.OooOo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(adBannerViewHolder, tTFeedAd, arrayList, arrayList2, arrayList3, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updData(List<TTFeedAd> list) {
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        this.developAds.clear();
        for (int i = 0; i < list.size(); i++) {
            this.developAds.add(new CsjNativeAds(getContext(), list.get(i), this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r1
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
    public void updPrice() {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.updPrice():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0127: CONST_STRING r6 in method: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        if (!this.nativeExpressAds.isEmpty()) {
            for (TTNativeExpressAd tTNativeExpressAd : this.nativeExpressAds) {
                tTNativeExpressAd.setExpressInteractionListener((TTNativeExpressAd$AdInteractionListener) null);
                tTNativeExpressAd.destroy();
            }
            this.nativeExpressAds.clear();
        }
        List<TTFeedAd> list = this.nativeAds2;
        if (list != null && !list.isEmpty()) {
            for (TTNativeAd tTNativeAd : this.nativeAds2) {
                tTNativeAd.setAdInteractionListener(null);
                tTNativeAd.destroy();
            }
            this.nativeAds2.clear();
        }
        if (this.bannerAds.isEmpty()) {
            return;
        }
        for (TTNativeExpressAd tTNativeExpressAd2 : this.bannerAds) {
            tTNativeExpressAd2.setExpressInteractionListener((TTNativeExpressAd$AdInteractionListener) null);
            tTNativeExpressAd2.destroy();
        }
        this.bannerAds.clear();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjMixBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                CsjMixBannerAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowBannerAd(Activity activity) {
        doShowTemplateAd(activity, this.bannerAds);
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void doShowTemplateAd(Activity activity) {
        doShowTemplateAd(activity, this.nativeExpressAds);
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
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeExpressAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb8
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeExpressAds
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto Lb8
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeExpressAds
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L30
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.nativeExpressAds
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
            if (r0 == 0) goto L60
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb8
            java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r0 = r2.nativeAds2
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto Lb8
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
            r2.isBanner()
            r0 = move-result
            if (r0 == 0) goto L8f
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.bannerAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb8
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.bannerAds
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto Lb8
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.bannerAds
            r0.get(r3)
            r0 = move-result
            if (r0 == 0) goto L8e
            java.util.List<com.bytedance.sdk.openadsdk.TTNativeExpressAd> r0 = r2.bannerAds
            r0.get(r3)
            r3 = move-result
            com.bytedance.sdk.openadsdk.TTNativeExpressAd r3 = (com.bytedance.sdk.openadsdk.TTNativeExpressAd) r3
            r3.getMediaExtraInfo()
            r3 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r3)
            r1 = move-result
            return r1
            r2.isDevelop()
            r0 = move-result
            if (r0 == 0) goto Lb8
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.developAds
            com.yfanads.android.utils.YFListUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb8
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.developAds
            r0.size()
            r0 = move-result
            if (r3 >= r0) goto Lb8
            java.util.List<com.yfanads.android.core.render.api.YFNativeAd> r0 = r2.developAds
            r0.get(r3)
            r3 = move-result
            com.yfanads.android.core.render.api.YFNativeAd r3 = (com.yfanads.android.core.render.api.YFNativeAd) r3
            boolean r0 = r3 instanceof com.yfanads.ads.chanel.csj.model.CsjNativeAds
            if (r0 == 0) goto Lb8
            com.yfanads.ads.chanel.csj.model.CsjNativeAds r3 = (com.yfanads.ads.chanel.csj.model.CsjNativeAds) r3
            r3.getAdReqId()
            r3 = move-result
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.getAdReqId(int):java.lang.String");
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
        if (this.setting == null || isDevelop()) {
            return super.isReady();
        }
        int readyIndex = this.setting.getReadyIndex();
        if (isNative()) {
            List<TTFeedAd> list = this.nativeAds2;
            return (list == null || list.get(readyIndex) == null || this.nativeAds2.get(readyIndex).getMediationManager() == null || !this.nativeAds2.get(readyIndex).getMediationManager().isReady()) ? false : true;
        }
        if (isBanner()) {
            return (this.bannerAds.get(readyIndex) == null || this.bannerAds.get(readyIndex).getMediationManager() == null || !this.bannerAds.get(readyIndex).getMediationManager().isReady()) ? false : true;
        }
        return (this.nativeExpressAds.get(readyIndex) == null || this.nativeExpressAds.get(readyIndex).getMediationManager() == null || !this.nativeExpressAds.get(readyIndex).getMediationManager().isReady()) ? false : true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.loadBannerAd(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0081: CONST_STRING r4
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
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.loadBannerAd(android.content.Context):void");
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadNativeAd(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadFeedAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).build(), new TTAdNative.FeedAdListener() { // from class: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.2
            public void onError(int i, String str) {
                CsjMixBannerAdapter.this.handleFailed(i, str);
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
            public void onFeedAdLoad(java.util.List<com.bytedance.sdk.openadsdk.TTFeedAd> r4) {
                /*
                    r3 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r2 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.android.utils.YFListUtils.isEmpty(r4)
                    r1 = move-result
                    if (r1 != 0) goto L4c
                    r1 = 0
                    r4.get(r1)
                    r1 = move-result
                    if (r1 != 0) goto L28
                    goto L4c
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r1 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.access$000(r1, r4)
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    r4.isBidding()
                    r4 = move-result
                    if (r4 == 0) goto L46
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.access$100(r4)
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.access$200(r4)
                    r1 = move-result
                    r4.setEcpmByStr(r1)
                    goto L46
                    r4 = move-exception
                    goto L54
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    r4.handleSucceed()
                    goto L7a
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    java.lang.String r1 = "9901"
                    r4.handleFailed(r1, r0)
                    goto L7a
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r2 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = " onNativeExpressAdLoad "
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.error(r4)
                    com.yfanads.ads.chanel.csj.CsjMixBannerAdapter r4 = com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.this
                    java.lang.String r1 = "9902"
                    r4.handleFailed(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.AnonymousClass2.onFeedAdLoad(java.util.List):void");
            }
        });
    }

    @Override // com.yfanads.android.custom.MixBannerCustomAdapter
    public void loadTemplateAd(Context context) {
        TTAdNative tTAdNativeCreateAdNative = CsjUtil.getADManger().createAdNative(context);
        int iMin = Math.min(this.setting.getAdsNumbers(), 3);
        int iPx2dip = ScreenUtil.px2dip(context, ScreenUtil.getScreenWidth(context));
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
            iPx2dip = this.setting.getViewWidth();
        }
        tTAdNativeCreateAdNative.loadNativeExpressAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setSupportDeepLink(true).setAdCount(iMin).setExpressViewAcceptedSize(iPx2dip, 0.0f).build(), this);
    }

    public void onError(int i, String str) {
        YFLog.high(this.tag + " onError");
        handleFailed(i, str);
    }

    public void onNativeExpressAdLoad(List<TTNativeExpressAd> list) {
        onExpressAdLoad(this.nativeExpressAds, list);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r4 in method: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r4
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
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.sendLossBiddingResult(com.yfanads.android.model.SdkSupplier, com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
            Method dump skipped, instruction units count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    public void doShowTemplateAd(Activity activity, List<TTNativeExpressAd> list) {
        if (YFListUtils.isEmpty(list)) {
            YFNativeExpressSetting yFNativeExpressSetting = this.setting;
            if (yFNativeExpressSetting != null) {
                yFNativeExpressSetting.adapterRenderFailed(this.sdkSupplier);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            TTNativeExpressAd tTNativeExpressAd = list.get(i);
            if (isBidding()) {
                tTNativeExpressAd.setPrice(Double.valueOf(YFUtil.toDouble(this.ecpm, 1.0d)));
            }
            final YFExpView yFExpView = new YFExpView(tTNativeExpressAd.getExpressAdView(), getAdType(), i);
            arrayList.add(yFExpView);
            tTNativeExpressAd.setExpressInteractionListener(new TTNativeExpressAd$ExpressAdInteractionListener() { // from class: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.4
                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
                public void onAdClicked(View view, int i2) {
                    YFLog.high("CsjMixBannerAdapter onAdClicked");
                    CsjMixBannerAdapter.this.handleClick(yFExpView);
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
                public void onAdShow(View view, int i2) {
                    YFLog.high("CsjMixBannerAdapter onAdShow");
                    CsjMixBannerAdapter.this.handleExposure(yFExpView);
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
                public void onRenderFail(View view, String str, int i2) {
                    YFLog.high("CsjMixBannerAdapter onRenderFail");
                    CsjMixBannerAdapter csjMixBannerAdapter = CsjMixBannerAdapter.this;
                    if (csjMixBannerAdapter.setting == null || ((BaseChanelAdapter) csjMixBannerAdapter).sdkSupplier == null) {
                        return;
                    }
                    CsjMixBannerAdapter csjMixBannerAdapter2 = CsjMixBannerAdapter.this;
                    csjMixBannerAdapter2.setting.adapterRenderFailed(((BaseChanelAdapter) csjMixBannerAdapter2).sdkSupplier);
                }

                @Override // com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressAdInteractionListener
                public void onRenderSuccess(View view, float f, float f2) {
                    YFLog.high("CsjMixBannerAdapter onRenderSuccess");
                }
            });
            if (activity != null) {
                tTNativeExpressAd.setDislikeCallback(activity, new TTAdDislike.DislikeInteractionCallback() { // from class: com.yfanads.ads.chanel.csj.CsjMixBannerAdapter.5
                    @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                    public void onCancel() {
                        YFLog.high("CsjMixBannerAdapter onCancel");
                    }

                    @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                    public void onSelected(int i2, String str, boolean z) {
                        YFLog.high("CsjMixBannerAdapter onSelected");
                        CsjMixBannerAdapter.this.handleClose(yFExpView);
                    }

                    @Override // com.bytedance.sdk.openadsdk.TTAdDislike.DislikeInteractionCallback
                    public void onShow() {
                        YFLog.high("CsjMixBannerAdapter onShow");
                    }
                });
            }
            if (isBanner()) {
                tTNativeExpressAd.setSlideIntervalTime(this.sdkSupplier.getRefreshInterval());
            }
            tTNativeExpressAd.render();
        }
        YFNativeExpressSetting yFNativeExpressSetting2 = this.setting;
        if (yFNativeExpressSetting2 != null) {
            yFNativeExpressSetting2.adapterRenderSuccess(this.sdkSupplier, arrayList);
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public boolean isDownloadType(int i) {
        List<TTFeedAd> list = this.nativeAds2;
        return (list == null || list.get(i) == null) ? super.isDownloadType(i) : isDownloadAd(this.nativeAds2.get(i));
    }
}

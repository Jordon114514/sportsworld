package com.yfanads.ads.chanel.jd;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.byazt.vov.ne;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.feed.JADFeed;
import com.jd.ad.sdk.feed.JADFeedListener;
import com.jd.ad.sdk.nativead.JADNative;
import com.jd.ad.sdk.nativead.JADNativeInteractionListener;
import com.jd.ad.sdk.nativead.JADNativeLoadListener;
import com.yfanads.ads.chanel.jd.model.JdNativeAds;
import com.yfanads.ads.chanel.jd.model.JdVideoPlayListener;
import com.yfanads.ads.chanel.jd.utils.JdUtil;
import com.yfanads.android.core.banner.YFBannerSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFVideoPlayConfigImpl;
import com.yfanads.android.custom.BannerCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdBannerAdapter extends BannerCustomAdapter implements JADFeedListener, JADNativeInteractionListener {
    private ViewGroup adContainer;
    private View adView;
    private boolean isNeedShow;
    JADNative jdNative;
    JADFeed mJADFeed;
    private JADMaterialData nativeAds;
    private long startTime;

    public JdBannerAdapter(YFBannerSetting yFBannerSetting) {
        super(yFBannerSetting);
        this.isNeedShow = false;
        this.startTime = 0L;
    }

    public static /* synthetic */ JADMaterialData access$002(JdBannerAdapter jdBannerAdapter, JADMaterialData jADMaterialData) {
        jdBannerAdapter.nativeAds = jADMaterialData;
        return jADMaterialData;
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2) {
        if (activity != null) {
            this.jdNative.registerNativeView(activity, adBaseViewHolder.viewGroup, list, list2, this);
        }
    }

    private void bindMediaView(Activity activity, final AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2) {
        if (activity != null) {
            this.jdNative.registerNativeView(activity, adBaseViewHolder.viewGroup, list, list2, this);
            final JdNativeAds yfNativeAd = getYfNativeAd(adBaseViewHolder, this.nativeAds);
            YFVideoPlayConfigImpl yFVideoPlayConfigImpl = new YFVideoPlayConfigImpl();
            yFVideoPlayConfigImpl.setVideoSoundEnable(!this.sdkSupplier.isMuted());
            final View videoView = yfNativeAd.getVideoView(activity, yFVideoPlayConfigImpl);
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.jd.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    JdBannerAdapter.lambda$bindMediaView$2(adBaseViewHolder, yfNativeAd, videoView);
                }
            });
        }
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder) {
        adBaseViewHolder.complianceContent.setVisibility(8);
    }

    @NonNull
    private JdNativeAds getYfNativeAd(final AdBaseViewHolder adBaseViewHolder, JADMaterialData jADMaterialData) {
        final JdNativeAds jdNativeAds = new JdNativeAds(getContext(), this.jdNative, jADMaterialData, new YFNativeCall() { // from class: com.yfanads.ads.chanel.jd.JdBannerAdapter.3
            @Override // com.yfanads.android.core.render.api.YFNativeCall
            public void handleClickByIndex(boolean z, int i) {
            }

            @Override // com.yfanads.android.core.render.api.YFNativeCall
            public void handleClose() {
            }

            @Override // com.yfanads.android.core.render.api.YFNativeCall
            public void handleExposureByIndex(int i) {
            }

            @Override // com.yfanads.android.core.render.api.YFNativeCall
            public void handleFailed(String str, String str2) {
            }

            @Override // com.yfanads.android.core.render.api.YFNativeCall
            public void showFeedBackDialog(Context context, String str) {
            }
        });
        jdNativeAds.setVideoPlayListener(new JdVideoPlayListener() { // from class: com.yfanads.ads.chanel.jd.JdBannerAdapter.4
            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                if (JdBannerAdapter.this.jdNative != null) {
                    YFLog.debug(JdBannerAdapter.this.tag + "onVideoPlayComplete " + jdNativeAds.getCurrentTime());
                    JdBannerAdapter.this.jdNative.getJADVideoReporter().reportVideoCompleted((float) jdNativeAds.getCurrentTime());
                    JdBannerAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
                if (JdBannerAdapter.this.jdNative != null) {
                    YFLog.debug(JdBannerAdapter.this.tag + "onVideoPlayError " + jdNativeAds.getCurrentTime());
                    JdBannerAdapter.this.jdNative.getJADVideoReporter().reportVideoError((float) jdNativeAds.getCurrentTime(), i, i2);
                    JdBannerAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayPause() {
                if (JdBannerAdapter.this.jdNative != null) {
                    YFLog.debug(JdBannerAdapter.this.tag + "onVideoPlayPause " + jdNativeAds.getCurrentTime());
                    JdBannerAdapter.this.jdNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.ads.chanel.jd.model.JdVideoPlayListener
            public void onVideoPlayReady() {
                if (JdBannerAdapter.this.jdNative != null) {
                    YFLog.debug(JdBannerAdapter.this.tag + "onVideoPlayReady");
                    JdBannerAdapter.this.jdNative.getJADVideoReporter().reportVideoWillStart();
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayResume() {
                if (JdBannerAdapter.this.jdNative != null) {
                    YFLog.debug(JdBannerAdapter.this.tag + "onVideoPlayResume " + jdNativeAds.getCurrentTime());
                    JdBannerAdapter.this.jdNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                if (JdBannerAdapter.this.jdNative != null) {
                    YFLog.debug(JdBannerAdapter.this.tag + "onVideoPlayStart " + jdNativeAds.getCurrentTime());
                    JdBannerAdapter.this.jdNative.getJADVideoReporter().reportVideoStart((float) jdNativeAds.getCurrentTime());
                }
            }
        });
        return jdNativeAds;
    }

    private boolean isVideoAd(JADMaterialData jADMaterialData) {
        int mediaSpecSetType = jADMaterialData.getMediaSpecSetType();
        YFLog.debug("jd mediaSpecSetType: " + mediaSpecSetType);
        return (mediaSpecSetType == 10007 || mediaSpecSetType == 10008) && !TextUtils.isEmpty(jADMaterialData.getVideoUrl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: com.yfanads.ads.chanel.jd.JdBannerAdapter.lambda$bindMediaView$2(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
    public static /* synthetic */ void lambda$bindMediaView$2(com.yfanads.android.custom.view.AdBaseViewHolder r0, com.yfanads.ads.chanel.jd.model.JdNativeAds r1, android.view.View r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r3 in method: com.yfanads.ads.chanel.jd.JdBannerAdapter.lambda$bindMediaView$2(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdBannerAdapter.lambda$bindMediaView$2(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void");
    }

    private void loadBannerAd(Context context) {
        int iPx2dip = ScreenUtil.px2dip(getContext(), ScreenUtil.getScreenWidth(getContext()));
        YFBannerSetting yFBannerSetting = this.setting;
        if (yFBannerSetting != null && yFBannerSetting.getViewWidth() > 0) {
            iPx2dip = this.setting.getViewWidth();
        }
        JADFeed jADFeed = new JADFeed(context, new JADSlot.Builder().setSlotID(this.sdkSupplier.getPotId()).setSize(iPx2dip, 0.0f).setCloseButtonHidden(false).build());
        this.mJADFeed = jADFeed;
        jADFeed.loadAd(this);
    }

    private void loadBannerAdByNative(Context context) {
        int iPx2dip = ScreenUtil.px2dip(getContext(), ScreenUtil.getScreenWidth(getContext()));
        YFBannerSetting yFBannerSetting = this.setting;
        if (yFBannerSetting != null && yFBannerSetting.getViewWidth() > 0) {
            iPx2dip = this.setting.getViewWidth();
        }
        JADNative jADNative = new JADNative(new JADSlot.Builder().setSlotID(this.sdkSupplier.getPotId()).setImageSize(iPx2dip, 0.0f).setAdType(2).build());
        this.jdNative = jADNative;
        jADNative.loadAd(new JADNativeLoadListener() { // from class: com.yfanads.ads.chanel.jd.JdBannerAdapter.2
            @Override // com.jd.ad.sdk.nativead.JADNativeLoadListener
            public void onLoadFailure(int i, String str) {
                YFLog.high(JdBannerAdapter.this.tag + "onLoadFailure :" + i + ",error:" + str);
                JdBannerAdapter.this.handleFailed(i, str);
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
            @Override // com.jd.ad.sdk.nativead.JADNativeLoadListener
            public void onLoadSuccess() {
                /*
                    r4 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r2 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r1 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    com.jd.ad.sdk.nativead.JADNative r1 = r1.jdNative
                    r1.getDataList()
                    r1 = move-result
                    if (r1 == 0) goto L58
                    r1.size()
                    r2 = move-result
                    if (r2 == 0) goto L58
                    r2 = 0
                    r1.get(r2)
                    r3 = move-result
                    if (r3 != 0) goto L32
                    goto L58
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r3 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    r1.get(r2)
                    r1 = move-result
                    com.jd.ad.sdk.dl.addata.JADMaterialData r1 = (com.jd.ad.sdk.dl.addata.JADMaterialData) r1
                    com.yfanads.ads.chanel.jd.JdBannerAdapter.access$002(r3, r1)
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r1 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    com.jd.ad.sdk.nativead.JADNative r2 = r1.jdNative
                    if (r2 == 0) goto L52
                    r2.getJADExtra()
                    r2 = move-result
                    r2.getPrice()
                    r2 = move-result
                    long r2 = (long) r2
                    r1.setEcpm(r2)
                    goto L52
                    r1 = move-exception
                    goto L60
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r1 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    r1.handleSucceed()
                    goto L6a
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r1 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    java.lang.String r2 = "9901"
                    r1.handleFailed(r2, r0)
                    goto L6a
                    r1.printStackTrace()
                    com.yfanads.ads.chanel.jd.JdBannerAdapter r1 = com.yfanads.ads.chanel.jd.JdBannerAdapter.this
                    java.lang.String r2 = "9902"
                    r1.handleFailed(r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdBannerAdapter.AnonymousClass2.onLoadSuccess():void");
            }
        });
    }

    private void registerViewForInteraction(Activity activity, AdBannerViewHolder adBannerViewHolder, boolean z, BannerTemplateData bannerTemplateData) {
        LottieAnimationView lottieAnimationView;
        ArrayList arrayList = new ArrayList();
        if (bannerTemplateData.isTemplateV3()) {
            if (bannerTemplateData.isWholeClick()) {
                arrayList.add(adBannerViewHolder.viewGroup);
            }
            arrayList.add(adBannerViewHolder.adCloseDelay);
        } else {
            arrayList.add(adBannerViewHolder.dyClickView);
        }
        if (bannerTemplateData.isCtaClick()) {
            if (bannerTemplateData.isTemplateV3() && bannerTemplateData.isShake() && (lottieAnimationView = adBannerViewHolder.mDownloadBar) != null) {
                arrayList.add(lottieAnimationView);
            } else {
                arrayList.add(adBannerViewHolder.mDownload);
            }
        }
        if (bannerTemplateData.isTitleDesClick()) {
            arrayList.add(adBannerViewHolder.adDes);
            arrayList.add(adBannerViewHolder.titleDes);
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(adBannerViewHolder.getCloseView(bannerTemplateData));
        if (!z) {
            bindImageViews(activity, adBannerViewHolder, arrayList, arrayList2);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.jd.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBannerViewHolder, arrayList, arrayList2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
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
    private void showNativeADs(android.app.Activity r3, android.view.ViewGroup r4) {
        /*
            r2 = this;
            com.jd.ad.sdk.dl.addata.JADMaterialData r0 = r2.nativeAds
            if (r0 == 0) goto L2f
            if (r4 != 0) goto L7
            goto L2f
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
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r2.addView(r3, r4)
            return
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r2.tag
            r3.append(r4)
            java.lang.String r4 = " nativeAds is null, return. "
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.handleShowFailed(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdBannerAdapter.showNativeADs(android.app.Activity, android.view.ViewGroup):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
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
    public void updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder r5, com.yfanads.ads.chanel.jd.model.JdNativeAds r6) {
        /*
            r4 = this;
            android.widget.FrameLayout r0 = r5.mediaViewFrame
            r0.getWidth()
            r0 = move-result
            android.widget.FrameLayout r1 = r5.mediaViewFrame
            r1.getHeight()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "NativeExpress onVideoPlayComplete width "
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (208743282 > 9819880)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.high(r2)
            android.widget.ImageView r2 = new android.widget.ImageView
            r4.getContext()
            r3 = move-result
            r2.<init>(r3)
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r3.<init>(r0, r1)
            r2.setLayoutParams(r3)
            android.widget.ImageView$ScaleType r0 = android.widget.ImageView.ScaleType.FIT_XY
            r2.setScaleType(r0)
            if (r6 == 0) goto L67
            r6.getImageList()
            r6 = move-result
            r0 = 0
            r6.get(r0)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 != 0) goto L5c
            com.yfanads.android.utils.ViewUtils.loadImage(r6, r2)
            android.widget.FrameLayout r5 = r5.mediaViewFrame
            r5.addView(r2)
            goto L75
            r5 = move-exception
            goto L72
            int r6 = com.yfanads.ads.chanel.jd.R.mipmap.yf_ad_no_bg
            r2.setBackgroundResource(r6)
            android.widget.FrameLayout r5 = r5.mediaViewFrame
            r5.addView(r2)
            goto L75
            int r6 = com.yfanads.ads.chanel.jd.R.mipmap.yf_ad_no_bg
            r2.setBackgroundResource(r6)
            android.widget.FrameLayout r5 = r5.mediaViewFrame
            r5.addView(r2)
            goto L75
            r5.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdBannerAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00CC: CONST_STRING r4
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
    public void bindData(android.app.Activity r6, com.yfanads.android.model.template.BannerTemplateData r7, android.view.ViewGroup r8, com.yfanads.android.custom.view.AdBannerViewHolder r9) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdBannerAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, android.view.ViewGroup, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (isNative()) {
            JADNative jADNative = this.jdNative;
            if (jADNative != null) {
                jADNative.destroy();
                this.jdNative = null;
                return;
            }
            return;
        }
        ViewGroup viewGroup = this.adContainer;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.adContainer = null;
        }
        JADFeed jADFeed = this.mJADFeed;
        if (jADFeed != null) {
            jADFeed.destroy();
            this.mJADFeed = null;
        }
        if (this.adView != null) {
            this.adView = null;
        }
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        JdUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.jd.JdBannerAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                JdBannerAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                JdBannerAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.BannerCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        super.lambda$showAds$1(activity, viewGroup);
        this.adContainer = viewGroup;
        if (isNative()) {
            showNativeADs(activity, viewGroup);
            return;
        }
        try {
            if (this.adView != null) {
                onRenderSuccess();
            }
            this.isNeedShow = true;
        } catch (Throwable th) {
            th.printStackTrace();
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return JdUtil.getAdInfo(this.nativeAds, getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.JD.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isNative() {
        return this.sdkSupplier.getRenderId(1) == 2;
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onClick(View view) {
        handleClick();
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onClose(View view) {
        closeAds(this.adContainer);
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener, com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onExposure() {
        YFLog.high(this.tag + "onExposure");
        handleExposure();
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onLoadFailure(int i, String str) {
        handleFailed(i, str);
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onLoadSuccess() {
        JADFeed jADFeed = this.mJADFeed;
        if (jADFeed != null) {
            setEcpm(jADFeed.getExtra().getPrice());
        }
        handleSucceed();
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onRenderFailure(int i, String str) {
        YFLog.high(this.tag + "ExpressView onRenderFail ，cost：" + (System.currentTimeMillis() - this.startTime));
        handleRenderFailed();
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onRenderSuccess(View view) {
        YFLog.high(this.tag + "ExpressView onRenderSuccess，cost：" + (System.currentTimeMillis() - this.startTime));
        if (view != null) {
            this.adView = view;
            if (this.isNeedShow) {
                onRenderSuccess();
                return;
            }
            return;
        }
        YFLog.error(this.tag + " onRenderSuccess but view == null, return ");
        handleRenderFailed();
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

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onClick() {
        handleClick();
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onClose() {
        if (isNative()) {
            ViewGroup viewGroup = this.adContainer;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
        } else {
            JADFeed jADFeed = this.mJADFeed;
            if (jADFeed != null) {
                jADFeed.removeFeedView();
            }
        }
        handleClose();
    }

    private void onRenderSuccess() {
        ViewGroup viewGroup = this.adContainer;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.adContainer.addView(this.adView);
        }
    }
}

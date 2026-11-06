package com.yfanads.ads.chanel.jd;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.byazt.vov.ne;
import com.huawei.hms.framework.common.BundleUtil;
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
import com.yfanads.android.core.nat.YFNativeExpressSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFVideoPlayConfigImpl;
import com.yfanads.android.custom.NativeExpressCustomAdapter;
import com.yfanads.android.custom.view.AdBannerViewHolder;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.libs.thirdpart.lottie.LottieAnimationView;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.YFExpView;
import com.yfanads.android.model.template.BannerTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdNativeExpressAdapter extends NativeExpressCustomAdapter implements JADFeedListener, YFNativeCall {
    private YFExpView expView;
    private boolean isNeedShow;
    private JADFeed jadFeed;
    JADNative jdNative;
    private List<JADMaterialData> nativeAds2;

    public JdNativeExpressAdapter(YFNativeExpressSetting yFNativeExpressSetting) {
        super(yFNativeExpressSetting);
        this.isNeedShow = false;
        this.setting = yFNativeExpressSetting;
    }

    public static /* synthetic */ void access$000(JdNativeExpressAdapter jdNativeExpressAdapter, List list) {
        jdNativeExpressAdapter.updData(list);
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2, final int i) {
        if (activity != null) {
            this.jdNative.registerNativeView(activity, adBaseViewHolder.viewGroup, list, list2, new JADNativeInteractionListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.3
                @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
                public void onClick(View view) {
                    JdNativeExpressAdapter.this.handleClick(i, false);
                }

                @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
                public void onClose(View view) {
                }

                @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
                public void onExposure() {
                    JdNativeExpressAdapter.this.handleExposure(i);
                }
            });
        }
    }

    private void bindMediaView(Activity activity, final AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2, JADMaterialData jADMaterialData, final int i) {
        this.jdNative.registerNativeView(activity, adBaseViewHolder.viewGroup, list, list2, new JADNativeInteractionListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.4
            @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
            public void onClick(View view) {
                JdNativeExpressAdapter.this.handleClick(i, false);
            }

            @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
            public void onClose(View view) {
            }

            @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
            public void onExposure() {
                JdNativeExpressAdapter.this.handleExposure(i);
            }
        });
        final JdNativeAds yfNativeAd = getYfNativeAd(adBaseViewHolder, jADMaterialData);
        YFVideoPlayConfigImpl yFVideoPlayConfigImpl = new YFVideoPlayConfigImpl();
        yFVideoPlayConfigImpl.setVideoSoundEnable(!this.sdkSupplier.isMuted());
        final View videoView = yfNativeAd.getVideoView(activity, yFVideoPlayConfigImpl);
        adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.jd.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f21845OooOO0o.lambda$bindMediaView$3(adBaseViewHolder, yfNativeAd, videoView);
            }
        });
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder) {
        adBaseViewHolder.complianceContent.setVisibility(8);
    }

    private void doShowTemplateAd() {
        try {
            if (this.expView != null) {
                onRenderSuccess();
            }
            this.isNeedShow = true;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private JADMaterialData getAdNative(int i) {
        if (!YFListUtils.isEmpty(this.nativeAds2) && i < this.nativeAds2.size()) {
            return this.nativeAds2.get(i);
        }
        YFLog.error("bindData error " + i);
        return null;
    }

    @NonNull
    private JdNativeAds getYfNativeAd(final AdBaseViewHolder adBaseViewHolder, JADMaterialData jADMaterialData) {
        final JdNativeAds jdNativeAds = new JdNativeAds(getContext(), this.jdNative, jADMaterialData, new YFNativeCall() { // from class: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.5
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
        jdNativeAds.setVideoPlayListener(new JdVideoPlayListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.6
            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                if (JdNativeExpressAdapter.this.jdNative != null) {
                    YFLog.debug(JdNativeExpressAdapter.this.tag + "onVideoPlayComplete " + jdNativeAds.getCurrentTime());
                    JdNativeExpressAdapter.this.jdNative.getJADVideoReporter().reportVideoCompleted((float) jdNativeAds.getCurrentTime());
                    JdNativeExpressAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
                if (JdNativeExpressAdapter.this.jdNative != null) {
                    YFLog.debug(JdNativeExpressAdapter.this.tag + "onVideoPlayError " + jdNativeAds.getCurrentTime());
                    JdNativeExpressAdapter.this.jdNative.getJADVideoReporter().reportVideoError((float) jdNativeAds.getCurrentTime(), i, i2);
                    JdNativeExpressAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayPause() {
                if (JdNativeExpressAdapter.this.jdNative != null) {
                    YFLog.debug(JdNativeExpressAdapter.this.tag + "onVideoPlayPause " + jdNativeAds.getCurrentTime());
                    JdNativeExpressAdapter.this.jdNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.ads.chanel.jd.model.JdVideoPlayListener
            public void onVideoPlayReady() {
                if (JdNativeExpressAdapter.this.jdNative != null) {
                    YFLog.debug(JdNativeExpressAdapter.this.tag + "onVideoPlayReady");
                    JdNativeExpressAdapter.this.jdNative.getJADVideoReporter().reportVideoWillStart();
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayResume() {
                if (JdNativeExpressAdapter.this.jdNative != null) {
                    YFLog.debug(JdNativeExpressAdapter.this.tag + "onVideoPlayResume " + jdNativeAds.getCurrentTime());
                    JdNativeExpressAdapter.this.jdNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                if (JdNativeExpressAdapter.this.jdNative != null) {
                    YFLog.debug(JdNativeExpressAdapter.this.tag + "onVideoPlayStart " + jdNativeAds.getCurrentTime());
                    JdNativeExpressAdapter.this.jdNative.getJADVideoReporter().reportVideoStart((float) jdNativeAds.getCurrentTime());
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
    public /* synthetic */ void lambda$bindData$1(int i, View view) {
        closeAds(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r0 in method: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r0
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
    public /* synthetic */ void lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder r1, com.yfanads.ads.chanel.jd.model.JdNativeAds r2, android.view.View r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r0 in method: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.lambda$bindMediaView$3(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void");
    }

    private void loadAdByNative(Context context) {
        int iPx2dip = ScreenUtil.px2dip(context, ScreenUtil.getScreenWidth(context));
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
            iPx2dip = this.setting.getViewWidth();
        }
        JADNative jADNative = new JADNative(new JADSlot.Builder().setSlotID(this.sdkSupplier.getPotId()).setImageSize(iPx2dip, 0.0f).setAdType(2).build());
        this.jdNative = jADNative;
        jADNative.loadAd(new JADNativeLoadListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.2
            @Override // com.jd.ad.sdk.nativead.JADNativeLoadListener
            public void onLoadFailure(int i, String str) {
                JdNativeExpressAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r2 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    com.jd.ad.sdk.nativead.JADNative r1 = r1.jdNative
                    r1.getDataList()
                    r1 = move-result
                    com.yfanads.android.utils.YFListUtils.isEmpty(r1)
                    r2 = move-result
                    if (r2 != 0) goto L50
                    r2 = 0
                    r1.get(r2)
                    r2 = move-result
                    if (r2 != 0) goto L30
                    goto L50
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r2 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.access$000(r2, r1)
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    com.jd.ad.sdk.nativead.JADNative r2 = r1.jdNative
                    if (r2 == 0) goto L4a
                    r2.getJADExtra()
                    r2 = move-result
                    r2.getPrice()
                    r2 = move-result
                    long r2 = (long) r2
                    r1.setEcpm(r2)
                    goto L4a
                    r1 = move-exception
                    goto L58
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    r1.handleSucceed()
                    goto L7e
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    java.lang.String r2 = "9901"
                    r1.handleFailed(r2, r0)
                    goto L7e
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r3 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    java.lang.String r3 = r3.tag
                    r2.append(r3)
                    java.lang.String r3 = " onNativeAdLoad "
                    r2.append(r3)
                    r1.getMessage()
                    r1 = move-result
                    r2.append(r1)
                    r2.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.error(r1)
                    com.yfanads.ads.chanel.jd.JdNativeExpressAdapter r1 = com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.this
                    java.lang.String r2 = "9902"
                    r1.handleFailed(r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.AnonymousClass2.onLoadSuccess():void");
            }
        });
    }

    private void loadTemplate(Context context) {
        YFLog.debug(this.tag + "loadTemplate context " + context);
        int iPx2dip = ScreenUtil.px2dip(context, (float) ScreenUtil.getScreenWidth(context));
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null && yFNativeExpressSetting.getViewWidth() > 0) {
            iPx2dip = this.setting.getViewWidth();
        }
        JADFeed jADFeed = new JADFeed(context.getApplicationContext(), new JADSlot.Builder().setSlotID(this.sdkSupplier.getPotId()).setSize(iPx2dip, 0.0f).setCloseButtonHidden(false).build());
        this.jadFeed = jADFeed;
        jADFeed.loadAd(this);
    }

    private void registerViewForInteraction(Activity activity, AdBannerViewHolder adBannerViewHolder, boolean z, BannerTemplateData bannerTemplateData, JADMaterialData jADMaterialData, int i) {
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
            bindImageViews(activity, adBannerViewHolder, arrayList, arrayList2, i);
        } else {
            adBannerViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.jd.OooOo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBannerViewHolder, arrayList, arrayList2, jADMaterialData, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updData(List<JADMaterialData> list) {
        if (!isDevelop()) {
            this.nativeAds2 = list;
            return;
        }
        this.developAds.clear();
        Context context = getContext();
        for (int i = 0; i < list.size(); i++) {
            this.developAds.add(new JdNativeAds(context, this.jdNative, list.get(i), this));
        }
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E3: CONST_STRING r6
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
    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public void bindData(android.app.Activity r8, com.yfanads.android.model.template.BannerTemplateData r9, int r10, com.yfanads.android.custom.view.AdBannerViewHolder r11) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.BannerTemplateData, int, com.yfanads.android.custom.view.AdBannerViewHolder):void");
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        JADFeed jADFeed = this.jadFeed;
        if (jADFeed != null) {
            jADFeed.destroy();
            this.jadFeed = null;
        }
        List<JADMaterialData> list = this.nativeAds2;
        if (list != null && !list.isEmpty()) {
            this.nativeAds2.clear();
        }
        JADNative jADNative = this.jdNative;
        if (jADNative != null) {
            jADNative.destroy();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        JdUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.jd.JdNativeExpressAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                JdNativeExpressAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                JdNativeExpressAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        try {
            super.lambda$showAds$1(activity, viewGroup);
            if (isTemplate()) {
                doShowTemplateAd();
            } else if (isNative() || isDevelop()) {
                doShowNativeAd(activity);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return !YFListUtils.isEmpty(this.nativeAds2) ? JdUtil.getAdInfo(this.nativeAds2.get(0), getRequestId()) : super.getAdInfo();
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getAdType() {
        return AdSource.JD.getChannel();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.JD.channel;
    }

    @Override // com.yfanads.android.custom.NativeExpressCustomAdapter
    public int getSize() {
        List<JADMaterialData> list = this.nativeAds2;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onClick() {
        handleClick(this.expView);
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onClose() {
        JADFeed jADFeed = this.jadFeed;
        if (jADFeed != null) {
            jADFeed.removeFeedView();
        }
        handleClose(this.expView);
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener, com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onExposure() {
        handleExposure(this.expView);
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onLoadFailure(int i, String str) {
        handleFailed(i, str);
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onLoadSuccess() {
        JADFeed jADFeed = this.jadFeed;
        if (jADFeed != null) {
            setEcpm(jADFeed.getExtra().getPrice());
        }
        handleSucceed();
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onRenderFailure(int i, String str) {
        YFLog.error(this.tag + " onRenderFailure msg:" + str + BundleUtil.UNDERLINE_TAG + i);
        handleRenderFailed();
    }

    @Override // com.jd.ad.sdk.feed.JADFeedListener
    public void onRenderSuccess(View view) {
        if (view != null) {
            this.expView = new YFExpView(view, getAdType());
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
        if (isTemplate()) {
            loadTemplate(context);
        } else if (isNative() || isDevelop()) {
            loadAdByNative(context);
        } else {
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_DATA_NULL));
        }
    }

    private void onRenderSuccess() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.expView);
        YFNativeExpressSetting yFNativeExpressSetting = this.setting;
        if (yFNativeExpressSetting != null) {
            yFNativeExpressSetting.adapterRenderSuccess(this.sdkSupplier, arrayList);
        }
    }
}

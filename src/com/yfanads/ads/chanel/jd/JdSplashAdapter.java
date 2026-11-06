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
import com.jd.ad.sdk.nativead.JADNative;
import com.jd.ad.sdk.nativead.JADNativeLoadListener;
import com.jd.ad.sdk.nativead.JADNativeSplashInteractionListener;
import com.jd.ad.sdk.splash.JADSplash;
import com.jd.ad.sdk.splash.JADSplashListener;
import com.yfanads.ads.chanel.jd.holder.JdSplashViewHolder;
import com.yfanads.ads.chanel.jd.model.JdNativeAds;
import com.yfanads.ads.chanel.jd.model.JdVideoPlayListener;
import com.yfanads.ads.chanel.jd.template.JdSplashTemplateData;
import com.yfanads.ads.chanel.jd.utils.JdUtil;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFVideoPlayConfigImpl;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.custom.SplashCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdSplashAdapter extends SplashCustomAdapter implements JADSplashListener, JADNativeLoadListener, JADNativeSplashInteractionListener {
    private static final int mSkitTime = 5;
    private ViewGroup adContainer;
    private View adView;
    private boolean isNeedShow;
    private JADNative mJADNative;
    private JADSplash mJADSplash;
    private JdSplashViewHolder splashViewHolder;

    public JdSplashAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
        this.isNeedShow = false;
    }

    private void adapterDid() {
        try {
            handleClose();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r6
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
    private void bindData(android.app.Activity r8, com.yfanads.ads.chanel.jd.template.JdSplashTemplateData r9, com.jd.ad.sdk.nativead.JADNative r10) {
        /*
            r7 = this;
            r7.getContext()
            r0 = move-result
            com.yfanads.android.model.YFAdsPhone.getInstance()
            r1 = move-result
            r1.isScreenLand(r8)
            r1 = move-result
            com.yfanads.android.model.AdSource r2 = com.yfanads.android.model.AdSource.JD
            int r2 = r2.adLogo
            r7.getAdnId()
            r3 = move-result
            r9.updAdLog(r2, r3)
            r10.getDataList()
            r2 = move-result
            com.yfanads.android.utils.YFListUtils.isEmpty(r2)
            r2 = move-result
            r3 = 0
            if (r2 != 0) goto L2d
            r10.getDataList()
            r2 = move-result
            r2.get(r3)
            r2 = move-result
            com.jd.ad.sdk.dl.addata.JADMaterialData r2 = (com.jd.ad.sdk.dl.addata.JADMaterialData) r2
            goto L2e
            r2 = 0
            if (r2 == 0) goto L38
            r7.isVideoAd(r2)
            r4 = move-result
            if (r4 == 0) goto L38
            r4 = 1
            goto L39
            r4 = r3
            com.yfanads.android.model.FeedBean r5 = new com.yfanads.android.model.FeedBean
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.<init>(r6, r6, r4, r9)
            r7.feedBean = r5
            com.yfanads.android.model.SdkSupplier r6 = r7.sdkSupplier
            r5.updateSupplerInfo(r6)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "jd isVideo: "
            r5.append(r6)
            r5.append(r4)
            r5.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.debug(r5)
            if (r2 == 0) goto L64
            r2.getEventInteractionType()
            r3 = move-result
            r7.updateDataView(r9, r2, r4, r1)
            com.yfanads.ads.chanel.jd.holder.JdSplashViewHolder r2 = r7.splashViewHolder
            r2.updateShowView(r0, r3, r9, r1)
            com.yfanads.ads.chanel.jd.holder.JdSplashViewHolder r0 = r7.splashViewHolder
            r0.setTevComplianceGone()
            r7.registerViewForInteraction(r8, r9, r10, r4)
            if (r8 == 0) goto L7b
            com.yfanads.android.model.FeedBean r9 = r7.feedBean
            r8.getLocalClassName()
            r8 = move-result
            r9.contextName = r8
            com.yfanads.ads.chanel.jd.holder.JdSplashViewHolder r8 = r7.splashViewHolder
            android.widget.RelativeLayout r8 = r8.dislikeBtn
            com.yfanads.ads.chanel.jd.Oooo0 r9 = new com.yfanads.ads.chanel.jd.Oooo0
            r9.<init>()
            r8.setOnClickListener(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.bindData(android.app.Activity, com.yfanads.ads.chanel.jd.template.JdSplashTemplateData, com.jd.ad.sdk.nativead.JADNative):void");
    }

    private void bindMediaView(Activity activity, JADNative jADNative) {
        if (activity == null || YFListUtils.isEmpty(jADNative.getDataList())) {
            return;
        }
        final JdNativeAds yfNativeAd = getYfNativeAd(this.splashViewHolder, jADNative, (JADMaterialData) jADNative.getDataList().get(0));
        YFVideoPlayConfigImpl yFVideoPlayConfigImpl = new YFVideoPlayConfigImpl();
        yFVideoPlayConfigImpl.setVideoSoundEnable(!this.sdkSupplier.isMuted());
        final View videoView = yfNativeAd.getVideoView(activity, yFVideoPlayConfigImpl);
        this.splashViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.jd.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f21853OooOO0o.lambda$bindMediaView$1(yfNativeAd, videoView);
            }
        });
    }

    @NonNull
    private JdNativeAds getYfNativeAd(final AdBaseViewHolder adBaseViewHolder, final JADNative jADNative, JADMaterialData jADMaterialData) {
        final JdNativeAds jdNativeAds = new JdNativeAds(getContext(), jADNative, jADMaterialData, new YFNativeCall() { // from class: com.yfanads.ads.chanel.jd.JdSplashAdapter.2
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
        jdNativeAds.setVideoPlayListener(new JdVideoPlayListener() { // from class: com.yfanads.ads.chanel.jd.JdSplashAdapter.3
            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                if (jADNative != null) {
                    YFLog.debug(JdSplashAdapter.this.tag + "onVideoPlayComplete " + jdNativeAds.getCurrentTime());
                    jADNative.getJADVideoReporter().reportVideoCompleted((float) jdNativeAds.getCurrentTime());
                    JdSplashAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
                if (jADNative != null) {
                    YFLog.debug(JdSplashAdapter.this.tag + "onVideoPlayError " + jdNativeAds.getCurrentTime());
                    jADNative.getJADVideoReporter().reportVideoError((float) jdNativeAds.getCurrentTime(), i, i2);
                    JdSplashAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayPause() {
                if (jADNative != null) {
                    YFLog.debug(JdSplashAdapter.this.tag + "onVideoPlayPause " + jdNativeAds.getCurrentTime());
                    jADNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.ads.chanel.jd.model.JdVideoPlayListener
            public void onVideoPlayReady() {
                if (jADNative != null) {
                    YFLog.debug(JdSplashAdapter.this.tag + "onVideoPlayReady");
                    jADNative.getJADVideoReporter().reportVideoWillStart();
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayResume() {
                if (jADNative != null) {
                    YFLog.debug(JdSplashAdapter.this.tag + "onVideoPlayResume " + jdNativeAds.getCurrentTime());
                    jADNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                if (jADNative != null) {
                    YFLog.debug(JdSplashAdapter.this.tag + "onVideoPlayStart " + jdNativeAds.getCurrentTime());
                    jADNative.getJADVideoReporter().reportVideoStart((float) jdNativeAds.getCurrentTime());
                }
            }
        });
        return jdNativeAds;
    }

    private boolean isVideoAd(JADMaterialData jADMaterialData) {
        int mediaSpecSetType = jADMaterialData.getMediaSpecSetType();
        YFLog.debug("jd mediaSpecSetType: " + mediaSpecSetType);
        return mediaSpecSetType == 10009 && !TextUtils.isEmpty(jADMaterialData.getVideoUrl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r0 in method: com.yfanads.ads.chanel.jd.JdSplashAdapter.lambda$bindMediaView$1(com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r0
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
    public /* synthetic */ void lambda$bindMediaView$1(com.yfanads.ads.chanel.jd.model.JdNativeAds r1, android.view.View r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r0 in method: com.yfanads.ads.chanel.jd.JdSplashAdapter.lambda$bindMediaView$1(com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.lambda$bindMediaView$1(com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B8: CONST_STRING r0
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
    private void registerViewForInteraction(android.app.Activity r7, com.yfanads.ads.chanel.jd.template.JdSplashTemplateData r8, com.jd.ad.sdk.nativead.JADNative r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.registerViewForInteraction(android.app.Activity, com.yfanads.ads.chanel.jd.template.JdSplashTemplateData, com.jd.ad.sdk.nativead.JADNative, boolean):void");
    }

    private void updateDataView(JdSplashTemplateData jdSplashTemplateData, JADMaterialData jADMaterialData, boolean z, boolean z2) {
        this.feedBean.title = jADMaterialData.getTitle();
        this.feedBean.des = jADMaterialData.getDescription();
        if (z) {
            this.splashViewHolder.showStyleView(AdBaseViewHolder.Style.TYPE_VIDEO);
            ViewUtils.loadImageByLocal(R.mipmap.yf_ad_no_bg, this.splashViewHolder.imageBlur);
        } else if (!YFListUtils.isEmpty(jADMaterialData.getImageUrls())) {
            String str = (String) jADMaterialData.getImageUrls().get(0);
            if (!TextUtils.isEmpty(str)) {
                this.feedBean.imageUrl = str;
                ViewUtils.loadBlurImage(str, this.splashViewHolder.imageBlur, 1);
                ViewUtils.loadImage(str, this.splashViewHolder.showImg);
                if (jdSplashTemplateData.isShowTopArea(z2)) {
                    this.feedBean.isFullScreen = true;
                    ViewUtils.loadCircleImage(str, this.splashViewHolder.adIconSmall, 8);
                }
            }
        }
        if (jdSplashTemplateData.isShowTopArea(z2)) {
            this.splashViewHolder.adIconNameSmall.setText(TextUtils.isEmpty(jADMaterialData.getTitle()) ? jADMaterialData.getDescription() : jADMaterialData.getTitle());
        }
        if (jdSplashTemplateData.isTemplateV2()) {
            ((AdSplashViewHolder) this.splashViewHolder).adDes.setText(TextUtils.isEmpty(jADMaterialData.getDescription()) ? jADMaterialData.getTitle() : jADMaterialData.getDescription());
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds):void");
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        try {
            if (isNative()) {
                JADNative jADNative = this.mJADNative;
                if (jADNative != null) {
                    jADNative.destroy();
                    this.mJADNative = null;
                }
            } else {
                JADSplash jADSplash = this.mJADSplash;
                if (jADSplash != null) {
                    jADSplash.destroy();
                    this.mJADSplash = null;
                }
                ViewGroup viewGroup = this.adContainer;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                    this.adContainer = null;
                }
                if (this.adView != null) {
                    this.adView = null;
                }
            }
            JdSplashViewHolder jdSplashViewHolder = this.splashViewHolder;
            if (jdSplashViewHolder != null) {
                jdSplashViewHolder.destroy();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        JdUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.jd.JdSplashAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                JdSplashAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                JdSplashAdapter.this.startLoadAD(context.getApplicationContext());
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        this.adContainer = viewGroup;
        super.lambda$showAds$1(activity, viewGroup);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        JADNative jADNative = this.mJADNative;
        return (jADNative == null || YFListUtils.isEmpty(jADNative.getDataList())) ? super.getAdInfo() : JdUtil.getAdInfo((JADMaterialData) this.mJADNative.getDataList().get(0), getRequestId());
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.JD.channel;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006A: CONST_STRING r0
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
    public void loadNativeSplashAd(android.content.Context r8) {
        /*
            r7 = this;
            com.yfanads.android.model.SdkSupplier r8 = r7.sdkSupplier
            long r0 = r8.requestTimeout
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto Lf
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            float r0 = (float) r0
            goto L11
            r0 = 1077936128(0x40400000, float:3.0)
            r8.getTemplateConf()
            r8 = move-result
            if (r8 == 0) goto L1a
            int r8 = r8.oat
            goto L1b
            r8 = 5
            r7.getSizeDp()
            r1 = move-result
            com.jd.ad.sdk.dl.model.JADSlot$Builder r2 = new com.jd.ad.sdk.dl.model.JADSlot$Builder
            r2.<init>()
            com.yfanads.android.model.SdkSupplier r3 = r7.sdkSupplier
            r3.getPotId()
            r3 = move-result
            r2.setSlotID(r3)
            r2 = move-result
            r3 = 0
            r4 = r1[r3]
            float r4 = (float) r4
            r5 = 1
            r6 = r1[r5]
            float r6 = (float) r6
            r2.setImageSize(r4, r6)
            r2 = move-result
            r2.setAdType(r5)
            r2 = move-result
            r2.setTolerateTime(r0)
            r0 = move-result
            r0.setSkipTime(r8)
            r8 = move-result
            r8.build()
            r8 = move-result
            com.jd.ad.sdk.nativead.JADNative r0 = new com.jd.ad.sdk.nativead.JADNative
            r0.<init>(r8)
            r7.mJADNative = r0
            r0.loadAd(r7)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = r7.tag
            r8.append(r0)
            java.lang.String r0 = "doLoadAD -- "
            r8.append(r0)
            java.util.Arrays.toString(r1)
            r0 = move-result
            r8.append(r0)
            // decode failed: newPosition < 0: (-431526688 < 0)
            r8.append(r0)
            com.yfanads.android.core.splash.YFSplashSetting r0 = r7.mSplashSetting
            if (r0 == 0) goto L7a
            r0.isCustom()
            r0 = move-result
            if (r0 == 0) goto L7a
            r3 = r5
            r8.append(r3)
            r8.toString()
            r8 = move-result
            com.yfanads.android.utils.YFLog.high(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.loadNativeSplashAd(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0061: CONST_STRING r0
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
            com.yfanads.android.model.SdkSupplier r0 = r7.sdkSupplier
            long r0 = r0.requestTimeout
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto Lf
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            float r0 = (float) r0
            goto L11
            r0 = 1077936128(0x40400000, float:3.0)
            r7.getSizeDp()
            r1 = move-result
            com.jd.ad.sdk.dl.model.JADSlot$Builder r2 = new com.jd.ad.sdk.dl.model.JADSlot$Builder
            r2.<init>()
            com.yfanads.android.model.SdkSupplier r3 = r7.sdkSupplier
            r3.getPotId()
            r3 = move-result
            r2.setSlotID(r3)
            r2 = move-result
            r3 = 0
            r4 = r1[r3]
            float r4 = (float) r4
            r5 = 1
            r6 = r1[r5]
            float r6 = (float) r6
            r2.setSize(r4, r6)
            r2 = move-result
            r2.setTolerateTime(r0)
            r0 = move-result
            r2 = 5
            r0.setSkipTime(r2)
            r0 = move-result
            r0.setSkipButtonHidden(r3)
            r0 = move-result
            r0.build()
            r0 = move-result
            com.jd.ad.sdk.splash.JADSplash r2 = new com.jd.ad.sdk.splash.JADSplash
            r2.<init>(r8, r0)
            r7.mJADSplash = r2
            r2.loadAd(r7)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = r7.tag
            r8.append(r0)
            java.lang.String r0 = "doLoadAD -- "
            r8.append(r0)
            java.util.Arrays.toString(r1)
            r0 = move-result
            r8.append(r0)
            // decode failed: newPosition < 0: (-431526688 < 0)
            r8.append(r0)
            com.yfanads.android.core.splash.YFSplashSetting r0 = r7.mSplashSetting
            if (r0 == 0) goto L71
            r0.isCustom()
            r0 = move-result
            if (r0 == 0) goto L71
            r3 = r5
            r8.append(r3)
            r8.toString()
            r8 = move-result
            com.yfanads.android.utils.YFLog.high(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.loadSplashAd(android.content.Context):void");
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener
    public void onClick() {
        handleClick();
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener
    public void onClose() {
        adapterDid();
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeSplashInteractionListener
    public void onCountdown(int i) {
        JdSplashViewHolder jdSplashViewHolder = this.splashViewHolder;
        if (jdSplashViewHolder == null) {
            YFLog.debug(" onCountdown splashViewHolder == null");
        } else {
            this.splashViewHolder.setTevCountdown(String.format(TextUtils.isEmpty(jdSplashViewHolder.closeTips) ? getContext().getString(R.string.jump_tip) : this.splashViewHolder.closeTips, Integer.valueOf(i)));
        }
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener, com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onExposure() {
        handleExposure();
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener, com.jd.ad.sdk.nativead.JADNativeLoadListener
    public void onLoadFailure(int i, String str) {
        handleFailed(i, str);
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener, com.jd.ad.sdk.nativead.JADNativeLoadListener
    public void onLoadSuccess() {
        if (isNative()) {
            JADNative jADNative = this.mJADNative;
            if (jADNative != null) {
                setEcpm(jADNative.getJADExtra().getPrice());
            }
        } else {
            JADSplash jADSplash = this.mJADSplash;
            if (jADSplash != null) {
                setEcpm(jADSplash.getJADExtra().getPrice());
            }
        }
        handleSucceed();
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener
    public void onRenderFailure(int i, String str) {
        YFLog.error("onRenderFailure msg:" + str + BundleUtil.UNDERLINE_TAG + i);
        if (isStartShow()) {
            handleRenderFailed(i, str);
        }
    }

    @Override // com.jd.ad.sdk.splash.JADSplashListener
    public void onRenderSuccess(View view) {
        if (view != null) {
            this.adView = view;
            if (this.isNeedShow) {
                onRenderSuccess();
                return;
            }
            return;
        }
        YFLog.error(this.tag + " onRenderSuccess but adView == null, return ");
        handleRenderFailed();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r6 in method: com.yfanads.ads.chanel.jd.JdSplashAdapter.showNativeSplashAd(android.app.Activity, android.view.ViewGroup):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1464197376 > 9819880)
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
    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void showNativeSplashAd(android.app.Activity r1, android.view.ViewGroup r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r6 in method: com.yfanads.ads.chanel.jd.JdSplashAdapter.showNativeSplashAd(android.app.Activity, android.view.ViewGroup):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdSplashAdapter.showNativeSplashAd(android.app.Activity, android.view.ViewGroup):void");
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void showSplashAD(Activity activity, ViewGroup viewGroup) {
        if (this.adView != null) {
            onRenderSuccess();
        }
        this.isNeedShow = true;
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onClick(View view) {
        handleClick();
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onClose(View view) {
        adapterDid();
    }

    private void onRenderSuccess() {
        doShowAD(this.adContainer, this.adView);
    }
}

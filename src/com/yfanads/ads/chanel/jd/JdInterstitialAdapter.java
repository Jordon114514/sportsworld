package com.yfanads.ads.chanel.jd;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.byazt.vov.ne;
import com.jd.ad.sdk.dl.addata.JADMaterialData;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.nativead.JADNative;
import com.jd.ad.sdk.nativead.JADNativeInteractionListener;
import com.jd.ad.sdk.nativead.JADNativeLoadListener;
import com.jd.ad.sdk.nativead.JADNativeWidget;
import com.yfanads.ads.chanel.jd.model.JdNativeAds;
import com.yfanads.ads.chanel.jd.model.JdVideoPlayListener;
import com.yfanads.ads.chanel.jd.utils.JdUtil;
import com.yfanads.android.core.inter.YFInterstitialSetting;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFVideoPlayConfigImpl;
import com.yfanads.android.custom.InterstitialCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV2ViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.model.template.InterV3TemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class JdInterstitialAdapter extends InterstitialCustomAdapter implements JADNativeInteractionListener {
    private JADNative jdNative;
    private JADSlot mSlot;
    private JADMaterialData nativeAds;

    public JdInterstitialAdapter(YFInterstitialSetting yFInterstitialSetting) {
        super(yFInterstitialSetting);
    }

    public static /* synthetic */ JADNative access$000(JdInterstitialAdapter jdInterstitialAdapter) {
        return jdInterstitialAdapter.jdNative;
    }

    public static /* synthetic */ JADMaterialData access$102(JdInterstitialAdapter jdInterstitialAdapter, JADMaterialData jADMaterialData) {
        jdInterstitialAdapter.nativeAds = jADMaterialData;
        return jADMaterialData;
    }

    private void addToView(View view, AdBaseViewHolder adBaseViewHolder) {
        if (!(adBaseViewHolder instanceof AdInterV2ViewHolder)) {
            AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            int iDip2px = ScreenUtil.dip2px(getContext(), 50.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iDip2px, iDip2px);
            layoutParams.addRule(13);
            view.setLayoutParams(layoutParams);
            adInterV3ViewHolder.viewGroup.addView(view);
            adInterV3ViewHolder.actionView.setVisibility(0);
            return;
        }
        AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
        int iDip2px2 = ScreenUtil.dip2px(getContext(), 100.0f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iDip2px2, iDip2px2);
        layoutParams2.addRule(13);
        view.setLayoutParams(layoutParams2);
        view.setVisibility(4);
        adInterV2ViewHolder.viewGroup.addView(view);
        adInterV2ViewHolder.actionView.setVisibility(0);
    }

    private void bindImageViews(Activity activity, AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2) {
        JADNative jADNative;
        if (activity == null || (jADNative = this.jdNative) == null) {
            return;
        }
        if (adBaseViewHolder instanceof AdInterV3ViewHolder) {
            jADNative.registerNativeView(activity, ((AdInterV3ViewHolder) adBaseViewHolder).animationArea, list, list2, this);
        } else {
            jADNative.registerNativeView(activity, adBaseViewHolder.viewGroup, list, list2, this);
        }
    }

    private void bindMediaView(Activity activity, final AdBaseViewHolder adBaseViewHolder, List<View> list, List<View> list2) {
        if (activity != null) {
            this.jdNative.registerNativeView(activity, adBaseViewHolder.viewGroup, list, list2, this);
            final JdNativeAds yfNativeAd = getYfNativeAd(adBaseViewHolder, this.nativeAds);
            YFVideoPlayConfigImpl yFVideoPlayConfigImpl = new YFVideoPlayConfigImpl();
            yFVideoPlayConfigImpl.setVideoSoundEnable(!this.sdkSupplier.isMuted());
            final View videoView = yfNativeAd.getVideoView(activity, yFVideoPlayConfigImpl);
            adBaseViewHolder.mediaViewFrame.post(new Runnable() { // from class: com.yfanads.ads.chanel.jd.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    JdInterstitialAdapter.lambda$bindMediaView$4(adBaseViewHolder, yfNativeAd, videoView);
                }
            });
        }
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder) {
        adBaseViewHolder.complianceContent.setVisibility(8);
    }

    private View getShakeView(AdBaseViewHolder adBaseViewHolder) {
        View shakeAnimationView = JADNativeWidget.getShakeAnimationView(getContext());
        if (shakeAnimationView != null) {
            addToView(shakeAnimationView, adBaseViewHolder);
        }
        return shakeAnimationView;
    }

    @NonNull
    private JdNativeAds getYfNativeAd(final AdBaseViewHolder adBaseViewHolder, JADMaterialData jADMaterialData) {
        final JdNativeAds jdNativeAds = new JdNativeAds(getContext(), this.jdNative, jADMaterialData, new YFNativeCall() { // from class: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.3
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
        jdNativeAds.setVideoPlayListener(new JdVideoPlayListener() { // from class: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.4
            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayComplete() {
                if (JdInterstitialAdapter.this.jdNative != null) {
                    YFLog.debug(JdInterstitialAdapter.this.tag + "onVideoPlayComplete " + jdNativeAds.getCurrentTime());
                    JdInterstitialAdapter.this.jdNative.getJADVideoReporter().reportVideoCompleted((float) jdNativeAds.getCurrentTime());
                    JdInterstitialAdapter.this.updateWithVideoPlayComplete(adBaseViewHolder, jdNativeAds);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
                if (JdInterstitialAdapter.this.jdNative != null) {
                    YFLog.debug(JdInterstitialAdapter.this.tag + "onVideoPlayError " + jdNativeAds.getCurrentTime());
                    JdInterstitialAdapter.this.jdNative.getJADVideoReporter().reportVideoError((float) jdNativeAds.getCurrentTime(), i, i2);
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayPause() {
                if (JdInterstitialAdapter.this.jdNative != null) {
                    YFLog.debug(JdInterstitialAdapter.this.tag + "onVideoPlayPause " + jdNativeAds.getCurrentTime());
                    JdInterstitialAdapter.this.jdNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.ads.chanel.jd.model.JdVideoPlayListener
            public void onVideoPlayReady() {
                if (JdInterstitialAdapter.this.jdNative != null) {
                    YFLog.debug(JdInterstitialAdapter.this.tag + "onVideoPlayReady");
                    JdInterstitialAdapter.this.jdNative.getJADVideoReporter().reportVideoWillStart();
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayResume() {
                if (JdInterstitialAdapter.this.jdNative != null) {
                    YFLog.debug(JdInterstitialAdapter.this.tag + "onVideoPlayResume " + jdNativeAds.getCurrentTime());
                    JdInterstitialAdapter.this.jdNative.getJADVideoReporter().reportVideoPause((float) jdNativeAds.getCurrentTime());
                }
            }

            @Override // com.yfanads.android.core.render.api.YFNativeAd.VideoPlayListener
            public void onVideoPlayStart() {
                if (JdInterstitialAdapter.this.jdNative != null) {
                    YFLog.debug(JdInterstitialAdapter.this.tag + "onVideoPlayStart " + jdNativeAds.getCurrentTime());
                    JdInterstitialAdapter.this.jdNative.getJADVideoReporter().reportVideoStart((float) jdNativeAds.getCurrentTime());
                }
            }
        });
        return jdNativeAds;
    }

    private boolean isShakeType(BaseTemplateData baseTemplateData) {
        return baseTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.SHAKE || baseTemplateData.getActiveStyle() == BaseTemplateData.InteractiveStyle.CLICK_SHAKE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$bindData$1(AdBaseViewHolder adBaseViewHolder, boolean z) {
        adBaseViewHolder.showImageArea.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$2(View view) {
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r5 in method: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.lambda$bindMediaView$4(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r5
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
    public static /* synthetic */ void lambda$bindMediaView$4(com.yfanads.android.custom.view.AdBaseViewHolder r0, com.yfanads.ads.chanel.jd.model.JdNativeAds r1, android.view.View r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r5 in method: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.lambda$bindMediaView$4(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.lambda$bindMediaView$4(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds, android.view.View):void");
    }

    private void loadInterstitialAdByNative(Context context) {
        JADSlot jADSlotBuild = new JADSlot.Builder().setSlotID(this.sdkSupplier.getPotId()).setImageSize(513.0f, 912.0f).setAdType(2).build();
        this.mSlot = jADSlotBuild;
        JADNative jADNative = new JADNative(jADSlotBuild);
        this.jdNative = jADNative;
        jADNative.loadAd(new JADNativeLoadListener() { // from class: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.2
            @Override // com.jd.ad.sdk.nativead.JADNativeLoadListener
            public void onLoadFailure(int i, String str) {
                JdInterstitialAdapter.this.handleFailed(i, str);
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
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r2 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad"
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r1 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter.access$000(r1)
                    r1 = move-result
                    r1.getDataList()
                    r1 = move-result
                    if (r1 == 0) goto L62
                    r1.size()
                    r2 = move-result
                    if (r2 == 0) goto L62
                    r2 = 0
                    r1.get(r2)
                    r3 = move-result
                    if (r3 != 0) goto L34
                    goto L62
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r3 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    r1.get(r2)
                    r1 = move-result
                    com.jd.ad.sdk.dl.addata.JADMaterialData r1 = (com.jd.ad.sdk.dl.addata.JADMaterialData) r1
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter.access$102(r3, r1)
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r1 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter.access$000(r1)
                    r1 = move-result
                    if (r1 == 0) goto L5c
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r1 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter.access$000(r1)
                    r2 = move-result
                    r2.getJADExtra()
                    r2 = move-result
                    r2.getPrice()
                    r2 = move-result
                    long r2 = (long) r2
                    r1.setEcpm(r2)
                    goto L5c
                    r1 = move-exception
                    goto L6a
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r1 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    r1.handleSucceed()
                    goto L74
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r1 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    java.lang.String r2 = "9901"
                    r1.handleFailed(r2, r0)
                    goto L74
                    r1.printStackTrace()
                    com.yfanads.ads.chanel.jd.JdInterstitialAdapter r1 = com.yfanads.ads.chanel.jd.JdInterstitialAdapter.this
                    java.lang.String r2 = "9902"
                    r1.handleFailed(r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.AnonymousClass2.onLoadSuccess():void");
            }
        });
    }

    private void registerViewForInteraction(Activity activity, InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder, boolean z, View view) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (view != null) {
            arrayList.add(view);
        }
        if (adBaseViewHolder instanceof AdInterV2ViewHolder) {
            AdInterV2ViewHolder adInterV2ViewHolder = (AdInterV2ViewHolder) adBaseViewHolder;
            arrayList.add(adInterV2ViewHolder.dyClickView);
            if (interTemplateData.isActionClickType()) {
                arrayList.add(adInterV2ViewHolder.animationClickView);
            }
        } else if (adBaseViewHolder instanceof AdInterV3ViewHolder) {
            AdInterV3ViewHolder adInterV3ViewHolder = (AdInterV3ViewHolder) adBaseViewHolder;
            if (interTemplateData instanceof InterV3TemplateData) {
                if (((InterV3TemplateData) interTemplateData).isWholeClick()) {
                    arrayList.add(adInterV3ViewHolder.viewGroup);
                    RelativeLayout relativeLayout = adInterV3ViewHolder.animationArea;
                    if (relativeLayout != null) {
                        arrayList.add(relativeLayout);
                    }
                }
                arrayList.add(adInterV3ViewHolder.adCloseDelay);
                if (interTemplateData.isActionClickType()) {
                    arrayList.add(adInterV3ViewHolder.actionView);
                    arrayList.add(adInterV3ViewHolder.animationClickView);
                }
            }
        }
        if (!z) {
            bindImageViews(activity, adBaseViewHolder, arrayList, arrayList2);
        } else {
            adBaseViewHolder.onClickView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.ads.chanel.jd.OooOOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    YFLog.debug("onClickView");
                }
            });
            bindMediaView(activity, adBaseViewHolder, arrayList, arrayList2);
        }
    }

    private void release(String str) {
        try {
            JADNative jADNative = this.jdNative;
            if (jADNative != null) {
                jADNative.destroy();
                this.jdNative = null;
            }
        } catch (Exception e) {
            YFLog.error(this.tag + str + e.getMessage());
        }
    }

    private void showNativeADs(Activity activity) {
        if (this.nativeAds != null) {
            addView(activity, new FrameLayout(getContext()), 1);
            return;
        }
        handleShowFailed(this.tag + " nativeAds is null, return. ");
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.updateWithVideoPlayComplete(com.yfanads.android.custom.view.AdBaseViewHolder, com.yfanads.ads.chanel.jd.model.JdNativeAds):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x012B: CONST_STRING r4 in method: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x012B: CONST_STRING r4
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
    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void bindData(android.app.Activity r1, com.yfanads.android.model.template.InterTemplateData r2, com.yfanads.android.custom.view.AdBaseViewHolder r3) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.InterTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
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
        JdUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.jd.JdInterstitialAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                JdInterstitialAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                JdInterstitialAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.InterstitialCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        try {
            showNativeADs(activity);
        } catch (Exception e) {
            e.printStackTrace();
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

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onClick(View view) {
        handleClick();
        closeAdsDelay();
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onClose(View view) {
        YFLog.high(this.tag + "newVersionAd onAdClose");
        closeAds();
    }

    @Override // com.jd.ad.sdk.nativead.JADNativeInteractionListener
    public void onExposure() {
        YFLog.high(this.tag + "newVersionAd onExposure");
        handleExposure();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (this.isDestroy || this.setting == null) {
            YFLog.error(this.tag + " isDestroy or setting null");
            return;
        }
        try {
            loadInterstitialAdByNative(context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

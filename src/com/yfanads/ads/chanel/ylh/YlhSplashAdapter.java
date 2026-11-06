package com.yfanads.ads.chanel.ylh;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.vov.ne;
import com.huawei.hms.framework.common.BundleUtil;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.MediaView;
import com.qq.e.ads.nativ.NativeADEventListener;
import com.qq.e.ads.nativ.NativeADMediaListener;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.ads.nativ.widget.NativeAdContainer;
import com.qq.e.ads.splash.SplashAD;
import com.qq.e.ads.splash.SplashADListener;
import com.qq.e.comm.util.AdError;
import com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder;
import com.yfanads.ads.chanel.ylh.template.YlhSplashTemplateData;
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.splash.YFSplashSetting;
import com.yfanads.android.custom.SplashCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdSplashViewHolder;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.template.SplashTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhSplashAdapter extends SplashCustomAdapter implements SplashADListener, NativeADEventListener {
    private boolean isClicked;
    private NativeUnifiedADData nativeAds;
    private NativeUnifiedAD nativeExpressAd;
    private long remainTime;
    private SplashAD splashAd;
    private YlhSplashViewHolder splashViewHolder;
    String tips;

    public YlhSplashAdapter(YFSplashSetting yFSplashSetting) {
        super(yFSplashSetting);
        this.remainTime = 5000L;
        this.isClicked = false;
    }

    public static /* synthetic */ void access$000(YlhSplashAdapter ylhSplashAdapter, String str, String str2) {
        ylhSplashAdapter.handleFailByNtf(str, str2);
    }

    public static /* synthetic */ NativeUnifiedADData access$100(YlhSplashAdapter ylhSplashAdapter) {
        return ylhSplashAdapter.nativeAds;
    }

    public static /* synthetic */ NativeUnifiedADData access$102(YlhSplashAdapter ylhSplashAdapter, NativeUnifiedADData nativeUnifiedADData) {
        ylhSplashAdapter.nativeAds = nativeUnifiedADData;
        return nativeUnifiedADData;
    }

    public static /* synthetic */ void access$200(YlhSplashAdapter ylhSplashAdapter) {
        ylhSplashAdapter.handleSuccessByNtf();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r4
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
    private void bindData(android.app.Activity r7, com.yfanads.ads.chanel.ylh.template.YlhSplashTemplateData r8, com.qq.e.ads.nativ.NativeUnifiedADData r9) {
        /*
            r6 = this;
            r6.getContext()
            r0 = move-result
            com.yfanads.android.model.YFAdsPhone.getInstance()
            r1 = move-result
            r1.isScreenLand(r7)
            r1 = move-result
            com.yfanads.android.model.AdSource r2 = com.yfanads.android.model.AdSource.YLH
            int r2 = r2.adLogo
            r6.getAdnId()
            r3 = move-result
            r8.updAdLog(r2, r3)
            r6.isVideo()
            r2 = move-result
            com.yfanads.android.model.FeedBean r3 = new com.yfanads.android.model.FeedBean
            r9.getTitle()
            r4 = move-result
            r9.getDesc()
            r5 = move-result
            r3.<init>(r4, r5, r2, r8)
            r6.feedBean = r3
            com.yfanads.android.model.SdkSupplier r4 = r6.sdkSupplier
            r3.updateSupplerInfo(r4)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r6.tag
            r3.append(r4)
            // decode failed: newPosition > limit: (976298474 > 9819880)
            r3.append(r4)
            r6.isVideo()
            r4 = move-result
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            r6.updateDataView(r8, r9, r2, r1)
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r3 = r6.splashViewHolder
            r3.updateShowView(r0, r8, r1)
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r0 = r6.splashViewHolder
            r6.complianceContent(r0, r9)
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r0 = r6.splashViewHolder
            r0.getCloseView(r8)
            r0 = move-result
            com.yfanads.ads.chanel.ylh.Oooo000 r1 = new com.yfanads.ads.chanel.ylh.Oooo000
            r1.<init>()
            r0.setOnClickListener(r1)
            r6.registerViewForInteraction(r2, r8, r9)
            if (r7 == 0) goto L74
            com.yfanads.android.model.FeedBean r9 = r6.feedBean
            r7.getLocalClassName()
            r7 = move-result
            r9.contextName = r7
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r7 = r6.splashViewHolder
            android.widget.RelativeLayout r7 = r7.dislikeBtn
            com.yfanads.ads.chanel.ylh.Oooo0 r9 = new com.yfanads.ads.chanel.ylh.Oooo0
            r9.<init>()
            r7.setOnClickListener(r9)
            r7 = 5
            r8.getAutoCloseTime(r7)
            r7 = move-result
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r8 = r6.splashViewHolder
            java.lang.String r8 = r8.closeTips
            android.text.TextUtils.isEmpty(r8)
            r8 = move-result
            if (r8 == 0) goto L9a
            r6.getContext()
            r8 = move-result
            int r9 = com.yfanads.ads.chanel.ylh.R.string.jump_tip
            r8.getString(r9)
            r8 = move-result
            goto L9e
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r8 = r6.splashViewHolder
            java.lang.String r8 = r8.closeTips
            r6.tips = r8
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r9 = r6.splashViewHolder
            java.lang.Integer.valueOf(r7)
            r0 = move-result
            new java.lang.Object[]{r0}
            r0 = move-result
            java.lang.String.format(r8, r0)
            r8 = move-result
            r9.setTevCountdown(r8)
            java.lang.String r8 = r6.tips
            r6.startCloutDown(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.bindData(android.app.Activity, com.yfanads.ads.chanel.ylh.template.YlhSplashTemplateData, com.qq.e.ads.nativ.NativeUnifiedADData):void");
    }

    private void bindImageViews(NativeAdContainer nativeAdContainer, NativeUnifiedADData nativeUnifiedADData, FrameLayout.LayoutParams layoutParams, List<View> list, List<View> list2) {
        nativeUnifiedADData.bindAdToView(getContext(), nativeAdContainer, layoutParams, list, list2);
        nativeUnifiedADData.setNativeAdEventListener(this);
    }

    private void bindMediaView(NativeAdContainer nativeAdContainer, SplashTemplateData splashTemplateData, FrameLayout frameLayout, boolean z, NativeUnifiedADData nativeUnifiedADData, FrameLayout.LayoutParams layoutParams, List<View> list, List<View> list2) {
        nativeUnifiedADData.bindAdToView(getContext(), nativeAdContainer, layoutParams, list, list2);
        MediaView mediaView = new MediaView(getContext());
        mediaView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (mediaView.getParent() == null) {
            frameLayout.removeAllViews();
            frameLayout.addView(mediaView);
        }
        nativeUnifiedADData.setNativeAdEventListener(this);
        boolean z2 = !splashTemplateData.isWholeClick();
        YFLog.debug(this.tag + "enableUserControl: " + z2);
        nativeUnifiedADData.bindMediaView(mediaView, new VideoOption.Builder().setAutoPlayMuted(z).setAutoPlayPolicy(1).setNeedCoverImage(true).setEnableUserControl(z2).build(), new NativeADMediaListener() { // from class: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.3
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoClicked: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoCompleted: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                if (adError != null) {
                    YFLog.debug(YlhSplashAdapter.this.tag + "onVideoError: " + adError.getErrorMsg() + BundleUtil.UNDERLINE_TAG + adError.getErrorCode());
                }
                if (YlhSplashAdapter.this.isStartShow()) {
                    if (adError != null) {
                        YlhSplashAdapter.this.handleRenderFailed(adError.getErrorCode(), adError.getErrorMsg());
                        return;
                    } else {
                        YlhSplashAdapter.this.handleRenderFailed();
                        return;
                    }
                }
                if (adError != null) {
                    YlhSplashAdapter.this.handleFailed(adError.getErrorCode(), adError.getErrorMsg());
                } else {
                    YlhSplashAdapter.this.handleFailed(0, "onVideoError");
                }
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoInit: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i) {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoLoaded: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoLoading: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoPause: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoReady: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoResume: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoStart: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
                YFLog.debug(YlhSplashAdapter.this.tag + "onVideoStop: ");
            }
        });
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder, NativeUnifiedADData nativeUnifiedADData) {
        if (!isDownloadAd(nativeUnifiedADData)) {
            this.splashViewHolder.complianceContent.setVisibility(8);
            return;
        }
        NativeUnifiedADAppMiitInfo appMiitInfo = nativeUnifiedADData.getAppMiitInfo();
        if (appMiitInfo == null) {
            adBaseViewHolder.complianceContent.setVisibility(8);
            return;
        }
        complianceView(adBaseViewHolder, new DownloadAppInfo(appMiitInfo.getAppName(), appMiitInfo.getVersionName(), appMiitInfo.getAuthorName(), appMiitInfo.getDescriptionUrl(), appMiitInfo.getPermissionsUrl(), appMiitInfo.getPrivacyAgreement()));
        FeedBean feedBean = this.feedBean;
        if (feedBean != null) {
            feedBean.updateAppInfo(appMiitInfo.getAppName(), appMiitInfo.getVersionName(), appMiitInfo.getAuthorName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFailByNtf(String str, String str2) {
        setAdStatue(2);
        handleFailed(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSuccessByNtf() {
        setAdStatue(1);
        handleSucceed();
    }

    private boolean isDownloadAd(NativeUnifiedADData nativeUnifiedADData) {
        return nativeUnifiedADData.isAppAd();
    }

    private boolean isVideo() {
        return this.nativeAds.getAdPatternType() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        handleClose(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    private void preLoad() {
        try {
            SplashAD splashAD = this.splashAd;
            if (splashAD != null) {
                splashAD.preLoad();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void registerViewForInteraction(boolean z, YlhSplashTemplateData ylhSplashTemplateData, NativeUnifiedADData nativeUnifiedADData) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (ylhSplashTemplateData.isWholeClick()) {
            if (ylhSplashTemplateData.isShowDownloadDialog()) {
                arrayList.add(this.splashViewHolder.viewGroup);
            } else {
                arrayList2.add(this.splashViewHolder.viewGroup);
            }
        }
        arrayList.add(this.splashViewHolder.adCloseDelay);
        if (ylhSplashTemplateData.isActionClickType()) {
            if (!isDownloadAd(nativeUnifiedADData) || ylhSplashTemplateData.isActionShowDialog()) {
                arrayList.add(this.splashViewHolder.barView);
                arrayList.add(this.splashViewHolder.actionView);
                arrayList.add(this.splashViewHolder.animationSlideView);
                if (ylhSplashTemplateData.isBigStyle()) {
                    arrayList.add(this.splashViewHolder.actionViewBig);
                }
            } else {
                arrayList2.add(this.splashViewHolder.barView);
                arrayList2.add(this.splashViewHolder.actionView);
                arrayList2.add(this.splashViewHolder.animationSlideView);
                if (ylhSplashTemplateData.isBigStyle()) {
                    arrayList2.add(this.splashViewHolder.actionViewBig);
                }
            }
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(1, 1);
        layoutParams.gravity = 53;
        if (!z) {
            bindImageViews(this.splashViewHolder.nativeAdContainer, nativeUnifiedADData, layoutParams, arrayList, arrayList2);
        } else {
            YlhSplashViewHolder ylhSplashViewHolder = this.splashViewHolder;
            bindMediaView(ylhSplashViewHolder.nativeAdContainer, ylhSplashTemplateData, ylhSplashViewHolder.mediaViewFrame, ylhSplashTemplateData.isMute(), nativeUnifiedADData, layoutParams, arrayList, arrayList2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007A: CONST_STRING r2
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
    private void sendLossNtf(boolean r7, java.lang.String r8, int r9, int r10) {
        /*
            r6 = this;
            r6.getSDKSupplier()
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto L3b
            r6.getAdStatue()
            r2 = move-result
            if (r2 != r1) goto L3b
            long r2 = r0.ecpm
            r0.getOldBEcpm()
            r4 = move-result
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L3b
            r0.getOldBEcpm()
            r2 = move-result
            long r4 = (long) r9
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L3b
            r0.isBidding()
            r7 = move-result
            java.lang.String r9 = "0"
            r9.equals(r8)
            r8 = move-result
            if (r8 == 0) goto L2e
            r8 = r9
            goto L32
            r0.getAdnId()
            r8 = move-result
            r0.getOldBEcpm()
            r9 = move-result
            java.lang.Math.toIntExact(r9)
            r9 = move-result
            r10 = r1
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getAdnId(r7, r8, r0)
            r7 = move-result
            com.qq.e.ads.splash.SplashAD r2 = r6.splashAd
            if (r2 == 0) goto L4c
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r3 = move-result
            r2.sendLossNotification(r3)
            r6.hasSend = r1
            com.qq.e.ads.nativ.NativeUnifiedADData r2 = r6.nativeAds
            if (r2 == 0) goto L5a
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r3 = move-result
            r2.sendLossNotification(r3)
            r6.hasSend = r1
            goto L67
            com.qq.e.ads.nativ.NativeUnifiedAD r2 = r6.nativeExpressAd
            if (r2 == 0) goto L67
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r3 = move-result
            r2.sendLossNotification(r3)
            r6.hasSend = r1
            boolean r1 = r6.hasSend
            if (r1 == 0) goto Lc0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r6.tag
            r1.append(r2)
            java.lang.String r2 = " sendBiddingLossResult current="
            r1.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L83
            r0.toShortString()
            r0 = move-result
            goto L84
            r0 = r2
            r1.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto Lb6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = " win:adnId="
            r0.append(r2)
            r0.append(r8)
            java.lang.String r8 = "|p="
            r0.append(r8)
            r0.append(r9)
            java.lang.String r8 = " report:adnId="
            r0.append(r8)
            r0.append(r7)
            java.lang.String r7 = "|reason="
            r0.append(r7)
            r0.append(r10)
            r0.toString()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    private void updateDataView(YlhSplashTemplateData ylhSplashTemplateData, NativeUnifiedADData nativeUnifiedADData, boolean z, boolean z2) {
        if (z) {
            this.splashViewHolder.showStyleView(AdBaseViewHolder.Style.TYPE_VIDEO);
            if (this.nativeAds.getImgUrl() != null) {
                ViewUtils.loadBlurImage(this.nativeAds.getImgUrl(), this.splashViewHolder.imageBlur, 0);
            } else {
                ViewUtils.loadImageByLocal(R.mipmap.yf_ad_no_bg, this.splashViewHolder.imageBlur);
            }
        } else {
            this.splashViewHolder.showStyleView(AdBaseViewHolder.Style.TYPE_IMG);
            if (this.nativeAds.getImgUrl() != null) {
                this.feedBean.imageUrl = this.nativeAds.getImgUrl();
                ViewUtils.loadBlurImage(this.nativeAds.getImgUrl(), this.splashViewHolder.imageBlur, 1);
                ViewUtils.loadImage(this.nativeAds.getImgUrl(), this.splashViewHolder.showImg);
                if (ViewUtils.isHorizontal(this.nativeAds.getPictureWidth(), this.nativeAds.getPictureHeight())) {
                    setHBackground(this.splashViewHolder.showImageArea);
                }
            }
        }
        if (ylhSplashTemplateData.isShowTopArea(z2)) {
            ViewUtils.loadCircleImage(this.nativeAds.getIconUrl(), this.splashViewHolder.adIconSmall, 8);
            this.splashViewHolder.adIconNameSmall.setText(TextUtils.isEmpty(this.nativeAds.getTitle()) ? this.nativeAds.getDesc() : this.nativeAds.getTitle());
        }
        if (ylhSplashTemplateData.isTemplateV2()) {
            ((AdSplashViewHolder) this.splashViewHolder).adDes.setText(TextUtils.isEmpty(this.nativeAds.getDesc()) ? this.nativeAds.getTitle() : this.nativeAds.getDesc());
        }
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void countDownTimerOnTick(String str, int i) {
        super.countDownTimerOnTick(str, i);
        YlhSplashViewHolder ylhSplashViewHolder = this.splashViewHolder;
        if (ylhSplashViewHolder != null) {
            ylhSplashViewHolder.setTevCountdown(String.format(str, Integer.valueOf(i)));
        }
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        if (this.splashAd != null) {
            this.splashAd = null;
        }
        NativeUnifiedADData nativeUnifiedADData = this.nativeAds;
        if (nativeUnifiedADData != null) {
            nativeUnifiedADData.destroy();
            this.nativeAds = null;
        }
        YlhSplashViewHolder ylhSplashViewHolder = this.splashViewHolder;
        if (ylhSplashViewHolder != null) {
            ylhSplashViewHolder.destroy();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhSplashAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhSplashAdapter.this.startLoadAD(context);
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
            com.qq.e.ads.nativ.NativeUnifiedADData r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getExtraInfo()
            r2 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r2)
            r0 = move-result
            return r0
            com.qq.e.ads.splash.SplashAD r2 = r1.splashAd
            if (r2 == 0) goto L21
            r2.getExtraInfo()
            r2 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.YLH.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        if (isNative()) {
            NativeUnifiedADData nativeUnifiedADData = this.nativeAds;
            return nativeUnifiedADData != null && nativeUnifiedADData.isValid();
        }
        SplashAD splashAD = this.splashAd;
        return splashAD != null && splashAD.isValid();
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void loadNativeSplashAd(Context context) {
        NativeUnifiedAD nativeUnifiedAD = new NativeUnifiedAD(context, this.sdkSupplier.getPotId(), new NativeADUnifiedListener() { // from class: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.2
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
            public void onADLoaded(java.util.List<com.qq.e.ads.nativ.NativeUnifiedADData> r4) {
                /*
                    r3 = this;
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r2 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad "
                    r1.append(r2)
                    r1.append(r4)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r1 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$100(r1)
                    r1 = move-result
                    if (r1 == 0) goto L31
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r1 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$100(r1)
                    r1 = move-result
                    r1.destroy()
                    goto L31
                    r4 = move-exception
                    goto L8d
                    if (r4 == 0) goto L85
                    r4.isEmpty()
                    r1 = move-result
                    if (r1 != 0) goto L85
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L41
                    goto L85
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r2 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.qq.e.ads.nativ.NativeUnifiedADData r4 = (com.qq.e.ads.nativ.NativeUnifiedADData) r4
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$102(r2, r4)
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r4 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$100(r4)
                    r1 = move-result
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder
                    r4.<init>()
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r1 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    java.lang.String r1 = r1.tag
                    r4.append(r1)
                    java.lang.String r1 = "onNativeAdLoad ad isValid:"
                    r4.append(r1)
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r1 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$100(r1)
                    r1 = move-result
                    r1.isValid()
                    r1 = move-result
                    r4.append(r1)
                    r4.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.high(r4)
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r4 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$200(r4)
                    goto Lac
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r4 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    java.lang.String r1 = "9901"
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$000(r4, r1, r0)
                    goto Lac
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r2 = "onADLoaded fail "
                    r1.append(r2)
                    r4.getMessage()
                    r4 = move-result
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.error(r4)
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r4 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    java.lang.String r1 = "9902"
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$000(r4, r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.AnonymousClass2.onADLoaded(java.util.List):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r2
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
            public void onNoAD(com.qq.e.comm.util.AdError r4) {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r1 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    java.lang.String r1 = "onNoAD code:"
                    r0.append(r1)
                    r4.getErrorCode()
                    r1 = move-result
                    r0.append(r1)
                    java.lang.String r1 = " msg:"
                    r0.append(r1)
                    r4.getErrorMsg()
                    r1 = move-result
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.yfanads.android.utils.YFLog.high(r0)
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter r0 = com.yfanads.ads.chanel.ylh.YlhSplashAdapter.this
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    r4.getErrorCode()
                    r2 = move-result
                    r1.append(r2)
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    r4.getErrorMsg()
                    r4 = move-result
                    com.yfanads.ads.chanel.ylh.YlhSplashAdapter.access$000(r0, r1, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.AnonymousClass2.onNoAD(com.qq.e.comm.util.AdError):void");
            }
        });
        this.nativeExpressAd = nativeUnifiedAD;
        nativeUnifiedAD.loadData(1);
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void loadSplashAd(Context context) {
        long j = this.sdkSupplier.requestTimeout;
        SplashAD splashAD = new SplashAD(context, this.sdkSupplier.getPotId(), this, j > 0 ? (int) j : 3000);
        this.splashAd = splashAD;
        splashAD.fetchAdOnly();
    }

    @Override // com.qq.e.ads.splash.SplashADListener
    public void onADClicked() {
        YFLog.high(this.tag + "onADClicked ");
        handleClick();
        this.isClicked = true;
    }

    @Override // com.qq.e.ads.splash.SplashADListener
    public void onADDismissed() {
        YFLog.high(this.tag + "onADDismissed ");
        handleClose(this.remainTime >= 600 && !this.isClicked);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r1 in method: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.onADError(com.qq.e.comm.util.AdError):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r1
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
    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADError(com.qq.e.comm.util.AdError r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r1 in method: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.onADError(com.qq.e.comm.util.AdError):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.onADError(com.qq.e.comm.util.AdError):void");
    }

    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADExposed() {
        YFLog.high(this.tag + "onADExposed ");
        handleExposure();
    }

    @Override // com.qq.e.ads.splash.SplashADListener
    public void onADExposure() {
        YFLog.high(this.tag + "onADExposure ");
        handleExposure();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r2
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
    @Override // com.qq.e.ads.splash.SplashADListener
    public void onADLoaded(long r1) {
        /*
            r0 = this;
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r0.tag
            r1.append(r2)
            java.lang.String r2 = "onADLoaded "
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            com.qq.e.ads.splash.SplashAD r1 = r0.splashAd
            if (r1 == 0) goto L25
            r1.getECPM()
            r1 = move-result
            long r1 = (long) r1
            r0.setEcpm(r1)
            goto L25
            r1 = move-exception
            goto L29
            r0.handleSuccessByNtf()
            goto L33
            r1.printStackTrace()
            java.lang.String r1 = "9902"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.handleFailByNtf(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.onADLoaded(long):void");
    }

    @Override // com.qq.e.ads.splash.SplashADListener
    public void onADPresent() {
        YFLog.high(this.tag + "onADPresent ");
    }

    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADStatusChanged() {
        YFLog.high(this.tag + "onADStatusChanged :");
    }

    @Override // com.qq.e.ads.splash.SplashADListener
    public void onADTick(long j) {
        YFLog.high(this.tag + "onADTick :" + j);
        this.remainTime = j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r0
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
    @Override // com.qq.e.ads.splash.SplashADListener
    public void onNoAD(com.qq.e.comm.util.AdError r4) {
        /*
            r3 = this;
            if (r4 == 0) goto Lb
            r4.getErrorCode()
            r0 = move-result
            r4.getErrorMsg()
            r4 = move-result
            goto Le
            r0 = -1
            java.lang.String r4 = "default onNoAD"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            java.lang.String r2 = "onNoAD :("
            r1.append(r2)
            r1.append(r0)
            java.lang.String r2 = ","
            r1.append(r2)
            r1.append(r4)
            java.lang.String r2 = ")"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.yfanads.android.utils.YFLog.high(r1)
            r3.isStartShow()
            r1 = move-result
            if (r1 == 0) goto L3e
            r3.handleRenderFailed(r0, r4)
            goto L52
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r3.handleFailByNtf(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.onNoAD(com.qq.e.comm.util.AdError):void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        if (this.hasSend) {
            return;
        }
        if (sdkSupplier == null) {
            sendLossNtf(false, "0", 0, getAdStatue() == 1 ? 101 : 2);
        } else {
            sendLossNtf(sdkSupplier.isBidding(), sdkSupplier.getAdnId(), (int) sdkSupplier.ecpm, getAdStatue() == 1 ? 1 : 2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r7) {
        /*
            r6 = this;
            boolean r0 = r6.hasSend
            if (r0 == 0) goto L5
            return
            com.qq.e.ads.splash.SplashAD r0 = r6.splashAd
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1f
            r0.getECPM()
            r3 = move-result
            if (r7 == 0) goto L15
            long r4 = r7.ecpm
            int r4 = (int) r4
            goto L16
            r4 = r2
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r3, r4)
            r3 = move-result
            r0.sendWinNotification(r3)
            r6.hasSend = r1
            com.qq.e.ads.nativ.NativeUnifiedADData r0 = r6.nativeAds
            if (r0 == 0) goto L35
            r0.getECPM()
            r3 = move-result
            if (r7 == 0) goto L2c
            long r4 = r7.ecpm
            int r2 = (int) r4
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r3, r2)
            r2 = move-result
            r0.sendWinNotification(r2)
            r6.hasSend = r1
            boolean r0 = r6.hasSend
            if (r0 == 0) goto L72
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r6.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r6.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L53
            r1.toShortString()
            r1 = move-result
            goto L54
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " los="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L68
            if (r7 == 0) goto L68
            r7.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r6
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
            com.qq.e.ads.nativ.NativeUnifiedADData r0 = r4.nativeAds
            if (r0 != 0) goto L1b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r4.tag
            r5.append(r6)
            java.lang.String r6 = "doShowADByNative nativeAd == null"
            r5.append(r6)
            r5.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.error(r5)
            return
            com.yfanads.android.model.SdkSupplier r0 = r4.sdkSupplier
            java.lang.String r1 = "SP2"
            r0.getTemplateKey(r1)
            r0 = move-result
            com.yfanads.android.template.TemplateRes.getTemplate(r0)
            r1 = move-result
            if (r1 != 0) goto L30
            r5 = 0
            // decode failed: newPosition > limit: (1464197376 > 9819880)
            r4.handleRenderFailed(r5, r6)
            return
            super.showNativeSplashAd(r5, r6)
            com.yfanads.ads.chanel.ylh.template.YlhSplashTemplateData r2 = new com.yfanads.ads.chanel.ylh.template.YlhSplashTemplateData
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
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r1 = new com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder
            r1.<init>(r0, r2)
            r4.splashViewHolder = r1
            com.qq.e.ads.nativ.NativeUnifiedADData r1 = r4.nativeAds
            r4.bindData(r5, r2, r1)
            r4.addViewLister(r0)
            r4.handleApiExposure()
            com.yfanads.ads.chanel.ylh.hold.YlhSplashViewHolder r5 = r4.splashViewHolder
            com.qq.e.ads.nativ.widget.NativeAdContainer r5 = r5.nativeAdContainer
            r4.doShowAD(r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhSplashAdapter.showNativeSplashAd(android.app.Activity, android.view.ViewGroup):void");
    }

    @Override // com.yfanads.android.custom.SplashCustomAdapter
    public void showSplashAD(Activity activity, ViewGroup viewGroup) {
        SplashAD splashAD = this.splashAd;
        if (splashAD != null) {
            splashAD.showAd(viewGroup);
        }
    }
}

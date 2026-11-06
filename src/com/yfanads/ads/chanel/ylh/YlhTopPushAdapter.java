package com.yfanads.ads.chanel.ylh;

import android.app.Activity;
import android.content.Context;
import android.view.View;
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
import com.qq.e.comm.util.AdError;
import com.yfanads.ads.chanel.ylh.utils.YlhUtil;
import com.yfanads.android.core.toppush.YFTopPushSetting;
import com.yfanads.android.custom.TopPushCustomAdapter;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdTopPushViewHolder;
import com.yfanads.android.model.AdInfo;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.DownloadAppInfo;
import com.yfanads.android.model.FeedBean;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.model.template.TopPushTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YlhTopPushAdapter extends TopPushCustomAdapter implements NativeADEventListener {
    private NativeUnifiedADData nativeAds;
    private NativeUnifiedAD nativeExpressAd;

    public YlhTopPushAdapter(YFTopPushSetting yFTopPushSetting) {
        super(yFTopPushSetting);
    }

    public static /* synthetic */ void access$000(YlhTopPushAdapter ylhTopPushAdapter, String str, String str2) {
        ylhTopPushAdapter.handleFailByNtf(str, str2);
    }

    public static /* synthetic */ NativeUnifiedADData access$100(YlhTopPushAdapter ylhTopPushAdapter) {
        return ylhTopPushAdapter.nativeAds;
    }

    public static /* synthetic */ NativeUnifiedADData access$102(YlhTopPushAdapter ylhTopPushAdapter, NativeUnifiedADData nativeUnifiedADData) {
        ylhTopPushAdapter.nativeAds = nativeUnifiedADData;
        return nativeUnifiedADData;
    }

    public static /* synthetic */ void access$200(YlhTopPushAdapter ylhTopPushAdapter) {
        ylhTopPushAdapter.handleSuccessByNtf();
    }

    private void bindImageViews(NativeAdContainer nativeAdContainer, NativeUnifiedADData nativeUnifiedADData, FrameLayout.LayoutParams layoutParams, List<View> list, List<View> list2) {
        nativeUnifiedADData.bindAdToView(getContext(), nativeAdContainer, layoutParams, list, list2);
        nativeUnifiedADData.setNativeAdEventListener(this);
    }

    private void bindMediaView(NativeAdContainer nativeAdContainer, TopPushTemplateData topPushTemplateData, FrameLayout frameLayout, boolean z, NativeUnifiedADData nativeUnifiedADData, FrameLayout.LayoutParams layoutParams, List<View> list, List<View> list2) {
        nativeUnifiedADData.bindAdToView(getContext(), nativeAdContainer, layoutParams, list, list2);
        MediaView mediaView = new MediaView(getContext());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        mediaView.setLayoutParams(layoutParams2);
        if (mediaView.getParent() == null) {
            frameLayout.removeAllViews();
            frameLayout.addView(mediaView);
        }
        nativeUnifiedADData.setNativeAdEventListener(this);
        nativeUnifiedADData.bindMediaView(mediaView, new VideoOption.Builder().setAutoPlayMuted(z).setAutoPlayPolicy(1).setNeedCoverImage(true).setEnableUserControl(false).build(), new NativeADMediaListener() { // from class: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.3
            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoClicked() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoClicked: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoCompleted() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoCompleted: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoError(AdError adError) {
                if (adError != null) {
                    YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoError: " + adError.getErrorMsg() + BundleUtil.UNDERLINE_TAG + adError.getErrorCode());
                }
                if (YlhTopPushAdapter.this.isStartShow()) {
                    if (adError != null) {
                        YlhTopPushAdapter.this.handleRenderFailed(adError.getErrorCode(), adError.getErrorMsg());
                        return;
                    } else {
                        YlhTopPushAdapter.this.handleRenderFailed();
                        return;
                    }
                }
                if (adError != null) {
                    YlhTopPushAdapter.this.handleFailed(adError.getErrorCode(), adError.getErrorMsg());
                } else {
                    YlhTopPushAdapter.this.handleFailed(0, "onVideoError");
                }
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoInit() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoInit: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoaded(int i) {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoLoaded: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoLoading() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoLoading: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoPause() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoPause: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoReady() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoReady: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoResume() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoResume: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStart() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoStart: ");
            }

            @Override // com.qq.e.ads.nativ.NativeADMediaListener
            public void onVideoStop() {
                YFLog.debug(YlhTopPushAdapter.this.tag + "onVideoStop: ");
            }
        });
    }

    private void complianceContent(AdBaseViewHolder adBaseViewHolder, NativeUnifiedADData nativeUnifiedADData) {
        if (!isDownloadAd(nativeUnifiedADData)) {
            adBaseViewHolder.complianceContent.setVisibility(8);
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$0(View view) {
        closeAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindData$1(View view) {
        showFeedBackDialog(getContext(), ne.AD_TAG_DISLIKE);
    }

    private void loadInterstitialAdByNative(Context context) {
        NativeUnifiedAD nativeUnifiedAD = new NativeUnifiedAD(context, this.sdkSupplier.getPotId(), new NativeADUnifiedListener() { // from class: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.2
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
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r2 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    java.lang.String r2 = r2.tag
                    r1.append(r2)
                    java.lang.String r2 = "onNativeAdLoad "
                    r1.append(r2)
                    r1.append(r4)
                    r1.toString()
                    r1 = move-result
                    com.yfanads.android.utils.YFLog.high(r1)
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r1 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$100(r1)
                    r1 = move-result
                    if (r1 == 0) goto L31
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r1 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$100(r1)
                    r1 = move-result
                    r1.destroy()
                    goto L31
                    r4 = move-exception
                    goto L8d
                    if (r4 == 0) goto L85
                    r4.size()
                    r1 = move-result
                    if (r1 == 0) goto L85
                    r1 = 0
                    r4.get(r1)
                    r2 = move-result
                    if (r2 != 0) goto L41
                    goto L85
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r2 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    r4.get(r1)
                    r4 = move-result
                    com.qq.e.ads.nativ.NativeUnifiedADData r4 = (com.qq.e.ads.nativ.NativeUnifiedADData) r4
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$102(r2, r4)
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r4 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$100(r4)
                    r1 = move-result
                    r1.getECPM()
                    r1 = move-result
                    long r1 = (long) r1
                    r4.setEcpm(r1)
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder
                    r4.<init>()
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r1 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    java.lang.String r1 = r1.tag
                    r4.append(r1)
                    java.lang.String r1 = "onNativeAdLoad ad isValid:"
                    r4.append(r1)
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r1 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$100(r1)
                    r1 = move-result
                    r1.isValid()
                    r1 = move-result
                    r4.append(r1)
                    r4.toString()
                    r4 = move-result
                    com.yfanads.android.utils.YFLog.high(r4)
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r4 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$200(r4)
                    goto L97
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r4 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    java.lang.String r1 = "9901"
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$000(r4, r1, r0)
                    goto L97
                    r4.printStackTrace()
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r4 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
                    java.lang.String r1 = "9902"
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$000(r4, r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.AnonymousClass2.onADLoaded(java.util.List):void");
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
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r1 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
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
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter r0 = com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.this
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
                    com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.access$000(r0, r1, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.AnonymousClass2.onNoAD(com.qq.e.comm.util.AdError):void");
            }
        });
        this.nativeExpressAd = nativeUnifiedAD;
        nativeUnifiedAD.loadData(1);
    }

    private void registerViewForInteraction(AdTopPushViewHolder adTopPushViewHolder, TopPushTemplateData topPushTemplateData, boolean z, NativeUnifiedADData nativeUnifiedADData) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(adTopPushViewHolder.viewGroup);
        View view = adTopPushViewHolder.adCloseDelay;
        if (view != null) {
            arrayList.add(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(1, 1);
        layoutParams.gravity = 53;
        if (z) {
            bindMediaView((NativeAdContainer) adTopPushViewHolder.nativeAdContainer, topPushTemplateData, adTopPushViewHolder.mediaViewFrame, topPushTemplateData.isMute(), nativeUnifiedADData, layoutParams, arrayList, arrayList2);
        } else {
            bindImageViews((NativeAdContainer) adTopPushViewHolder.nativeAdContainer, nativeUnifiedADData, layoutParams, arrayList, arrayList2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r2
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
            com.qq.e.ads.nativ.NativeUnifiedADData r2 = r6.nativeAds
            if (r2 == 0) goto L4d
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r3 = move-result
            r2.sendLossNotification(r3)
            r6.hasSend = r1
            goto L5a
            com.qq.e.ads.nativ.NativeUnifiedAD r2 = r6.nativeExpressAd
            if (r2 == 0) goto L5a
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getLossBiddingMap(r9, r7, r10)
            r3 = move-result
            r2.sendLossNotification(r3)
            r6.hasSend = r1
            boolean r1 = r6.hasSend
            if (r1 == 0) goto Lb3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r6.tag
            r1.append(r2)
            java.lang.String r2 = " sendBiddingLossResult current="
            r1.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L76
            r0.toShortString()
            r0 = move-result
            goto L77
            r0 = r2
            r1.append(r0)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r0 = move-result
            if (r0 == 0) goto La9
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
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.sendLossNtf(boolean, java.lang.String, int, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
    private void showNativeADs(android.app.Activity r3) {
        /*
            r2 = this;
            com.qq.e.ads.nativ.NativeUnifiedADData r0 = r2.nativeAds
            if (r0 != 0) goto L1b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r2.tag
            r3.append(r0)
            java.lang.String r0 = " nativeAds is null, return. "
            r3.append(r0)
            r3.toString()
            r3 = move-result
            r2.handleShowFailed(r3)
            return
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
            com.qq.e.ads.nativ.NativeUnifiedADData r1 = r2.nativeAds
            r1.getAdPatternType()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " isValid:"
            r0.append(r1)
            com.qq.e.ads.nativ.NativeUnifiedADData r1 = r2.nativeAds
            r1.isValid()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            com.qq.e.ads.nativ.widget.NativeAdContainer r0 = new com.qq.e.ads.nativ.widget.NativeAdContainer
            r2.getContext()
            r1 = move-result
            r0.<init>(r1)
            r2.addView(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.showNativeADs(android.app.Activity):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r3 in method: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r3
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
            Method dump skipped, instruction units count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.bindData(android.app.Activity, com.yfanads.android.model.template.TopPushTemplateData, com.yfanads.android.custom.view.AdBaseViewHolder):void");
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        super.doDestroy();
        NativeUnifiedADData nativeUnifiedADData = this.nativeAds;
        if (nativeUnifiedADData != null) {
            nativeUnifiedADData.destroy();
            this.nativeAds = null;
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        YlhUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                YlhTopPushAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                YlhTopPushAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.TopPushCustomAdapter
    public void doShowAD(Activity activity) {
        super.doShowAD(activity);
        if (isNative()) {
            showNativeADs(activity);
        } else {
            handleShowFailed();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public AdInfo getAdInfo() {
        return YlhUtil.getAdInfo(this.nativeAds, getRequestId());
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
            com.qq.e.ads.nativ.NativeUnifiedADData r2 = r1.nativeAds
            if (r2 == 0) goto L14
            r2.getExtraInfo()
            r2 = move-result
            com.yfanads.android.utils.InitUtils.getReqId(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.YLH.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        NativeUnifiedADData nativeUnifiedADData;
        return isNative() && (nativeUnifiedADData = this.nativeAds) != null && nativeUnifiedADData.isValid();
    }

    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADClicked() {
        handleClick();
        closeAdsDelay();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (827462396 > 9819880)
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
    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADError(com.qq.e.comm.util.AdError r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = " onADError error code :"
            r0.append(r1)
            r3.getErrorCode()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (827462396 > 9819880)
            r0.append(r1)
            r3.getErrorMsg()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            r3.getErrorCode()
            r0 = move-result
            r3.getErrorMsg()
            r3 = move-result
            r2.handleFailed(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.onADError(com.qq.e.comm.util.AdError):void");
    }

    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADExposed() {
        handleExposure();
    }

    @Override // com.qq.e.ads.nativ.NativeADEventListener
    public void onADStatusChanged() {
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void sendLossBiddingResult(SdkSupplier sdkSupplier, SdkSupplier sdkSupplier2) {
        if (this.hasSend) {
            return;
        }
        int i = 2;
        if (sdkSupplier == null) {
            sendLossNtf(false, "0", 0, getAdStatue() == 1 ? 101 : 2);
            return;
        }
        boolean zIsBidding = sdkSupplier.isBidding();
        String adnId = sdkSupplier.getAdnId();
        int i2 = (int) sdkSupplier.ecpm;
        if (getAdStatue() == 1) {
            i = 1;
        } else if (getAdStatue() != 2) {
            i = 10001;
        }
        sendLossNtf(zIsBidding, adnId, i2, i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
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
    public void sendSucBiddingResult(com.yfanads.android.model.SdkSupplier r5) {
        /*
            r4 = this;
            boolean r0 = r4.hasSend
            if (r0 == 0) goto L5
            return
            com.qq.e.ads.nativ.NativeUnifiedADData r0 = r4.nativeAds
            if (r0 == 0) goto L1e
            r0.getECPM()
            r1 = move-result
            if (r5 == 0) goto L13
            long r2 = r5.ecpm
            int r2 = (int) r2
            goto L14
            r2 = 0
            com.yfanads.ads.chanel.ylh.utils.YlhUtil.getWindBiddingMap(r1, r2)
            r1 = move-result
            r0.sendWinNotification(r1)
            r0 = 1
            r4.hasSend = r0
            boolean r0 = r4.hasSend
            if (r0 == 0) goto L5b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.tag
            r0.append(r1)
            java.lang.String r1 = " sendBiddingSucResult current="
            r0.append(r1)
            com.yfanads.android.model.SdkSupplier r1 = r4.sdkSupplier
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r1 == 0) goto L3c
            r1.toShortString()
            r1 = move-result
            goto L3d
            r1 = r2
            r0.append(r1)
            java.lang.String r1 = " los="
            r0.append(r1)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r1 = move-result
            if (r1 == 0) goto L51
            if (r5 == 0) goto L51
            r5.toShortString()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.high(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ylh.YlhTopPushAdapter.sendSucBiddingResult(com.yfanads.android.model.SdkSupplier):void");
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
            handleFailed(YFAdError.parseErr(YFAdError.ERROR_YLH_CONTEXT));
        }
    }
}

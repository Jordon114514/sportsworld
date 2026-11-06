package com.yfanads.ads.chanel.bd.model;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.INativeVideoListener;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.XNativeView;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.core.render.YFNativeAdView;
import com.yfanads.android.core.render.api.YFAdVideoPlayConfig;
import com.yfanads.android.core.render.api.YFAppDownloadListener;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFAbsNativeAd;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFConfigUtils;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BdNativeAds extends YFAbsNativeAd {
    private View actionView;
    Context context;
    private final boolean isShakeAction;
    NativeResponse nativeAd;
    private final int size;
    private YFNativeAd.VideoPlayListener videoPlayListener;
    XNativeView xNativeView;

    public BdNativeAds(Context context, NativeResponse nativeResponse, TemplateConf templateConf, YFNativeCall yFNativeCall, int i) {
        super(yFNativeCall, i);
        this.context = context;
        this.nativeAd = nativeResponse;
        this.isShakeAction = templateConf.is == BaseTemplateData.InteractiveStyle.SHAKE.getValue();
        this.size = ScreenUtil.dip2px(context, 80.0f);
    }

    private void actionShakeToView(ViewGroup viewGroup) {
        View shakeView = getShakeView(this.nativeAd);
        this.actionView = shakeView;
        addToView(shakeView, viewGroup);
    }

    private void addToView(View view, ViewGroup viewGroup) {
        if (view == null) {
            return;
        }
        int i = this.size;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        viewGroup.addView(view);
    }

    private View getShakeView(NativeResponse nativeResponse) {
        return nativeResponse.renderShakeView(80, 80, new NativeResponse.AdShakeViewListener() { // from class: com.yfanads.ads.chanel.bd.model.OooO00o
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdShakeViewListener
            public final void onDismiss() {
                this.f21723OooO00o.lambda$getShakeView$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getShakeView$0() {
        this.actionView.setVisibility(8);
    }

    private void registerBDViewForInteraction(ViewGroup viewGroup, List<View> list, List<View> list2, final YFNativeAd.AdInteractionListener adInteractionListener) {
        View childAt = viewGroup.getChildCount() > 0 ? viewGroup.getChildAt(0) : null;
        boolean booleanValue = YFConfigUtils.getBooleanValue(YFConfigUtils.ConfigType.EXT, "is_shake_action", true);
        if ((childAt instanceof YFNativeAdView) && booleanValue && this.isShakeAction) {
            actionShakeToView(viewGroup);
        }
        this.nativeAd.registerViewForInteraction(viewGroup, list, list2, new NativeResponse.AdInteractionListener() { // from class: com.yfanads.ads.chanel.bd.model.BdNativeAds.1
            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActReward(int i) {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void adActRewardSuccess() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposed() {
                BdNativeAds.this.handleExposure(adInteractionListener);
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADExposureFailed(int i) {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onADStatusChanged() {
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdClick() {
                BdNativeAds.this.handleClick(adInteractionListener);
            }

            @Override // com.baidu.mobads.sdk.api.NativeResponse.AdInteractionListener
            public void onAdUnionClick() {
            }
        });
        XNativeView xNativeView = this.xNativeView;
        if (xNativeView != null) {
            xNativeView.setNativeVideoListener(new INativeVideoListener() { // from class: com.yfanads.ads.chanel.bd.model.BdNativeAds.2
                @Override // com.baidu.mobads.sdk.api.INativeVideoListener
                public void onCompletion() {
                    if (BdNativeAds.this.videoPlayListener != null) {
                        BdNativeAds.this.videoPlayListener.onVideoPlayComplete();
                    }
                }

                @Override // com.baidu.mobads.sdk.api.INativeVideoListener
                public void onError() {
                    if (BdNativeAds.this.videoPlayListener != null) {
                        BdNativeAds.this.videoPlayListener.onVideoPlayError(-1, -1);
                    }
                }

                @Override // com.baidu.mobads.sdk.api.INativeVideoListener
                public void onPause() {
                    if (BdNativeAds.this.videoPlayListener != null) {
                        BdNativeAds.this.videoPlayListener.onVideoPlayPause();
                    }
                }

                @Override // com.baidu.mobads.sdk.api.INativeVideoListener
                public void onRenderingStart() {
                    if (BdNativeAds.this.videoPlayListener != null) {
                        BdNativeAds.this.videoPlayListener.onVideoPlayStart();
                    }
                }

                @Override // com.baidu.mobads.sdk.api.INativeVideoListener
                public void onResume() {
                    if (BdNativeAds.this.videoPlayListener != null) {
                        BdNativeAds.this.videoPlayListener.onVideoPlayResume();
                    }
                    BdNativeAds.this.xNativeView.render();
                }
            });
            this.xNativeView.render();
        }
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int adSource() {
        return AdSource.BD.getChannel();
    }

    public void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        this.nativeAd.biddingFail(linkedHashMap, biddingListener);
    }

    public void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        this.nativeAd.biddingSuccess(linkedHashMap, biddingListener);
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getActionDescription() {
        return null;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAdDescription() {
        return this.nativeAd.getDesc();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getAdSourceLogo() {
        return AdSource.BD.adLogo;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAdTitle() {
        return this.nativeAd.getTitle();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppIconUrl() {
        return this.nativeAd.getIconUrl();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppName() {
        return this.nativeAd.getTitle();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppPrivacyUrl() {
        return this.nativeAd.getAppPrivacyLink();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppVersion() {
        return this.nativeAd.getAppVersion();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getBrandName() {
        return this.nativeAd.getBrandName();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getCorporationName() {
        return this.nativeAd.getPublisher();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getECPM() {
        return YFUtil.toInt(this.nativeAd.getECPMLevel(), 0);
    }

    public String getECPMLevel() {
        return this.nativeAd.getECPMLevel();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public List<String> getImageList() {
        NativeResponse nativeResponse = this.nativeAd;
        if (nativeResponse == null || TextUtils.isEmpty(nativeResponse.getImageUrl())) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(this.nativeAd.getImageUrl());
        return arrayList;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getInteractionType() {
        return (this.nativeAd.getAdActionType() != 2 || TextUtils.isEmpty(this.nativeAd.getAppVersion()) || TextUtils.isEmpty(this.nativeAd.getPublisher()) || TextUtils.isEmpty(this.nativeAd.getAppPrivacyLink()) || TextUtils.isEmpty(this.nativeAd.getAppPermissionLink())) ? 0 : 1;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getIntroductionInfoUrl() {
        return this.nativeAd.getAppFunctionLink();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getMaterialType() {
        return this.nativeAd.getMaterialType() == NativeResponse.MaterialType.VIDEO ? 1 : 2;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getPermissionInfoUrl() {
        return this.nativeAd.getAppPermissionLink();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getReqId() {
        /*
            r2 = this;
            com.baidu.mobads.sdk.api.NativeResponse r0 = r2.nativeAd
            if (r0 == 0) goto Lf
            java.lang.String r1 = "request_id"
            r0.getAdDataForKey(r1)
            r0 = move-result
            com.yfanads.ads.chanel.bd.utils.BdUtil.getReqId(r0)
            r0 = move-result
            goto L11
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.bd.model.BdNativeAds.getReqId():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getVideoCoverImage() {
        return this.nativeAd.getImageUrl();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoHeight() {
        return 0;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public View getVideoView(Context context, YFAdVideoPlayConfig yFAdVideoPlayConfig) {
        XNativeView xNativeView = new XNativeView(context);
        this.xNativeView = xNativeView;
        xNativeView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.xNativeView.setNativeItem(this.nativeAd);
        this.xNativeView.setUseDownloadFrame(true);
        this.xNativeView.setVideoMute(!yFAdVideoPlayConfig.isVideoSoundEnable());
        return this.xNativeView;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoWidth() {
        return 0;
    }

    @Override // com.yfanads.android.core.render.api.BaseKSAd
    public void onDestroy() {
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void registerViewForInteraction(Activity activity, ViewGroup viewGroup, Map<View, Integer> map, YFNativeAd.AdInteractionListener adInteractionListener) {
        StringBuilder sb = new StringBuilder();
        sb.append("BdNativeAds registerViewForInteraction ");
        sb.append(hashCode());
        sb.append("|size:");
        sb.append(map != null ? map.size() : 0);
        YFLog.debug(sb.toString());
        if (YFListUtils.isMapEmpty(map)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (View view : map.keySet()) {
            Integer num = map.get(view);
            YFLog.debug("BdNativeAds registerViewForInteraction view:" + view + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + num);
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    arrayList.add(view);
                } else if (iIntValue == 1) {
                    arrayList2.add(view);
                } else if (iIntValue == 2) {
                    handleClose(view, adInteractionListener);
                } else if (iIntValue == 3) {
                    onFeedBack(this.context, view);
                }
            }
        }
        registerBDViewForInteraction(viewGroup, arrayList, arrayList2, adInteractionListener);
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setBidEcpm(long j) {
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setDownloadListener(YFAppDownloadListener yFAppDownloadListener) {
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setVideoPlayListener(YFNativeAd.VideoPlayListener videoPlayListener) {
        this.videoPlayListener = videoPlayListener;
    }
}

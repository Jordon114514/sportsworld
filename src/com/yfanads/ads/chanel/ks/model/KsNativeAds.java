package com.yfanads.ads.chanel.ks.model;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsApkDownloadListener;
import com.kwad.sdk.api.KsImage;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsNativeAd$VideoPlayListener;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.yfanads.android.core.render.api.YFAdVideoPlayConfig;
import com.yfanads.android.core.render.api.YFAppDownloadListener;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.core.render.impl.YFAbsNativeAd;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KsNativeAds extends YFAbsNativeAd {
    private Context context;
    private final KsNativeAd nativeAd;

    public KsNativeAds(Context context, KsNativeAd ksNativeAd, YFNativeCall yFNativeCall, int i) {
        super(yFNativeCall, i);
        this.context = context;
        this.nativeAd = ksNativeAd;
    }

    private void registerKSViewForInteraction(Activity activity, ViewGroup viewGroup, Map<View, Integer> map, final YFNativeAd.AdInteractionListener adInteractionListener) {
        if (activity == null) {
            return;
        }
        this.nativeAd.registerViewForInteraction(activity, viewGroup, map, new KsNativeAd$AdInteractionListener() { // from class: com.yfanads.ads.chanel.ks.model.KsNativeAds.2
            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                return false;
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onAdClicked(View view, KsNativeAd ksNativeAd) {
                KsNativeAds.this.handleClick(adInteractionListener);
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onAdShow(KsNativeAd ksNativeAd) {
                KsNativeAds.this.handleExposure(adInteractionListener);
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onDownloadTipsDialogDismiss() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onDownloadTipsDialogShow() {
            }
        });
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int adSource() {
        return AdSource.KS.getChannel();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getActionDescription() {
        return this.nativeAd.getActionDescription();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAdDescription() {
        return this.nativeAd.getAdDescription();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAdReqId() {
        /*
            r1 = this;
            com.kwad.sdk.api.KsNativeAd r0 = r1.nativeAd
            if (r0 == 0) goto Ld
            r0.getMediaExtraInfo()
            r0 = move-result
            com.yfanads.ads.chanel.ks.utils.KsUtil.getReqId(r0)
            r0 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.ks.model.KsNativeAds.getAdReqId():java.lang.String");
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getAdSourceLogo() {
        return AdSource.KS.adLogo;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAdTitle() {
        return this.nativeAd.getProductName();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppIconUrl() {
        return this.nativeAd.getAppIconUrl();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppName() {
        return this.nativeAd.getAppName();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppPrivacyUrl() {
        return this.nativeAd.getAppPrivacyUrl();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getAppVersion() {
        return this.nativeAd.getAppVersion();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getBrandName() {
        return this.nativeAd.getAdSource();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getCorporationName() {
        return this.nativeAd.getCorporationName();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getECPM() {
        return this.nativeAd.getECPM();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public List<String> getImageList() {
        List<KsImage> imageList = this.nativeAd.getImageList();
        if (YFListUtils.isEmpty(imageList)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(imageList.size());
        for (KsImage ksImage : imageList) {
            if (ksImage != null && !TextUtils.isEmpty(ksImage.getImageUrl()) && ksImage.isValid()) {
                arrayList.add(ksImage.getImageUrl());
            }
        }
        return arrayList;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getInteractionType() {
        return this.nativeAd.getInteractionType() == 1 ? 1 : 0;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getIntroductionInfoUrl() {
        return this.nativeAd.getIntroductionInfoUrl();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getMaterialType() {
        return this.nativeAd.getMaterialType() == 1 ? 1 : 2;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getPermissionInfoUrl() {
        return this.nativeAd.getPermissionInfoUrl();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public String getVideoCoverImage() {
        KsImage videoCoverImage = this.nativeAd.getVideoCoverImage();
        if (videoCoverImage != null) {
            return videoCoverImage.getImageUrl();
        }
        return null;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoHeight() {
        return this.nativeAd.getVideoHeight();
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public View getVideoView(Context context, YFAdVideoPlayConfig yFAdVideoPlayConfig) {
        return this.nativeAd.getVideoView(context, new KsAdVideoPlayConfig.Builder().videoAutoPlayType(1).videoSoundEnable(yFAdVideoPlayConfig.isVideoSoundEnable()).build());
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public int getVideoWidth() {
        return this.nativeAd.getVideoWidth();
    }

    @Override // com.yfanads.android.core.render.api.BaseKSAd
    public void onDestroy() {
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void registerViewForInteraction(Activity activity, ViewGroup viewGroup, Map<View, Integer> map, YFNativeAd.AdInteractionListener adInteractionListener) {
        StringBuilder sb = new StringBuilder();
        sb.append("KsNativeAds registerViewForInteraction ");
        sb.append(hashCode());
        sb.append("|size:");
        sb.append(map != null ? map.size() : 0);
        YFLog.high(sb.toString());
        if (YFListUtils.isMapEmpty(map)) {
            return;
        }
        HashMap map2 = new HashMap();
        for (View view : map.keySet()) {
            Integer num = map.get(view);
            YFLog.debug("KsNativeAds registerViewForInteraction view:" + view + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + num);
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    map2.put(view, 1);
                } else if (iIntValue == 1) {
                    map2.put(view, 2);
                } else if (iIntValue == 2) {
                    handleClose(view, adInteractionListener);
                } else if (iIntValue == 3) {
                    onFeedBack(this.context, view);
                }
            }
        }
        registerKSViewForInteraction(activity, viewGroup, map2, adInteractionListener);
    }

    public void reportAdExposureFailed(int i, AdExposureFailedReason adExposureFailedReason) {
        this.nativeAd.reportAdExposureFailed(i, adExposureFailedReason);
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setBidEcpm(long j) {
        this.nativeAd.setBidEcpm(j, 0L);
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setDownloadListener(final YFAppDownloadListener yFAppDownloadListener) {
        this.nativeAd.setDownloadListener(new KsApkDownloadListener() { // from class: com.yfanads.ads.chanel.ks.model.KsNativeAds.3
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public void onDownloadFailed() {
                YFAppDownloadListener yFAppDownloadListener2 = yFAppDownloadListener;
                if (yFAppDownloadListener2 != null) {
                    yFAppDownloadListener2.onDownloadFailed();
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public void onDownloadFinished() {
                YFAppDownloadListener yFAppDownloadListener2 = yFAppDownloadListener;
                if (yFAppDownloadListener2 != null) {
                    yFAppDownloadListener2.onDownloadFinished();
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public void onDownloadStarted() {
                YFAppDownloadListener yFAppDownloadListener2 = yFAppDownloadListener;
                if (yFAppDownloadListener2 != null) {
                    yFAppDownloadListener2.onDownloadStarted();
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public void onIdle() {
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public void onInstalled() {
            }

            @Override // com.kwad.sdk.api.KsApkDownloadListener
            public void onPaused(int i) {
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public void onProgressUpdate(int i) {
                YFAppDownloadListener yFAppDownloadListener2 = yFAppDownloadListener;
                if (yFAppDownloadListener2 != null) {
                    yFAppDownloadListener2.onProgressUpdate(i);
                }
            }
        });
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void setVideoPlayListener(final YFNativeAd.VideoPlayListener videoPlayListener) {
        this.nativeAd.setVideoPlayListener(new KsNativeAd$VideoPlayListener() { // from class: com.yfanads.ads.chanel.ks.model.KsNativeAds.1
            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayComplete() {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayComplete();
                }
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayError(i, i2);
                }
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayPause() {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayPause();
                }
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayReady() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayResume() {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayResume();
                }
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayStart() {
                YFNativeAd.VideoPlayListener videoPlayListener2 = videoPlayListener;
                if (videoPlayListener2 != null) {
                    videoPlayListener2.onVideoPlayStart();
                }
            }
        });
    }

    public void setBidEcpm(long j, long j2) {
        this.nativeAd.setBidEcpm(j, j2);
    }
}

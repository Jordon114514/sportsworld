package com.yfanads.android.adx.core.model;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.core.annotate.AdSdkApi;
import com.yfanads.android.adx.core.annotate.AdSdkDynamicApi;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.DynamicSenInfo;
import com.yfanads.android.model.FeedCom;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.BaseTemplateData;
import com.yfanads.android.utils.YFLog;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface AdxNativeAd extends BaseAd {

    public interface AdEndBitmap {
        void onGetData(Bitmap bitmap);
    }

    @AdSdkApi
    @Keep
    public interface AdInteractionListener {
        boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener);

        @AdSdkApi
        @Keep
        default void onAdClickedSuccess(boolean z, boolean z2, boolean z3) {
            YFLog.high("onAdClickedSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2);
        }

        @AdSdkApi
        @Keep
        void onAdHide();

        @AdSdkApi
        @Keep
        default void onAdShakeCancel() {
            YFLog.high("onAdShakeCancel ");
        }

        @AdSdkApi
        @Keep
        default void onAdShakeSuccess(boolean z, boolean z2, boolean z3) {
            YFLog.high("onAdShakeSuccess " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z2);
        }

        @AdSdkApi
        @Keep
        void onAdShow();

        @AdSdkApi
        @Keep
        default void onDownloadTipsDismiss() {
        }

        @AdSdkApi
        @Keep
        default void onDownloadTipsShow() {
        }

        @AdSdkApi
        @Keep
        void onExposure(boolean z);

        @AdSdkApi
        @Keep
        void onHandleClick(boolean z);

        @AdSdkApi
        @Keep
        default void onAdClickedSuccess(boolean z, boolean z2, boolean z3, boolean z4) {
            onAdClickedSuccess(z, z2, z3);
        }

        @AdSdkApi
        @Keep
        default void onDownloadTipsDismiss(boolean z) {
            onDownloadTipsDismiss();
        }
    }

    @AdSdkApi
    @Keep
    public interface AdInteractionListener2 extends AdInteractionListener {
        @AdSdkApi
        @Keep
        void onAdClose(AdxNativeAd adxNativeAd);
    }

    @AdSdkApi
    @Keep
    public static class InteractionConf {
        public boolean auto;
        public DynamicSenInfo dss;
        public boolean isActionOne;
        public boolean isLpaa;
        public boolean isd;
        public String npd;
        public String npdw;
        public boolean showDeepLinkDialog;
        public int showDownloadDialog;

        public InteractionConf(boolean z, long j, BaseTemplateData baseTemplateData) {
            this.auto = z;
            this.isd = baseTemplateData.isd();
            this.dss = baseTemplateData.getDss(j);
            this.showDeepLinkDialog = baseTemplateData.isShowDialog();
            this.showDownloadDialog = baseTemplateData.getSDDialog();
            this.isActionOne = baseTemplateData.isActionOne();
            this.isLpaa = baseTemplateData.isLandingPageActiveApp();
            this.npd = baseTemplateData.getNPD();
            this.npdw = baseTemplateData.getNPDW();
        }
    }

    @AdSdkApi
    @Keep
    public interface RewardAdInteractionListener extends AdInteractionListener2 {
        @AdSdkApi
        @Keep
        void onRewardVerify(boolean z, String str);
    }

    @AdSdkApi
    @Keep
    public interface VideoPlayListener {
        @AdSdkApi
        @Keep
        void onVideoPlayComplete();

        @AdSdkApi
        @Keep
        void onVideoPlayError(int i, int i2);

        @AdSdkApi
        @Keep
        void onVideoPlayStart();
    }

    @AdSdkApi
    @Keep
    public interface VideoPlayWholeListener extends VideoPlayListener {
        void onVideoProgress(int i);
    }

    @AdSdkApi
    @Keep
    void destroy(AdSourceType adSourceType);

    @AdSdkApi
    @Keep
    String getActionDescription();

    @AdSdkApi
    @Keep
    String getAdDescription();

    @AdSdkApi
    @Keep
    String getAdMerchant();

    @AdSdkApi
    @Keep
    String getAdSource();

    @AdSdkApi
    @Keep
    int getAdSourceLogoUrl(int i);

    @AdSdkApi
    @Keep
    String getAppIconUrl();

    @AdSdkApi
    @Keep
    String getAppName();

    @AdSdkApi
    @Keep
    String getAppPackageName();

    @AdSdkApi
    @Keep
    long getAppPackageSize();

    @AdSdkApi
    @Keep
    String getAppPrivacyUrl();

    @AdSdkApi
    @Keep
    float getAppScore();

    @AdSdkApi
    @Keep
    String getAppVersion();

    @AdSdkApi
    @Keep
    String getCorporationName();

    @AdSdkApi
    @Keep
    int[] getCouponData();

    @AdSdkApi
    @Keep
    String getDeepLink();

    @AdSdkApi
    @Keep
    int getECPM();

    @Keep
    void getEndVideoBitmap(AdEndBitmap adEndBitmap, int i, int i2);

    @Keep
    AdxImage getEndVideoCoverImage();

    @AdSdkApi
    @Keep
    List<AdxImage> getImageList();

    @AdSdkApi
    @Keep
    int getInteractionType();

    @AdSdkApi
    @Keep
    String getIntroductionInfo();

    @AdSdkApi
    @Keep
    String getIntroductionInfoUrl();

    @AdSdkApi
    @Keep
    int getMaterialType();

    @AdSdkApi
    @Keep
    String getPermissionInfo();

    @AdSdkApi
    @Keep
    String getPermissionInfoUrl();

    @AdSdkApi
    @Keep
    String getProductName();

    @AdSdkApi
    @Keep
    String getRequestId();

    @AdSdkApi
    @Keep
    String getTitle();

    @AdSdkApi
    @Keep
    AdxImage getVideoCoverImage();

    @AdSdkApi
    @Keep
    int getVideoDuration();

    @AdSdkApi
    @Keep
    int getVideoHeight();

    @AdSdkApi
    @Keep
    int getVideoKeepTime();

    @AdSdkApi
    @Keep
    String getVideoUrl();

    @AdSdkApi
    @Keep
    View getVideoView(Context context, AdVideoPlayConfig adVideoPlayConfig);

    @AdSdkApi
    @Keep
    int getVideoWidth();

    @AdSdkApi
    @Keep
    void reStartInteraction();

    @AdSdkApi
    @Keep
    void registerViewForInteraction(Activity activity, AdSourceType adSourceType, ViewGroup viewGroup, Map<View, Integer> map, InteractionConf interactionConf, AdInteractionListener adInteractionListener);

    @AdSdkApi
    @Keep
    void reportAdInfo(int i, String[] strArr);

    @AdSdkApi
    @Keep
    void setAdsListener(AdSourceType adSourceType, AdInteractionListener2 adInteractionListener2);

    @AdSdkApi
    @Keep
    void setBidEcpm(long j, long j2);

    @AdSdkApi
    @Keep
    void setVideoPlayListener(VideoPlayListener videoPlayListener);

    @AdSdkDynamicApi
    @Keep
    void showFullScreenVideoAd(Activity activity, AdVideoPlayConfig adVideoPlayConfig, TemplateConf templateConf, FeedCom feedCom);

    @AdSdkDynamicApi
    @Keep
    void showRewardVideoAd(Activity activity, AdVideoPlayConfig adVideoPlayConfig, TemplateConf templateConf, Map<String, Object> map, FeedCom feedCom);

    @AdSdkApi
    @Keep
    void stopInteraction();

    @AdSdkApi
    @Keep
    void traceData(TemplateConf templateConf, FeedCom feedCom, boolean z);

    @AdSdkApi
    @Keep
    void unRegisterViewAction();
}

package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.cj;
import com.baidu.mobads.sdk.internal.g;
import com.baidu.mobads.sdk.internal.w;
import com.baidu.mobads.sdk.internal.x;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BaiduNativeManager {
    private static final int FEED_TIMEOUT = 8000;
    private static final String TAG = "BaiduNativeManager";
    private boolean isCacheVideo;
    private boolean isCacheVideoOnlyWifi;
    private final String mAdPlacementId;
    private boolean mAdReward;
    private String mAppSid;
    private int mBidFloor;
    private final Context mContext;
    private RequestParameters mRequestParameters;
    private boolean mRewardOnDownloaded;
    private int mTimeoutMillis;

    public interface EntryAdListener {
        void onLpClosed();

        void onNativeFail(int i, String str);

        void onNativeLoad(List<EntryResponse> list);

        void onNoAd(int i, String str);
    }

    public interface ExpressAdListener {
        void onLpClosed();

        void onNativeFail(int i, String str, ExpressResponse expressResponse);

        void onNativeLoad(List<ExpressResponse> list);

        void onNoAd(int i, String str, ExpressResponse expressResponse);

        void onVideoDownloadFailed();

        void onVideoDownloadSuccess();
    }

    public interface FeedAdListener {
        void onLpClosed();

        void onNativeFail(int i, String str, NativeResponse nativeResponse);

        void onNativeLoad(List<NativeResponse> list);

        void onNoAd(int i, String str, NativeResponse nativeResponse);

        void onVideoDownloadFailed();

        void onVideoDownloadSuccess();
    }

    @Deprecated
    public interface PortraitVideoAdListener extends FeedAdListener {
        void onAdClick();
    }

    public BaiduNativeManager(Context context, String str) {
        this(context, str, 8000);
    }

    private String getAdPlacemenId(RequestParameters requestParameters) {
        if (requestParameters != null) {
            String adPlacementId = requestParameters.getAdPlacementId();
            if (!TextUtils.isEmpty(adPlacementId)) {
                return adPlacementId;
            }
        }
        return this.mAdPlacementId;
    }

    private int getBidFloor(RequestParameters requestParameters) {
        int bidFloor;
        return (requestParameters == null || (bidFloor = requestParameters.getBidFloor()) <= 0) ? this.mBidFloor : bidFloor;
    }

    private void loadBiddingAd(RequestParameters requestParameters, String str, String str2, FeedAdListener feedAdListener, ExpressAdListener expressAdListener) {
        cj cjVar = new cj(this.mContext, getAdPlacemenId(requestParameters), str, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            cjVar.g(this.mAppSid);
        }
        cjVar.q = getBidFloor(requestParameters);
        cjVar.c(this.mAdReward);
        cjVar.d(this.mRewardOnDownloaded);
        cjVar.b(this.isCacheVideoOnlyWifi);
        if (feedAdListener != null) {
            cjVar.a(new w(feedAdListener));
        } else if (expressAdListener != null) {
            cjVar.a(expressAdListener);
            cjVar.b(1);
        }
        cjVar.a(new x());
        if (requestParameters == null) {
            requestParameters = new RequestParameters.Builder().build();
        }
        cjVar.a(requestParameters);
        cjVar.f();
        cjVar.b(str2);
    }

    public String getExpressFeedBiddingToken(RequestParameters requestParameters) {
        cj cjVar = new cj(this.mContext, getAdPlacemenId(requestParameters), "feed", this.isCacheVideo, this.mTimeoutMillis);
        cjVar.b(1);
        RequestParameters requestParametersBuild = requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
        if (!TextUtils.isEmpty(this.mAppSid)) {
            cjVar.g(this.mAppSid);
        }
        cjVar.q = getBidFloor(requestParameters);
        cjVar.d(this.mRewardOnDownloaded);
        cjVar.c(this.mAdReward);
        cjVar.a(requestParametersBuild);
        this.mRequestParameters = requestParametersBuild;
        return cjVar.f();
    }

    public String getFeedBiddingToken(RequestParameters requestParameters) {
        cj cjVar = new cj(this.mContext, getAdPlacemenId(requestParameters), "feed", this.isCacheVideo, this.mTimeoutMillis);
        RequestParameters requestParametersBuild = requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
        if (!TextUtils.isEmpty(this.mAppSid)) {
            cjVar.g(this.mAppSid);
        }
        cjVar.q = getBidFloor(requestParameters);
        cjVar.c(this.mAdReward);
        cjVar.d(this.mRewardOnDownloaded);
        cjVar.a(requestParametersBuild);
        this.mRequestParameters = requestParametersBuild;
        return cjVar.f();
    }

    public String getPortraitVideoBiddingToken(RequestParameters requestParameters) {
        cj cjVar = new cj(this.mContext, getAdPlacemenId(requestParameters), IAdInterListener.AdProdType.PRODUCT_PORTRAITVIDEO, this.isCacheVideo, this.mTimeoutMillis);
        RequestParameters requestParametersBuild = requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
        if (!TextUtils.isEmpty(this.mAppSid)) {
            cjVar.g(this.mAppSid);
        }
        cjVar.q = getBidFloor(requestParameters);
        cjVar.d(this.mRewardOnDownloaded);
        cjVar.c(this.mAdReward);
        cjVar.a(requestParametersBuild);
        this.mRequestParameters = requestParametersBuild;
        return cjVar.f();
    }

    public void loadBidAdForExpress(String str, ExpressAdListener expressAdListener) {
        loadBiddingAd(this.mRequestParameters, "feed", str, null, expressAdListener);
    }

    public void loadBidAdForFeed(String str, FeedAdListener feedAdListener) {
        loadBiddingAd(this.mRequestParameters, "feed", str, feedAdListener, null);
    }

    @Deprecated
    public void loadBidAdForPortraitVideo(String str, PortraitVideoAdListener portraitVideoAdListener) {
        loadBiddingAd(this.mRequestParameters, IAdInterListener.AdProdType.PRODUCT_PORTRAITVIDEO, str, portraitVideoAdListener, null);
    }

    public void loadContentAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        g gVar = new g(this.mContext, new w(feedAdListener), new cj(this.mContext, getAdPlacemenId(requestParameters), "content", this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.b(requestParameters);
    }

    public void loadExpressAd(RequestParameters requestParameters, ExpressAdListener expressAdListener) {
        g gVar = new g(this.mContext, getAdPlacemenId(requestParameters), expressAdListener, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(requestParameters);
    }

    public void loadFeedAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        g gVar = new g(this.mContext, getAdPlacemenId(requestParameters), new w(feedAdListener), this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.b(requestParameters);
    }

    public void loadFeedEntryAd(RequestParameters requestParameters, EntryAdListener entryAdListener) {
        g gVar = new g(this.mContext, getAdPlacemenId(requestParameters), entryAdListener, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.b(requestParameters);
    }

    public void loadInsiteAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        g gVar = new g(this.mContext, new w(feedAdListener), new cj(this.mContext, getAdPlacemenId(requestParameters), IAdInterListener.AdProdType.PRODUCT_INSITE, this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.b(requestParameters);
    }

    public void loadPortraitVideoAd(RequestParameters requestParameters, PortraitVideoAdListener portraitVideoAdListener) {
        loadPortraitVideoAd(requestParameters, (FeedAdListener) portraitVideoAdListener);
    }

    public void loadPrerollVideo(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        g gVar = new g(this.mContext, getAdPlacemenId(requestParameters), new w(feedAdListener), this.isCacheVideo, 8000, IAdInterListener.AdProdType.PRODUCT_PREROLL);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.b(this.mRewardOnDownloaded);
        gVar.b(requestParameters);
    }

    public void setAdReward(boolean z) {
        this.mAdReward = z;
    }

    public void setAppSid(String str) {
        this.mAppSid = str;
    }

    public void setBidFloor(int i) {
        this.mBidFloor = i;
    }

    public void setCacheVideoOnlyWifi(boolean z) {
        this.isCacheVideoOnlyWifi = z;
    }

    @Deprecated
    public void setExpressFeedBiddingData(RequestParameters requestParameters, String str, ExpressAdListener expressAdListener) {
        g gVar = new g(this.mContext, getAdPlacemenId(requestParameters), expressAdListener, this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.a(requestParameters);
        gVar.a(str);
    }

    @Deprecated
    public void setFeedBiddingData(RequestParameters requestParameters, String str, FeedAdListener feedAdListener) {
        g gVar = new g(this.mContext, getAdPlacemenId(requestParameters), new w(feedAdListener), this.isCacheVideo, this.mTimeoutMillis);
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.a(requestParameters);
        gVar.a(str);
    }

    @Deprecated
    public void setPortraitVideoBiddingData(RequestParameters requestParameters, String str, PortraitVideoAdListener portraitVideoAdListener) {
        g gVar = new g(this.mContext, new w(portraitVideoAdListener), new cj(this.mContext, getAdPlacemenId(requestParameters), IAdInterListener.AdProdType.PRODUCT_PORTRAITVIDEO, this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.a(requestParameters);
        gVar.a(str);
    }

    public void setRewardOnDownloaded(boolean z) {
        this.mRewardOnDownloaded = z;
    }

    public BaiduNativeManager(Context context, String str, int i) {
        this(context, str, true, i);
    }

    public void loadBidAdForPortraitVideo(String str, FeedAdListener feedAdListener) {
        loadBiddingAd(this.mRequestParameters, IAdInterListener.AdProdType.PRODUCT_PORTRAITVIDEO, str, feedAdListener, null);
    }

    public void loadPortraitVideoAd(RequestParameters requestParameters, FeedAdListener feedAdListener) {
        g gVar = new g(this.mContext, new w(feedAdListener), new cj(this.mContext, getAdPlacemenId(requestParameters), IAdInterListener.AdProdType.PRODUCT_PORTRAITVIDEO, this.isCacheVideo, this.mTimeoutMillis));
        if (!TextUtils.isEmpty(this.mAppSid)) {
            gVar.b(this.mAppSid);
        }
        gVar.a(getBidFloor(requestParameters));
        gVar.a(this.mAdReward);
        gVar.c(this.isCacheVideoOnlyWifi);
        gVar.a(new x());
        gVar.b(this.mRewardOnDownloaded);
        gVar.b(requestParameters);
    }

    public BaiduNativeManager(Context context, String str, boolean z) {
        this(context, str, z, 8000);
    }

    public BaiduNativeManager(Context context, String str, boolean z, int i) {
        this.isCacheVideoOnlyWifi = false;
        this.mBidFloor = -1;
        this.mAdReward = false;
        this.mRewardOnDownloaded = false;
        this.mContext = context;
        this.mAdPlacementId = str;
        this.isCacheVideo = z;
        this.mTimeoutMillis = i;
    }
}

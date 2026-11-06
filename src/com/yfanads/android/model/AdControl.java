package com.yfanads.android.model;

import android.text.TextUtils;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdControl implements Serializable {
    public static final int DEFAULT_PARALLEL_CNT = 2;
    private static final String LIST_SPLIT = ",";
    public static final int MODEL_CROSS_PARALLEL = 3;
    public static final int MODEL_PARALLEL = 2;
    public static final int MODEL_SERIAL = 1;

    @SerializedName("adID")
    @Expose
    public String adId;

    @SerializedName("bannerCarouselInterval")
    @Expose
    public int bannerRefresh;

    @Expose
    public int cacheMax;

    @Expose
    public long cacheTimeout;

    @Expose
    public long confCacheTimeout;

    @Expose
    public Config config;

    @Expose
    public String ip;
    private volatile boolean isTotalRequestTimeout = false;

    @Expose
    public LoadModelDTO loadModel;

    @Expose
    public int logSwitch;

    @Expose
    public int mixMode;

    @Expose
    public String name;

    @Expose
    public int numMaterialReturned;

    @SerializedName("resourceVersion")
    @Expose
    public int resourceVersion;

    @Expose
    public int showInterval;

    @Expose
    public int showLimitDay;

    @Expose
    public int showLimitHour;

    @Expose
    public long timeFromServer;

    @Expose
    public long totalRequestTimeout;

    @Expose
    public int type;

    @Expose
    public int useCache;

    public static class Config implements Serializable {

        @SerializedName("biddingReportAdn")
        @Expose
        public String biddingReportAdn;

        @SerializedName("dtr")
        @Expose
        public int dtr;

        @SerializedName("dts")
        @Expose
        public int dts;

        @SerializedName("dtt")
        @Expose
        public int dtt;

        @SerializedName("icc")
        @Expose
        public int icc;

        @SerializedName("ici")
        @Expose
        public int ici;

        @SerializedName("shAdId")
        @Expose
        public String shAdId;

        @SerializedName("shr")
        @Expose
        public int shr;

        @SerializedName("shs")
        @Expose
        public int shs;

        @SerializedName("sht")
        @Expose
        public int sht;

        @SerializedName("tpAdId")
        @Expose
        public String tpAdId;
    }

    public static class LoadModelDTO implements Serializable {

        @Expose
        public int model;

        @Expose
        public int parallelCnt;
    }

    public void closeCache() {
        this.useCache = 0;
    }

    public int getBannerRefresh() {
        return this.bannerRefresh;
    }

    public String[] getBiddingReport() {
        Config config = this.config;
        if (config == null || TextUtils.isEmpty(config.biddingReportAdn)) {
            return null;
        }
        return this.config.biddingReportAdn.split(",");
    }

    public BindInfo getBindInfo() {
        Config config = this.config;
        if (config == null) {
            return null;
        }
        int i = this.type;
        if (i == 1) {
            return new BindInfo(config.shAdId, config.shr, config.shs, config.sht);
        }
        if (i == 3) {
            return new BindInfo(config.tpAdId, config.dtr, config.dts, config.dtt);
        }
        return null;
    }

    public int getCacheMax() {
        return this.cacheMax;
    }

    public long getCacheTimeout() {
        return this.cacheTimeout;
    }

    public int getCarouselCount() {
        Config config = this.config;
        if (config != null) {
            return config.icc;
        }
        return 0;
    }

    public int getCarouselInterval() {
        Config config = this.config;
        if (config != null) {
            return config.ici;
        }
        return 2000;
    }

    public int getParallelCnt() {
        LoadModelDTO loadModelDTO = this.loadModel;
        if (loadModelDTO == null) {
            return 2;
        }
        return loadModelDTO.parallelCnt;
    }

    public int getResourceVersion() {
        return this.resourceVersion;
    }

    public boolean isBFSerial() {
        return this.mixMode == 1;
    }

    public boolean isCParallelStrategyModel() {
        LoadModelDTO loadModelDTO = this.loadModel;
        return loadModelDTO != null && 3 == loadModelDTO.model;
    }

    public boolean isLogSwitch() {
        return this.logSwitch == 1;
    }

    public boolean isParallelStrategyModel() {
        LoadModelDTO loadModelDTO = this.loadModel;
        return loadModelDTO != null && 2 == loadModelDTO.model;
    }

    public boolean isSerialModel() {
        LoadModelDTO loadModelDTO = this.loadModel;
        return loadModelDTO != null && 1 == loadModelDTO.model;
    }

    public boolean isTotalRequestTimeout() {
        return this.isTotalRequestTimeout;
    }

    public boolean isValid() {
        return System.currentTimeMillis() - this.timeFromServer < this.confCacheTimeout;
    }

    public void setTotalRequestTimeout(boolean z) {
        this.isTotalRequestTimeout = z;
    }

    public void updateTimeFromServer() {
        this.timeFromServer = System.currentTimeMillis();
    }
}

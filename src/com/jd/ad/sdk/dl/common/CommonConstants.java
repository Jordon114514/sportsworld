package com.jd.ad.sdk.dl.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CommonConstants {
    public static final String CHARSET_UTF8 = "UTF-8";
    public static final int COUNT_DOWN_COMMON = 5;
    public static final int COUNT_DOWN_MAX = 30;
    public static final int COUNT_DOWN_MIN = 1;
    public static final int INVALID_ACTIVITY_HASH_CODE = -1;
    public static final int SPEC_SET_ID_10005 = 10005;
    public static boolean hasSwitchedToBackground = false;

    public interface AdType {
        public static final int BANNER = 5;
        public static final int FEED = 2;
        public static final int FEED_VIDEO = 3;
        public static final int INTERSTITIAL = 4;
        public static final int REWARDED_VIDEO = 6;
        public static final int SPLASH = 1;
        public static final int UNKNOWN = 0;
    }

    public interface CLICK_TYPE {
        public static final int ANDROID_EXCEPTION = 3;
        public static final int CLOSE_AD = -1;
        public static final int DATA_EXCEPTION = 2;
        public static final int DEFAULT = -2;
        public static final int DEFAULT_VIDEO = 10;
        public static final int MEDIA_OPEN_SDK_H5 = 4;
        public static final int OPEN_JD_APP = 1;
        public static final int OPEN_SDK_H5 = 0;
    }

    public interface DisplaySceneType {
        public static final int BANNER = 1;
        public static final int FEED = 64;
        public static final int FRONT_REAR_PATCH = 32;
        public static final int INTERSTITIAL = 2;
        public static final int MODEL = 8;
        public static final int REWARDED_VIDEO = 16;
        public static final int SPLASH = 4;
        public static final int UNKNOWN = 0;
    }

    public interface MEDIA_STYLE {
        public static final String DEEP_LINK = "1";
        public static final String DEFAULT = "0";
        public static final String DOWNLOAD = "2";
    }

    public interface PLATFORM_TYPE {
        public static final int AN = 1;
        public static final int UNKNOWN = 0;
    }

    public interface RENDER_MODE {
        public static final int MODE_DYNAMIC = 3;
        public static final int MODE_EXPRESS = 1;
        public static final int MODE_NATIVE = 2;
        public static final int UNKNOWN = 0;
    }

    public interface RESPONSE_TYPE {
        public static final int AD_LOADED = 0;
        public static final int AD_RENDERED = 1;
        public static final int UNKNOWN = -1;
    }
}

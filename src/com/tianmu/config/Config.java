package com.tianmu.config;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface Config {
    public static final long MIN_TIMEOUT = 3000;

    public interface AppInfoPosition {
        public static final int BOTTOM = 3;
    }

    public interface CloseBtnPosition {
        public static final int RANDOM = 2;
        public static final int TOP_LEFT = 1;
        public static final int TOP_RIGHT = 0;
    }

    public interface CreativeStyle {
        public static final int DEFAULT = 0;
        public static final int PIC = 1;
        public static final int SELF_RENDING = 5;
        public static final int TEXT = 2;
        public static final int TEXT_AVATAR = 4;
        public static final int TEXT_VERTICAL = 3;
    }

    public interface DeviceType {
        public static final int BOX = 7;
        public static final int PHONE = 4;
        public static final int TABLET = 5;
    }

    public interface DownloadTip {
        public static final int DOWNLOAD_TIP_ALL = 2;
        public static final int DOWNLOAD_TIP_MOBILE_TRAFFIC = 1;
        public static final int DOWNLOAD_TIP_NOTHING = 0;
    }

    public interface DownloadType {
        public static final int DOWNLOAD_APP_MARKET = 1;
        public static final int DOWNLOAD_DEFAULT = 0;
    }

    public interface EventPosition {
        public static final int DOWN_SX = 2;
        public static final int DOWN_SY = 4;
        public static final int DOWN_X = 1;
        public static final int DOWN_Y = 3;
        public static final int PST = 0;
        public static final int UP_SX = 6;
        public static final int UP_SY = 8;
        public static final int UP_X = 5;
        public static final int UP_Y = 7;
    }

    public interface InteractStyleSubType {
        public static final int DEFAULT = 0;
        public static final int DOWN_CURVE = 23;
        public static final int RIGHT_HORIZONTAL_LINE = 22;
        public static final int SHAKE = 1;
        public static final int SLIDE = 21;
        public static final int TURN_PHONE = 51;
        public static final int TWIST_PHONE = 52;
    }

    public interface InteractStyleType {
        public static final int DEFAULT = 0;
        public static final int GIVE_POLISH = 4;
        public static final int MIX = 6;
        public static final int NOTIFY = 7;
        public static final int NO_HOT = 3;
        public static final int RAIN = 999;
        public static final int RCV = -1;
        public static final int SHAKE = 1;
        public static final int SLIDE = 2;
        public static final int TURN_PHONE = 5;
        public static final int WC = -2;
    }

    public interface MaterialType {
        public static final int BANNER = 3;
        public static final int FLOW_PIC = 4;
        public static final int FLOW_PICS = 5;
        public static final int ICON = 8;
        public static final int INTERSTITIAL = 2;
        public static final int REWARD_WATCH = 9;
        public static final int SPLASH = 1;
        public static final int UNKOWN = 0;
        public static final int VIDEO = 6;
    }

    public interface OptType {
        public static final int AZ = 2;
        public static final int CLICK = 1;
        public static final int DEFAULT = 0;
    }

    public interface RenderType {
        public static final int RENDER_TYPE_NATIVE = 2;
        public static final int RENDER_TYPE_NATIVE_EXPRESS = 1;
        public static final int RENDER_TYPE_SUSPEND = 3;
    }

    public interface ScreenOrientation {
        public static final int LANDSCAPE = 2;
        public static final int PORTRAIT = 1;
    }

    public interface SplashHotAreaType {
        public static final int CLOSE = 0;
        public static final int OPEN_ALL_CLICK = 2;
        public static final int OPEN_HOT_AREA_CLICK = 1;
    }
}

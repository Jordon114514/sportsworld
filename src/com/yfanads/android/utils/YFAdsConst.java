package com.yfanads.android.utils;

import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.umeng.socialize.bean.HandlerRequestCode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFAdsConst {
    public static final int AD_STATUS_DEFAULT = -1;
    public static final int AD_STATUS_EXPOSURE = 5;
    public static final int AD_STATUS_LOADING = 0;
    public static final int AD_STATUS_LOAD_FAILED = 2;
    public static final int AD_STATUS_LOAD_SUCCESS = 1;
    public static final int AD_STATUS_START_SHOW = 3;
    public static final int AD_STATUS_TIME_OUT = 4;
    public static final int AD_USE_CACHE = 1;
    public static final String CAR = "car";
    public static final String CUA = "cua";
    public static final String CUAID = "cuaid";
    public static final String CUL = "cul";
    public static final String CUO = "cuo";
    public static final String CUP = "cup";
    public static final String CUW = "cuw";
    public static final String CWE = "cwe";
    public static final String DEFAULT_RT = "112,114,115,116,117,119";
    public static final int HORIZONTAL = 2;
    public static final String LP = "lp";
    public static final String NOT_SUPPORT_CHANEL_TIPS = "未支持的SDK渠道，跳过该渠道加载。请先检查是否引入了该渠道处理依赖，如已引入，检查下发渠道信息，如未在渠道已支持列表中，请请查看文档使用自定义渠道来完成广告加载";
    public static final String REPORT_APPID = "appID";
    public static final String REPORT_APP_VER = "appVer";
    public static final String REPORT_AT = "at";
    public static final String REPORT_BULDLE = "buldle";
    public static final String REPORT_DB = "db";
    public static final String REPORT_DEV_ID = "devID";
    public static final String REPORT_DEV_TYPE = "devtype";
    public static final int REPORT_DEV_TYPE_VALUE = 0;
    public static final String REPORT_DM = "dm";
    public static final String REPORT_DT = "dt";
    public static final String REPORT_EVENTS = "events";
    public static final String REPORT_EX = "ex";
    public static final String REPORT_IDFA = "IDFA";
    public static final String REPORT_SDK_VER = "sdkVer";
    public static final String REPORT_UD = "ud";
    public static final int TYPE_NO_CHANEL = -1;
    public static final String USER_KEY = "ctUserId";
    public static final int VERTICAL = 1;

    public enum ReportECodeValue {
        TIME_OUT(300);

        private final int value;

        ReportECodeValue(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }

        public String getValueStr() {
            return String.valueOf(this.value);
        }
    }

    public enum ReportETypeValue {
        APP_OPEN(1),
        SDK_REQ(2),
        SDK_PADDING(3),
        SDK_PADDING_LOW(33),
        SDK_SHOW(4),
        SDK_CLICK(5),
        FLOW_REQ(6),
        FLOW_PADDING(7),
        VIDEO_READY(8),
        FLOW_FAIL(9),
        SDK_AUTO_CLICK(10),
        SDK_REWARD(11),
        FLOW_PADDING_FAIL(109),
        BIDDING_HIGHER(12),
        BIDDING_LOWER(13),
        APP_CRASH(14),
        CUSTOM_CLOSE(15),
        CLOSE(16),
        CHECK_AD_READY(17),
        CHECK_AD_READY_NULL(19),
        SHOW_API(18),
        SHOW_NEXT_INTERSTITIAL(20),
        SDK_SHOW_API(100),
        SDK_SHOW_API_REAL(101),
        APP_PERMISSION(111),
        APP_OPEN_RT(112),
        SDK_SHOW_RT(114),
        SDK_CLICK_RT(115),
        FLOW_REQ_RT(AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID),
        FLOW_PADDING_RT(117),
        FLOW_PADDING_FAIL_RT(119),
        NEW_EVENT_TYPE(10000),
        APP_CONFIG_START(10001),
        APP_CONFIG_SUCCESS(10002),
        APP_CONFIG_FAIL(10003),
        ADS_SDK_START(10101),
        ADS_SDK_SUCCESS(10102),
        ADS_SDK_FAIL(HandlerRequestCode.REQUEST_QQ_SHARE),
        ADS_CONFIG_START(HandlerRequestCode.HONOR_REQUEST_CODE),
        ADS_CONFIG_SUCCESS(10202),
        ADS_CONFIG_FAIL(10203),
        ADS_CONFIG_USE(10204),
        ADS_CACHE_START(10301),
        ADS_CACHE_SUCCESS(10302),
        ADS_CACHE_EMPTY(10303),
        ADS_CACHE_INTERRUPT_START(10401),
        ADS_CACHE_INTERRUPT_END(10402),
        ADS_INIT_START(10501),
        ADS_INIT_SUCCESS(10502),
        ADS_INIT_FAIL(10503),
        ADS_BIDDING_SUCCESS(10504),
        ADS_LOAD_START(10601),
        ADS_BIDDING_INTERRUPT_START(10701),
        ADS_BIDDING_INTERRUPT_END(10702),
        ADS_CACHE_ADD(10801),
        ADS_CACHE_ADD_SUCCESS(10802),
        ADS_CACHE_ADD_FAIL_EXPIRES(10803),
        ADS_CACHE_ADD_FAIL_FULL(10804);

        private final int value;

        ReportETypeValue(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    private YFAdsConst() {
    }
}

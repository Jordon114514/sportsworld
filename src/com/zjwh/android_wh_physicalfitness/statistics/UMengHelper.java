package com.zjwh.android_wh_physicalfitness.statistics;

import android.content.Context;
import com.getui.gs.sdk.GsManager;
import com.heytap.mcssdk.constant.b;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class UMengHelper {

    public interface UMengEventId {
        public static final String ACTIVITY = "activity";
        public static final String ADVERT = "mobile_advert";
        public static final String AD_PV = "ad_pv";
        public static final String AI_VIDEO_COMPRESS = "ai_video_compress";
        public static final String APP_AD_SPLASH = "app_ad_splash";
        public static final String APP_DSP_AD = "APP_DSP_ad";
        public static final String APP_START = "APP_start";
        public static final String ARTICLE = "article";
        public static final String CLICK_CREDIT_LATER = "Click_credit_later";
        public static final String CLICK_CREDIT_MONTHLY_AUTH = "Click_credit_monthly_auth";
        public static final String CLICK_CREDIT_VERIFY_DONE = "Click_credit_verify_done";
        public static final String CLICK_GO_BUTTON = "Click_go_button";
        public static final String CLICK_LOCATION_BUTTON = "Click_location_button";
        public static final String CLICK_MEMBER_CENTER = "Click_member_center";
        public static final String CLICK_MESSAGE_CENTER = "Click_message_center";
        public static final String CLICK_NOFITICATION_BUTTON = "Click_notification_button";
        public static final String CLICK_OPEN_CAMERA = "Click_open_camera";
        public static final String CLICK_PAY_PRESALE = "Click_pay_presale";
        public static final String CLICK_REFRESH_BUTTON = "Click_refresh_button";
        public static final String CLICK_RENEW_MEMBER = "Click_renew_member";
        public static final String CLICK_RUN_SHARE = "Click_run_share";
        public static final String CLICK_RUN_SHARE_BTN = "Click_run_share_btn";
        public static final String CLICK_RUN_SHARE_CHANNEL = "Click_run_share_channel";
        public static final String CLICK_RUN_SHARE_NEXT = "Click_run_share_next";
        public static final String CLICK_TAKE_PHOTO = "Click_take_photo";
        public static final String CLICK_TARGET_BUTTON = "Click_target_button";
        public static final String CLICK_WARMUP_BUTTON = "Click_warmup_button";
        public static final String DTRECORD = "dtrecord";
        public static final String DWREWARD = "dwreward";
        public static final String FBicon = "FBicon";
        public static final String FLOATING_CLICK = "Floating_click";
        public static final String FLOATING_IMAGE = "Floating_image";
        public static final String MEMBER_EXPIRE_POPUP_EXPOSURE = "Member_expire_popup_exposure";
        public static final String MYREWARD = "myreward";
        public static final String PBJLbanner = "PBJLbanner";
        public static final String PRESALE_ACTIVE_POPUP_EXPOSURE = "Presale_active_popup_exposure";
        public static final String REWARDBUTTON = "rewardbutton";
        public static final String SHANP = "shanp";
        public static final String SPORTS_COURSE = "sports_course";
        public static final String SPORT_ERROR = "sport_error";
        public static final String SQ_BANNER = "SQbanner";
        public static final String STAY_TIME_STATISTICS = "stay_time_statistics";
        public static final String SYLive = "SYLive";
        public static final String SYPromote = "SYPromote";
        public static final String SYSTEM_NOFITICATION_PERMISSION = "system_notification_permission";
        public static final String SYWelfare = "SYWelfare";
        public static final String SYactivity = "SYactivity";
        public static final String SYbanner = "SYbanner";
        public static final String SYtopic = "SYtopic";
        public static final String TANK = "tank";
        public static final String TOPIC = "topic";
    }

    public interface UMengKey {
        public static final String AD = "ad";
        public static final String APP_SHANP_JUMP = "APP_shanp_jump";
        public static final String APP_START = "app_start";
        public static final String APP_START_INPUT = "APP_start_input";
        public static final String ARTICLE = "article";
        public static final String CHANNEL = "channel";
        public static final String CITY_LOCATION = "city_location";
        public static final String CLICK_NOFITICATION_BUTTON_CHANNEL = "Click_notification_button_channel";
        public static final String CLICK_PLACE = "clickplace";
        public static final String COLD_START = "cold_start";
        public static final String HOT_START = "hot_start";
        public static final String INFORMATION_START = "information_start";
        public static final String INTERNET_COLD_START = "Internet_cold_start";
        public static final String MEMBER_CENTER_CHANNEL = "member_center_channel";
        public static final String OTHER = "other";
        public static final String PB = "PB";
        public static final String QR_CODE = "qr_code";
        public static final String RUN_MODEL = "run_mode";
        public static final String SQ = "SQ";
        public static final String SY = "SY";
        public static final String SYSTEM_NOFITICATION_PERMISSION_STATUS = "system_notification_permission_status";
        public static final String TEMPLATE_ID = "template_id";
        public static final String WD = "WD";
    }

    public interface UMengMemberCenterChannel {
        public static final String ME_PAGE = "1";
    }

    public interface UMengRunShareChannel {
        public static final String DYNAMIC = "dynamic";
        public static final String LOCAL = "local";
        public static final String QQ = "qq";
        public static final String QQ_ZONE = "qq_zone";
        public static final String WECHAT = "wechat";
        public static final String WECHAT_MOMENTS = "wechat_moments";
    }

    public interface UMengValue {
        public static final String AD_HOT = "Ad_hot";
        public static final String APP_COLD = "App_cold";
        public static final String APP_COLD_START = "ad_cold_start";
        public static final String APP_HOT = "App_hot";
        public static final String APP_HOT_START = "ad_hot_start";
        public static final String BUTTON_EXPOSURE_FALSE = "Button_exposure_NO";
        public static final String BUTTON_EXPOSURE_OK = "Button_exposure_OK";
        public static final String CLICK = "click";
        public static final String CLOSE = "close";
        public static final String COLD_START = "cold_start";
        public static final String EXPOSURE = "exposure";
        public static final String IMAGE_ID_FALSE = "image_ID_FALSE";
        public static final String IMAGE_ID_OK = "image_ID_OK";
        public static final String JUMP = "jump";
        public static final String PB_BANNER = "PB_banner_";
        public static final String PB_TANK = "PB_tank_";
        public static final String RANK_BANNER = "rank_banner_";
        public static final String RBUTTON = "rbutton";
        public static final String REQUEST = "request";
        public static final String SQ_DT = "SQ_DT_";
        public static final String SQ_HT = "SQ_HT_";
        public static final String SQ_HT_DT = "SQ_HT_DT_";
        public static final String SQ_WZ = "SQ_WZ_";
        public static final String START = "start";
        public static final String SY_TANK = "SY_tank_";
        public static final String WD_DT = "WD_DT_";
        public static final String WD_PB_BANNER = "WD_PB_banner_";
    }

    public static JSONObject OooO00o(String str, Object obj) throws JSONException {
        JSONObject jSONObjectOooO0O0 = OooO0O0();
        jSONObjectOooO0O0.put(str, obj);
        return jSONObjectOooO0O0;
    }

    public static JSONObject OooO0O0() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("os_type", "0");
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        jSONObject.put("uid", userInfoOooO0Oo != null ? String.valueOf(userInfoOooO0Oo.getUid()) : "0");
        jSONObject.put("os_version", CacheDataUtils.OooO0o().get("osVersion"));
        jSONObject.put("app_version", CacheDataUtils.OooO0o().get("versionName"));
        jSONObject.put("create_time", AppExtendKt.OooOO0o(System.currentTimeMillis()));
        return jSONObject;
    }

    public static void OooO0OO(Context context, String str) {
        if (((Boolean) o0000O.OooO0O0("sp_allow_secret", Boolean.FALSE)).booleanValue()) {
            try {
                GsManager.getInstance().onEvent(str, OooO0O0());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooO0Oo(Context context, String str, String str2) {
        OooO0o0(context, str, UMengKey.CLICK_PLACE, str2);
    }

    public static void OooO0o(Context context, String str, JSONObject jSONObject) throws JSONException {
        if (((Boolean) o0000O.OooO0O0("sp_allow_secret", Boolean.FALSE)).booleanValue()) {
            jSONObject.put("os_type", "0");
            UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
            jSONObject.put("uid", userInfoOooO0Oo != null ? String.valueOf(userInfoOooO0Oo.getUid()) : "0");
            jSONObject.put("os_version", CacheDataUtils.OooO0o().get("osVersion"));
            jSONObject.put("app_version", CacheDataUtils.OooO0o().get("versionName"));
            jSONObject.put("create_time", AppExtendKt.OooOO0o(System.currentTimeMillis()));
            GsManager.getInstance().onEvent(str, jSONObject);
        }
    }

    public static void OooO0o0(Context context, String str, String str2, String str3) {
        if (((Boolean) o0000O.OooO0O0("sp_allow_secret", Boolean.FALSE)).booleanValue()) {
            try {
                GsManager.getInstance().onEvent(str, OooO00o(str2, str3));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooO0oO(Context context, String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("event");
            if (strOptString.isEmpty()) {
                strOptString = jSONObject.optString(b.k);
            }
            if (strOptString.isEmpty()) {
                return;
            }
            String strOptString2 = jSONObject.optString("key");
            String strOptString3 = jSONObject.optString("value");
            if (!strOptString2.isEmpty()) {
                OooO0o0(context, strOptString, strOptString2, strOptString3);
            } else if (strOptString3.isEmpty()) {
                OooO0OO(context, strOptString);
            } else {
                OooO0Oo(context, strOptString, strOptString3);
            }
        } catch (JSONException unused) {
        }
    }
}

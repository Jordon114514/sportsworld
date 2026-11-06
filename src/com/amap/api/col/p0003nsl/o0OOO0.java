package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import com.amap.api.navi.AmapRouteActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static SharedPreferences f7154OooO00o;

    public static void OooO(Context context, int i) {
        OooOO0(context, "SCALE_BROADCAST_CHANGE", i);
    }

    public static int OooO00o(Context context, String str, int i) {
        return OooO0O0(context).getInt(str, i);
    }

    public static SharedPreferences OooO0O0(Context context) {
        if (f7154OooO00o == null) {
            f7154OooO00o = context.getSharedPreferences("NAVI_STRATEGY", 0);
        }
        return f7154OooO00o;
    }

    public static String OooO0OO(int i) {
        if (i == 2) {
            return "网络不畅，请稍后重试";
        }
        if (i == 3) {
            return "起点不在支持范围内";
        }
        if (i == 6) {
            return "终点不在支持范围内";
        }
        if (i == 17) {
            return "算路失败,请求超出配额";
        }
        if (i == 20) {
            return "路线距离太长，超出最大范围";
        }
        if (i == 22) {
            return "算路失败,MD5安全码未通过验证";
        }
        if (i == 28) {
            return "参数错误，缺失有效的导航路径，无法开始导航";
        }
        switch (i) {
            case 10:
                return "起点附近无道路，请重新设置";
            case 11:
                return "终点附近无道路，请重新设置";
            case 12:
                return "途经点附近无道路，请重新设置";
            case 13:
                return "算路失败,key非法或过期";
            default:
                return "路线请求失败，请稍后重试";
        }
    }

    public static void OooO0Oo(Context context, int i) {
        OooOO0(context, "DAY_NIGHT_MODE", i);
    }

    public static boolean OooO0o(Context context, String str) {
        return OooO0oO(context, str, false);
    }

    public static void OooO0o0(Context context, boolean z) {
        AmapRouteActivity.f8942OooOoO0 = z;
        OooOO0O(context, "SCALE_MUTA_CHANGE", z);
    }

    public static boolean OooO0oO(Context context, String str, boolean z) {
        return OooO0O0(context).getBoolean(str, z);
    }

    public static String OooO0oo(int i) {
        switch (i) {
            case 2:
                return "定位失败,仅扫描到单个wifi";
            case 3:
            case 8:
            case 10:
            case 14:
            default:
                return "算路失败,请稍后重试";
            case 4:
                return "定位失败,请求服务器出现异常";
            case 5:
                return "定位失败,定位结果解析失败";
            case 6:
                return "定位失败,定位服务返回定位失败";
            case 7:
                return "定位失败,key非法或过期";
            case 9:
                return "定位失败,初始化时出现异常";
            case 11:
                return "定位失败,基站信息错误";
            case 12:
                return "定位失败,缺少定位权限";
            case 13:
                return "定位失败,未获得WIFI列表和基站信息，且GPS当前不可用";
            case 15:
                return "定位失败,定位结果被模拟导致定位失败";
        }
    }

    public static void OooOO0(Context context, String str, int i) {
        OooO0O0(context).edit().putInt(str, i).apply();
    }

    public static void OooOO0O(Context context, String str, boolean z) {
        OooO0O0(context).edit().putBoolean(str, z).apply();
    }

    public static void OooOO0o(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB1", z);
    }

    public static void OooOOO(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB2", z);
    }

    public static void OooOOO0(Context context, int i) {
        OooOO0(context, "CAR_DIRECTION_MODE", i);
    }

    public static void OooOOOO(Context context, int i) {
        OooOO0(context, "MUSIC_VOLUME_MODE", i);
    }

    public static void OooOOOo(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB3", z);
    }

    public static void OooOOo(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB1_MOTO", z);
    }

    public static void OooOOo0(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB4", z);
    }

    public static void OooOOoo(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB2_MOTO", z);
    }

    public static void OooOo(Context context, boolean z) {
        OooOO0O(context, "MUSIC_SHOW_EAGLE_MAP_MODE", z);
    }

    public static void OooOo0(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB4_MOTO", z);
    }

    public static void OooOo00(Context context, boolean z) {
        OooOO0O(context, "NAVI_STRATEGY_TAB3_MOTO", z);
    }

    public static void OooOo0O(Context context, boolean z) {
        OooOO0O(context, "SCALE_AUTO_CHANGE", z);
    }

    public static void OooOo0o(Context context, boolean z) {
        OooOO0O(context, "LISTEN_TO_VOICE_DURING_CALL", z);
    }
}

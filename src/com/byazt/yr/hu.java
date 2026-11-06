package com.byazt.yr;

import android.text.TextUtils;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 221, 72})
public class hu {
    public static boolean c() {
        JSONObject jSONObjectGi = gi();
        return jSONObjectGi != null && jSONObjectGi.optBoolean("open_scheme", false);
    }

    public static JSONObject gi() {
        return gi.ne().be();
    }

    public static boolean hu() {
        return ne() > 0;
    }

    public static boolean ju() {
        return st() != null && st().optBoolean("enable", false);
    }

    public static String kv() {
        JSONObject jSONObjectSt = st();
        return jSONObjectSt != null ? jSONObjectSt.optString("url", "api-access.pangolin-sdk-toutiao.com") : "api-access.pangolin-sdk-toutiao.com";
    }

    public static boolean l() {
        return tn() > 0;
    }

    public static int ne() {
        JSONObject jSONObjectOd = gi.ne().od();
        if (jSONObjectOd != null && uq.tn >= 7200) {
            return jSONObjectOd.optInt("live_init_max_count", 0);
        }
        return 0;
    }

    public static JSONObject o() {
        return gi.ne().fg();
    }

    public static boolean pq() {
        return o() != null && o().optBoolean("enable", false);
    }

    public static JSONObject sb() {
        return gi.ne().tf();
    }

    public static JSONObject st() {
        return gi.ne().xl();
    }

    public static int tn() {
        JSONObject jSONObjectOd = gi.ne().od();
        if (jSONObjectOd == null) {
            return 0;
        }
        return jSONObjectOd.optInt("pangle_max_count", 0);
    }

    public static boolean u() {
        return sb() != null && sb().optBoolean("enable", false);
    }

    public static boolean uq() {
        JSONObject jSONObjectGi = gi();
        return jSONObjectGi != null && jSONObjectGi.optBoolean("miniapp", false);
    }

    public static boolean v() {
        return yb() > 0;
    }

    public static int yb() {
        JSONObject jSONObjectOd = gi.ne().od();
        if (jSONObjectOd == null) {
            return 0;
        }
        return jSONObjectOd.optInt("live_max_count", 0);
    }

    public static boolean yb(String str) {
        if (TextUtils.equals(str, "com.byted.pangle")) {
            return l();
        }
        if (TextUtils.equals(str, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)) {
            return v();
        }
        return false;
    }

    public static int ne(String str) {
        if (TextUtils.equals(str, "com.byted.pangle")) {
            return tn();
        }
        if (TextUtils.equals(str, LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)) {
            return yb();
        }
        return 0;
    }
}

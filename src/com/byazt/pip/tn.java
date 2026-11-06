package com.byazt.pip;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import com.heytap.mcssdk.constant.a;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 931, 21})
public class tn {
    public static long ne = -1;
    public static final String yb = null;

    private static List<String> hu(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(Context context) {
        try {
            List<String> listYb = v.yb().yb(context);
            if (listYb != null && !listYb.isEmpty()) {
                List<String> listHu = hu(com.byazt.el.yb.yb().ne("install_app_string", yb));
                ne(yb(listYb));
                if (listHu != null && !listHu.isEmpty()) {
                    listYb.removeAll(listHu);
                }
                v(yb(listYb));
            }
        } catch (Exception unused) {
        }
    }

    public static JSONArray yb(final Context context) {
        if (System.currentTimeMillis() - ne <= 1000) {
            return null;
        }
        ne = System.currentTimeMillis();
        if (!com.byazt.kii.hu.hu() || !ne() || !gi.ne().ho() || !com.byazt.rm.v.pq().e().v()) {
            return null;
        }
        com.byazt.wil.tn.yb(new sb("getIncrementalInstallApps") { // from class: com.byazt.pip.tn.1
            @Override // java.lang.Runnable
            public void run() {
                tn.v(context);
            }
        }, 1);
        return yb();
    }

    private static void ne(String str) {
        com.byazt.el.yb.yb().yb("install_app_string", str);
    }

    private static boolean ne() {
        long jNe = com.byazt.el.yb.yb().ne("apptime", -1L);
        return jNe == -1 || System.currentTimeMillis() - jNe > a.g;
    }

    private static void v(String str) {
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        vVarYb.yb("install_app_incremental_string", str);
        vVarYb.yb("apptime", System.currentTimeMillis());
    }

    private static JSONArray yb() {
        try {
            String strNe = com.byazt.el.yb.yb().ne("install_app_incremental_string", yb);
            if (TextUtils.isEmpty(strNe)) {
                return null;
            }
            return new JSONArray((Collection) hu(strNe));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String yb(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i));
            if (i != list.size() - 1) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb.toString().trim();
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            yb(0, 0, null);
            return false;
        }
        if (l.sa() && !l.ne(str)) {
            yb(0, 0, null);
        }
        return false;
    }

    private static void yb(final int i, final int i2, final String str) {
        com.byazt.gyz.v.yb().yb("call_active_api", new com.byazt.krn.yb() { // from class: com.byazt.pip.tn.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("call_api_status", i);
                    jSONObject2.put("has_actived", i2);
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject2.put("error_msg", str);
                    }
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }
}

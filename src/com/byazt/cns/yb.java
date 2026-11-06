package com.byazt.cns;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.byazt.gt.ju;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.l;
import com.byazt.pip.tn;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1365, 39})
public class yb {
    public static String yb;

    public static void ne(JSONObject jSONObject) {
        com.byazt.xir.yb ybVarHu;
        if (uq.uq.equals("privacy") || (ybVarHu = ((ju) com.byazt.it.hu.yb("device_info_new")).hu(!com.byazt.ni.yb.ne())) == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(ba.ax, ybVarHu.yb());
            jSONObject2.put(ba.ay, ybVarHu.ne());
            jSONObject.put("geo", jSONObject2);
        } catch (Exception unused) {
        }
    }

    public static void v(JSONObject jSONObject) {
        try {
            if (uq.uq.equals("privacy")) {
                jSONObject.put(Constants.EXTRA_KEY_IMEI_MD5, yb());
            } else {
                jSONObject.put("imei", DeviceUtils.yb((Boolean) null));
            }
        } catch (JSONException unused) {
        }
    }

    public static void yb(JSONObject jSONObject) {
        if (uq.uq.equals("privacy")) {
            return;
        }
        try {
            com.byazt.xir.yb ybVarHu = ((ju) com.byazt.it.hu.yb("device_info_new")).hu(!com.byazt.ni.yb.ne());
            float fNe = 0.0f;
            float fYb = ybVarHu == null ? 0.0f : ybVarHu.yb();
            if (ybVarHu != null) {
                fNe = ybVarHu.ne();
            }
            jSONObject.put(ba.ax, fYb);
            jSONObject.put(ba.ay, fNe);
        } catch (JSONException unused) {
        }
    }

    public static void ne() {
        if (uq.uq.equals("privacy")) {
            return;
        }
        ((ju) com.byazt.it.hu.yb("device_info_new")).hu(!com.byazt.ni.yb.ne());
    }

    public static void yb(com.byazt.xl.hu huVar, List<String> list) {
        if (uq.uq.equals("privacy") || !huVar.yb()) {
            return;
        }
        list.add("android.permission.ACCESS_COARSE_LOCATION");
        list.add("android.permission.ACCESS_FINE_LOCATION");
    }

    public static boolean ne(String str) {
        if (uq.uq.equals("privacy")) {
            return false;
        }
        return tn.yb(str);
    }

    public static File ne(Context context) {
        if (uq.uq.equals("privacy")) {
            return l.yb(context, "Download/Pangolin", false, null);
        }
        return l.yb(context, Environment.DIRECTORY_DOWNLOADS, false, null);
    }

    public static String yb() {
        if (TextUtils.isEmpty(yb)) {
            String strYb = DeviceUtils.yb((Boolean) null);
            if (!TextUtils.isEmpty(strYb)) {
                yb = com.byazt.ofd.tn.ne(strYb);
            }
        }
        return yb;
    }

    public static void yb(Context context, JSONObject jSONObject) {
        if (uq.uq.equals("privacy")) {
            return;
        }
        try {
            JSONArray jSONArrayYb = tn.yb(context);
            if (jSONArrayYb != null) {
                jSONObject.put("app_list", jSONArrayYb);
            }
        } catch (JSONException unused) {
        }
    }

    public static void yb(String str) {
        if (uq.uq.equals("privacy")) {
            return;
        }
        com.byazt.pip.v.yb().yb(str);
    }

    public static void yb(Context context) {
        if (uq.uq.equals("privacy") || (gi.ne().sw() & 8) != 0) {
            return;
        }
        com.byazt.ojc.yb.yb(context);
    }
}

package com.byazt.xz;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import androidx.annotation.Nullable;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.qo.u;
import com.byazt.we.gi;
import com.byazt.we.ju;
import com.byazt.we.uq;
import com.obs.services.internal.ObsConstraint;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1843, 57})
public final class ne {
    public static final String[] yb = {"version_code", "manifest_version_code", CommonNetImpl.AID, "update_version_code"};
    public Context ne;
    public JSONObject v = new JSONObject();

    public ne(Context context) {
        this.ne = context;
    }

    private void hu(JSONObject jSONObject) {
        try {
            String language = this.ne.getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put("language", language);
            }
            String country = Locale.getDefault().getCountry();
            if (!TextUtils.isEmpty(country)) {
                jSONObject.put(ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE, country);
            }
            int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
            if (rawOffset < -12) {
                rawOffset = -12;
            }
            if (rawOffset > 12) {
                rawOffset = 12;
            }
            jSONObject.put(bm.M, rawOffset);
        } catch (Exception unused) {
        }
    }

    private void l(JSONObject jSONObject) {
        try {
            jSONObject.put(bm.Q, gi.yb(this.ne));
        } catch (JSONException unused) {
        }
    }

    private String ne() {
        try {
            StringBuilder sb = new StringBuilder();
            if (Build.SUPPORTED_ABIS.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (i >= strArr.length) {
                        break;
                    }
                    sb.append(strArr[i]);
                    if (i != strArr.length - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
            } else {
                sb = new StringBuilder(Build.CPU_ABI);
            }
            return TextUtils.isEmpty(sb.toString()) ? "unknown" : sb.toString();
        } catch (Exception e) {
            uq.ne(e);
            return "unknown";
        }
    }

    private void sb(JSONObject jSONObject) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) this.ne.getSystemService("phone");
            if (telephonyManager != null) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (!TextUtils.isEmpty(networkOperatorName)) {
                    jSONObject.put(bm.P, networkOperatorName);
                }
                String networkOperator = telephonyManager.getNetworkOperator();
                if (TextUtils.isEmpty(networkOperator)) {
                    return;
                }
                jSONObject.put("mcc_mnc", networkOperator);
            }
        } catch (Exception unused) {
        }
    }

    private void tn(JSONObject jSONObject) {
        StringBuilder sb = new StringBuilder();
        try {
            if (com.byazt.we.v.v()) {
                sb.append("MIUI-");
            } else if (com.byazt.we.v.hu()) {
                sb.append("FLYME-");
            } else {
                String strYb = com.byazt.we.v.yb();
                if (com.byazt.we.v.yb(strYb)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(strYb)) {
                    sb.append(strYb);
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
            if (sb.length() > 0) {
                jSONObject.put("rom", sb.toString());
            }
            jSONObject.put("rom_version", ju.yb());
        } catch (Throwable unused) {
        }
    }

    private String v() {
        String str = Build.VERSION.RELEASE;
        if (str.contains(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            return str;
        }
        return str + ".0";
    }

    public static ne yb(Context context) {
        ne neVar = new ne(context);
        JSONObject jSONObjectYb = neVar.yb();
        neVar.yb(jSONObjectYb);
        neVar.v(jSONObjectYb);
        neVar.hu(jSONObjectYb);
        neVar.tn(jSONObjectYb);
        neVar.l(jSONObjectYb);
        neVar.sb(jSONObjectYb);
        neVar.ne(jSONObjectYb);
        return neVar;
    }

    private void v(JSONObject jSONObject) {
        String str;
        try {
            DisplayMetrics displayMetrics = this.ne.getResources().getDisplayMetrics();
            int i = displayMetrics.densityDpi;
            if (i == 120) {
                str = "ldpi";
            } else if (i == 240) {
                str = "hdpi";
            } else if (i != 320) {
                str = "mdpi";
            } else {
                str = "xhdpi";
            }
            jSONObject.put("density_dpi", i);
            jSONObject.put("display_density", str);
            jSONObject.put("resolution", displayMetrics.heightPixels + "x" + displayMetrics.widthPixels);
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"MissingPermission"})
    private void yb(JSONObject jSONObject) {
        int i;
        try {
            ApplicationInfo applicationInfo = this.ne.getPackageManager().getPackageInfo(this.ne.getPackageName(), 0).applicationInfo;
            if (applicationInfo != null && (i = applicationInfo.labelRes) > 0) {
                jSONObject.put("display_name", this.ne.getString(i));
            }
            jSONObject.put("sdk_version", 138);
            jSONObject.put("sdk_version_name", "0.0.1-alpha.18-cloud");
            jSONObject.put("os", AnalyticsConstants.SDK_TYPE);
            jSONObject.put("os_version", v());
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("device_model", Build.MODEL);
            jSONObject.put(bm.F, Build.BRAND);
            jSONObject.put(bm.H, Build.MANUFACTURER);
            jSONObject.put("cpu_abi", ne());
        } catch (Exception unused) {
        }
    }

    private void ne(JSONObject jSONObject) {
        Map<String, Object> mapNe;
        Object obj;
        com.byazt.hp.yb ybVarYb = u.yb();
        if (ybVarYb == null || jSONObject == null || (mapNe = ybVarYb.ne()) == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            for (String str : mapNe.keySet()) {
                if (!TextUtils.isEmpty(str) && (obj = mapNe.get(str)) != null) {
                    jSONObject2.put(str, obj);
                }
            }
            jSONObject.put("custom", jSONObject2);
        } catch (Exception e) {
            uq.ne(e);
        }
    }

    public JSONObject ne(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                this.v.put("user_id", str);
            }
        } catch (JSONException unused) {
        }
        return this.v;
    }

    public JSONObject yb(@Nullable Map<String, Object> map) {
        try {
            if (map == null) {
                return this.v;
            }
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (!this.v.has(entry.getKey())) {
                    this.v.put(entry.getKey(), entry.getValue());
                }
            }
            for (String str : yb) {
                if (map.containsKey(str)) {
                    try {
                        this.v.put(str, Integer.parseInt((String) map.get(str)));
                    } catch (Exception unused) {
                        this.v.put(str, map.get(str));
                    }
                }
            }
            if (map.containsKey("version_code") && !map.containsKey("manifest_version_code")) {
                this.v.put("manifest_version_code", Integer.parseInt((String) map.get("version_code")));
            }
            if (map.containsKey("iid")) {
                this.v.put("udid", map.get("iid"));
                this.v.remove("iid");
            }
            return this.v;
        } catch (Throwable unused2) {
        }
    }

    public JSONObject yb(String str) {
        try {
            this.v.put("device_id", str);
        } catch (JSONException unused) {
        }
        return this.v;
    }

    public JSONObject yb() {
        return this.v;
    }
}

package com.byazt.kh;

import android.text.TextUtils;
import android.util.Log;
import com.huawei.hms.framework.common.BundleUtil;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 738, 72})
public class hu {
    public static void yb(tn<?> tnVar, Throwable th, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("exception_class", tnVar != null ? tnVar.getClass().getName() : null);
            jSONObject.putOpt("exception_detail", th != null ? Log.getStackTraceString(th) : null);
            jSONObject.putOpt("l_type", yb(str, str2));
            com.byazt.gyz.v.yb().yb("tt_lifecycle_monitor", jSONObject);
        } catch (Throwable unused) {
        }
    }

    private static String yb(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + BundleUtil.UNDERLINE_TAG + str2;
    }
}

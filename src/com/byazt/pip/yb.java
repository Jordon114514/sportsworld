package com.byazt.pip;

import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.ft.m;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 931, 39})
public class yb {
    public static boolean yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app");
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("package_name") : null;
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = jSONObject.optString("package_name");
        }
        return yb(strOptString);
    }

    public static boolean yb(m mVar) {
        if (mVar == null) {
            return false;
        }
        com.byazt.ft.tn tnVarO = mVar.o();
        String strHu = tnVarO != null ? tnVarO.hu() : null;
        if (TextUtils.isEmpty(strHu)) {
            strHu = mVar.qu();
        }
        return yb(strHu);
    }

    private static boolean yb(String str) {
        List<DownloadInfo> listNe;
        if (TextUtils.isEmpty(str) || (listNe = com.byazt.o.v.ar().ne()) == null) {
            return false;
        }
        for (DownloadInfo downloadInfo : listNe) {
            int status = downloadInfo.getStatus();
            if (str.equals(downloadInfo.getPackageName()) && status == -3) {
                return true;
            }
        }
        return false;
    }
}

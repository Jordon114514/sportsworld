package com.byazt.md;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, 149})
public class ju {
    public static sb.yb yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        sb.yb ybVar = new sb.yb();
        ybVar.v(str);
        String strYb = com.byazt.sa.ne.yb(str, jSONObject);
        if (strYb.contains("#")) {
            strYb = strYb.replace("#", "%23");
        }
        Uri uri = Uri.parse(strYb);
        if (uri == null) {
            return null;
        }
        if (!TextUtils.isEmpty(uri.getScheme())) {
            ybVar.yb(uri.getScheme());
        }
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            authority = uri.getPath();
        }
        ybVar.ne(authority);
        ybVar.hu(ybVar.yb() + "://" + ybVar.ne());
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames != null && queryParameterNames.size() > 0) {
            for (String str2 : queryParameterNames) {
                String queryParameter = uri.getQueryParameter(str2);
                map2.put(str2, queryParameter);
                map.put(str2, com.byazt.sa.ne.yb(queryParameter, jSONObject));
            }
        }
        ybVar.yb(map);
        ybVar.ne(map2);
        return ybVar;
    }

    public static sb.yb yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        sb.yb ybVar = new sb.yb();
        String strYb = com.byazt.sa.ne.yb(jSONObject.optString("protocol"), jSONObject2);
        ybVar.ne(com.byazt.sa.ne.yb(jSONObject.optString("name"), jSONObject2));
        if (TextUtils.isEmpty(strYb)) {
            ybVar.yb("global");
        } else {
            ybVar.yb(strYb);
        }
        ybVar.hu(ybVar.yb() + "://" + ybVar.ne());
        ybVar.v(String.valueOf(jSONObject.hashCode()));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObjectOptJSONObject.opt(next);
                map2.put(next, objOpt);
                map.put(next, com.byazt.sa.ne.yb(objOpt, jSONObject2));
            }
        }
        ybVar.yb(map);
        ybVar.ne(map2);
        return ybVar;
    }
}

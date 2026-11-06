package com.byazt.lkb;

import android.webkit.JavascriptInterface;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.br;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 323, 57})
public final class ne extends yb {
    public final WebViewImpl ne;
    public final com.byazt.but.ne yb;

    public ne(Object obj, String str, com.byazt.but.ne neVar, WebViewImpl webViewImpl) {
        super(obj, str);
        this.yb = neVar;
        this.ne = webViewImpl;
    }

    private boolean hu(JSONObject jSONObject) {
        JSONObject jSONObjectNe = ne(jSONObject, "pushWebview");
        if (jSONObjectNe == null) {
            return false;
        }
        int iYb = this.yb.yb(jSONObjectNe.optString("url"));
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("error_code", Integer.valueOf(iYb));
            jSONObject2.putOpt("result", Boolean.valueOf(iYb == 0));
        } catch (Exception unused) {
        }
        this.ne.yb(ne(), jSONObject.optString("__callback_id"), jSONObject2);
        return true;
    }

    private boolean l(JSONObject jSONObject) {
        JSONObject jSONObjectNe = ne(jSONObject, "showBackButton");
        if (jSONObjectNe == null) {
            return false;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (this.yb.yb(jSONObjectNe.optInt(br.b.V, 0) == 1)) {
                jSONObject2.putOpt("code", 0);
                jSONObject2.putOpt("data", new JSONObject());
            } else {
                jSONObject2.putOpt("code", 1);
                jSONObject2.putOpt("msg", "back button overlay not found");
            }
        } catch (Exception unused) {
        }
        this.ne.yb(ne(), jSONObject.optString("__callback_id"), jSONObject2);
        return true;
    }

    private boolean ne(JSONObject jSONObject) {
        JSONObject jSONObjectNe = ne(jSONObject, "removeWebviewListener");
        if (jSONObjectNe == null) {
            return false;
        }
        String strOptString = jSONObjectNe.optString("event");
        if (strOptString == null || strOptString.length() <= 0) {
            return true;
        }
        this.yb.ne(this.ne, strOptString);
        com.byazt.but.yb.ne(this.ne, strOptString);
        return true;
    }

    private boolean tn(JSONObject jSONObject) {
        if (!yb(jSONObject, "popWebview")) {
            return false;
        }
        com.byazt.but.hu huVarYb = this.yb.yb();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("error_code", Integer.valueOf(huVarYb == null ? 1 : 0));
            jSONObject2.putOpt("result", Boolean.valueOf(huVarYb != null));
        } catch (Exception unused) {
        }
        this.ne.yb(ne(), jSONObject.optString("__callback_id"), jSONObject2);
        return true;
    }

    private boolean v(JSONObject jSONObject) {
        JSONObject jSONObjectNe = ne(jSONObject, "sendWebviewEvent");
        if (jSONObjectNe == null) {
            return false;
        }
        String strOptString = jSONObjectNe.optString("event");
        if (strOptString == null) {
            return true;
        }
        Object objOpt = jSONObjectNe.opt(RemoteMessageConst.MessageBody.PARAM);
        this.yb.yb(this.ne, ne(), strOptString, objOpt);
        com.byazt.but.yb.yb(this.ne, ne(), strOptString, objOpt);
        return true;
    }

    private boolean yb(JSONObject jSONObject) {
        JSONObject jSONObjectNe = ne(jSONObject, "addWebviewListener");
        if (jSONObjectNe == null) {
            return false;
        }
        String strOptString = jSONObjectNe.optString("event");
        if (strOptString == null || strOptString.length() <= 0) {
            return true;
        }
        this.yb.yb(this.ne, strOptString);
        com.byazt.but.yb.yb(this.ne, strOptString);
        return true;
    }

    @Override // com.byazt.lkb.yb
    @JavascriptInterface
    public Object invokeMethod(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            if (str.contains("popWebview")) {
                if (tn(new JSONObject(str))) {
                    return null;
                }
            } else if (str.contains("pushWebview")) {
                if (hu(new JSONObject(str))) {
                    return null;
                }
            } else if (str.contains("showBackButton")) {
                if (l(new JSONObject(str))) {
                    return null;
                }
            } else if (str.contains("addWebviewListener")) {
                if (yb(new JSONObject(str))) {
                    return null;
                }
            } else {
                if (!str.contains("removeWebviewListener")) {
                    if (str.contains("sendWebviewEvent")) {
                        if (v(new JSONObject(str))) {
                            return null;
                        }
                    }
                    return super.invokeMethod(str);
                }
                if (ne(new JSONObject(str))) {
                    return null;
                }
            }
        } catch (JSONException unused) {
        }
        return super.invokeMethod(str);
    }

    private JSONObject ne(JSONObject jSONObject, String str) {
        if (yb(jSONObject, str)) {
            return jSONObject.optJSONObject(b.D);
        }
        return null;
    }

    private boolean yb(JSONObject jSONObject, String str) {
        return jSONObject.optString("func").equals(str);
    }
}

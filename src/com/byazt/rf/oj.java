package com.byazt.rf;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj implements com.byazt.et.yb {
    public final String yb;

    public oj(String str) {
        this.yb = str;
    }

    @Override // com.byazt.et.yb
    public String ne() {
        return this.yb;
    }

    public String toString() {
        return "VariableNode [literals=" + this.yb + "]";
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        Object objYb;
        if (map == null || map.size() <= 0 || (objYb = yb(this.yb, map.get("default_key"))) == JSONObject.NULL) {
            return null;
        }
        return objYb;
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return com.byazt.qy.l.VARIABLE;
    }

    public Object yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return yb(str.split("\\."), 0, jSONObject);
    }

    private Object yb(String[] strArr, int i, JSONObject jSONObject) {
        Object objOpt;
        if (strArr != null && strArr.length > 0 && i < strArr.length && jSONObject != null) {
            String str = strArr[i];
            int iIndexOf = str.indexOf("[");
            int iIndexOf2 = str.indexOf("]");
            if (iIndexOf >= 0 && iIndexOf2 >= 0 && iIndexOf <= iIndexOf2) {
                String strSubstring = str.substring(0, iIndexOf);
                try {
                    int i2 = Integer.parseInt(str.substring(iIndexOf + 1, iIndexOf2));
                    Object objOpt2 = jSONObject.opt(strSubstring);
                    objOpt = objOpt2 instanceof JSONArray ? ((JSONArray) objOpt2).opt(i2) : null;
                } catch (NumberFormatException unused) {
                    return null;
                }
            } else {
                objOpt = jSONObject.opt(str);
            }
            if (i == strArr.length - 1) {
                return objOpt;
            }
            if (objOpt instanceof String) {
                try {
                    return yb(strArr, i + 1, new JSONObject((String) objOpt));
                } catch (JSONException unused2) {
                    return objOpt;
                }
            }
            if (objOpt instanceof JSONObject) {
                return yb(strArr, i + 1, (JSONObject) objOpt);
            }
        }
        return null;
    }
}

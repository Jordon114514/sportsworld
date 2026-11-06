package com.byazt.fat;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, 23})
public class v {
    public JSONObject ne;
    public HashMap<String, Object> yb = new HashMap<>();

    public v(JSONObject jSONObject) {
        this.ne = jSONObject;
    }

    public boolean ne(String str) {
        return this.yb.containsKey(str);
    }

    public Object yb(String str) {
        if (this.yb.containsKey(str)) {
            return this.yb.get(str);
        }
        return null;
    }

    public void yb() {
        Iterator<String> itKeys = this.ne.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = this.ne.opt(next);
            int i = 0;
            if (TextUtils.equals("image", next)) {
                if (objOpt instanceof JSONArray) {
                    while (true) {
                        JSONArray jSONArray = (JSONArray) objOpt;
                        if (i < jSONArray.length()) {
                            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                            if (jSONObjectOptJSONObject != null) {
                                Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    Object objOpt2 = jSONObjectOptJSONObject.opt(next2);
                                    this.yb.put(next + FileUtil.FILE_EXTENSION_SEPARATOR + i + FileUtil.FILE_EXTENSION_SEPARATOR + next2, objOpt2);
                                }
                            }
                            i++;
                        }
                    }
                }
            } else if (TextUtils.equals("dynamic_creative", next)) {
                if (objOpt instanceof String) {
                    try {
                        JSONObject jSONObject = new JSONObject((String) objOpt);
                        Iterator<String> itKeys3 = jSONObject.keys();
                        while (itKeys3.hasNext()) {
                            String next3 = itKeys3.next();
                            Object objOpt3 = jSONObject.opt(next3);
                            if ((objOpt3 instanceof JSONArray) && !TextUtils.equals(next3, "short_phrase") && !TextUtils.equals(next3, "long_phrase")) {
                                for (int i2 = 0; i2 < ((JSONArray) objOpt3).length(); i2++) {
                                    this.yb.put(next + FileUtil.FILE_EXTENSION_SEPARATOR + next3 + FileUtil.FILE_EXTENSION_SEPARATOR + i2, ((JSONArray) objOpt3).opt(i2));
                                }
                            } else if ((objOpt3 instanceof JSONObject) && TextUtils.equals(next3, "coupon")) {
                                Iterator<String> itKeys4 = ((JSONObject) objOpt3).keys();
                                while (itKeys4.hasNext()) {
                                    String next4 = itKeys4.next();
                                    Object objOpt4 = ((JSONObject) objOpt3).opt(next4);
                                    this.yb.put(next + FileUtil.FILE_EXTENSION_SEPARATOR + next3 + FileUtil.FILE_EXTENSION_SEPARATOR + next4, objOpt4);
                                }
                            } else if ((objOpt3 instanceof JSONObject) && TextUtils.equals(next3, "live_room_data")) {
                                yb(next, next3, objOpt3);
                            } else {
                                this.yb.put(next + FileUtil.FILE_EXTENSION_SEPARATOR + next3, objOpt3);
                            }
                        }
                    } catch (JSONException unused) {
                    }
                }
            } else if (!(objOpt instanceof JSONObject)) {
                this.yb.put(next, objOpt);
                if (objOpt instanceof String) {
                    this.yb.put(next, objOpt);
                }
            } else if (objOpt != null) {
                JSONObject jSONObject2 = (JSONObject) objOpt;
                Iterator<String> itKeys5 = jSONObject2.keys();
                while (itKeys5.hasNext()) {
                    String next5 = itKeys5.next();
                    Object objOpt5 = jSONObject2.opt(next5);
                    this.yb.put(next + FileUtil.FILE_EXTENSION_SEPARATOR + next5, objOpt5);
                }
            }
        }
    }

    private void yb(String str, String str2, Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if ((objOpt instanceof JSONArray) && TextUtils.equals(next, "product_infos")) {
                int i = 0;
                while (true) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (i < jSONArray.length()) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                        while (itKeys2.hasNext()) {
                            String next2 = itKeys2.next();
                            Object objOpt2 = jSONObjectOptJSONObject.opt(next2);
                            this.yb.put(str + FileUtil.FILE_EXTENSION_SEPARATOR + str2 + FileUtil.FILE_EXTENSION_SEPARATOR + next + FileUtil.FILE_EXTENSION_SEPARATOR + i + FileUtil.FILE_EXTENSION_SEPARATOR + next2, objOpt2);
                        }
                        i++;
                    }
                }
            } else {
                this.yb.put(str + FileUtil.FILE_EXTENSION_SEPARATOR + str2 + FileUtil.FILE_EXTENSION_SEPARATOR + next, objOpt);
            }
        }
    }
}

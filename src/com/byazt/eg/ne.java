package com.byazt.eg;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1421, 57})
public class ne {
    public static volatile ne yb;

    private ne() {
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        com.byazt.lj.ne.ne(com.byazt.xe.ne.getContext(), "tt_sdk_test_tool_data_" + com.byazt.xe.yb.st().ju(), 0).edit().putString("rit_conf", jSONArray.toString()).apply();
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        com.byazt.lj.ne.ne(com.byazt.xe.ne.getContext(), "tt_sdk_test_tool_data_" + com.byazt.xe.yb.st().ju(), 0).edit().putString("adn_init_conf", jSONObject.toString()).apply();
    }
}

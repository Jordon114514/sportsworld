package com.yxcorp.kuaishou.addfp.android.b;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f22472a;
    int b;
    boolean c;
    String d;

    public c(String str) {
        this.f22472a = true;
        if (TextUtils.isEmpty(str)) {
            this.f22472a = false;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b = jSONObject.optInt("errorCode", 2);
            this.c = jSONObject.optBoolean("userSet", true);
            this.d = jSONObject.optString("value", "KWE_OTHER");
        } catch (JSONException e) {
            this.f22472a = false;
            e.printStackTrace();
        }
    }

    public String a(boolean z) {
        if (!this.f22472a) {
            return "KWE_OTHER";
        }
        if (z != this.c) {
            return "KWE_NPN";
        }
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return "KWE_PN";
            }
            if (i == 2) {
                return "KWE_PE";
            }
            if (i != 3) {
                return i != 4 ? "KWE_OTHER" : "KWE_NS";
            }
        } else if (!TextUtils.isEmpty(this.d)) {
            return this.d;
        }
        return "KWE_N";
    }
}

package com.byazt.gk;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.qo.u;
import com.byazt.we.pq;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 20, 39})
public class yb {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile yb yb;
    public volatile Context ne;

    private yb(@NonNull Context context) {
        this.ne = context;
    }

    public static yb yb() {
        if (yb == null) {
            yb = new yb(u.hu());
        }
        return yb;
    }

    public void ne(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        try {
            String strYb = ne.yb(u.yb().yb());
            String strYb2 = com.byazt.we.hu.yb(com.byazt.we.u.yb(this.ne), com.byazt.we.u.ne(), strYb, jSONObject, ne.ne());
            jSONObject.put("upload_scene", "direct");
            if (ne.yb(strYb, jSONObject.toString()).yb()) {
                com.byazt.we.hu.yb(strYb2);
            }
        } catch (Throwable unused) {
        }
    }

    public void v(final JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        pq.yb(new Runnable() { // from class: com.byazt.gk.yb.1
            @Override // java.lang.Runnable
            public void run() {
                String strYb = ne.yb(u.yb().yb());
                try {
                    jSONObject.put("upload_scene", "direct");
                } catch (JSONException unused) {
                }
                ne.yb(strYb, jSONObject.toString());
            }
        });
    }

    @Nullable
    public String yb(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                return com.byazt.we.hu.yb(com.byazt.we.u.yb(this.ne), com.byazt.we.u.yb(), ne.yb(u.yb().yb()), jSONObject, ne.yb());
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}

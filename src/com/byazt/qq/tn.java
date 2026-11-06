package com.byazt.qq;

import android.content.Intent;
import com.byazt.ofd.gi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1275, 21})
public class tn {
    public static volatile tn yb;
    public com.byazt.uf.v ne;

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v ne() {
        if (this.ne == null) {
            this.ne = com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), "hide_recent_activity_recorder", 0, null);
        }
        return this.ne;
    }

    public static tn yb() {
        if (yb == null) {
            synchronized (tn.class) {
                try {
                    if (yb == null) {
                        yb = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(Intent intent) {
        if (intent == null) {
            return;
        }
        final boolean z = (intent.getFlags() & 8388608) == 8388608;
        gi.yb().post(new Runnable() { // from class: com.byazt.qq.tn.1
            @Override // java.lang.Runnable
            public void run() {
                int i = 0;
                int iNe = tn.this.ne().ne("all_activity_count", 0) + 1;
                if (z) {
                    int iNe2 = tn.this.ne().ne("hide_activity_count", 0) + 1;
                    if (iNe2 >= 10) {
                        tn.this.yb(iNe);
                        iNe = 0;
                    } else {
                        i = iNe2;
                    }
                    tn.this.ne().yb("hide_activity_count", i);
                }
                tn.this.ne().yb("all_activity_count", iNe);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final int i) {
        com.byazt.gyz.v.yb().yb("hide_activity_record", new com.byazt.krn.yb() { // from class: com.byazt.qq.tn.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("ac", i);
                return jSONObject2;
            }
        });
    }
}

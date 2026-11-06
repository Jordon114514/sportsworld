package com.byazt.fns;

import android.content.Context;
import com.byazt.kii.l;
import com.byazt.qx.tn;
import com.byazt.ws.v;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 979, 39})
public final class yb {
    public static void yb(Context context, final String str, l lVar) {
        com.byazt.ws.l.yb().yb(context);
        com.byazt.ws.l.yb().yb(new com.byazt.ws.ne() { // from class: com.byazt.fns.yb.1
            @Override // com.byazt.ws.ne
            public void ne(String str2, String str3, String str4) {
                tn.yb(str, str2).yb(str3, str4);
            }

            @Override // com.byazt.ws.ne
            public String yb(String str2, String str3, String str4) {
                return tn.yb(str, str2).getString(str3, str4);
            }
        });
        com.byazt.ws.l.yb().yb(new v() { // from class: com.byazt.fns.yb.2
            @Override // com.byazt.ws.v
            public void yb(String str2, final JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                com.byazt.gyz.v.yb().yb(new com.byazt.krn.yb() { // from class: com.byazt.fns.yb.2.1
                    @Override // com.byazt.krn.yb
                    public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                        return jSONObject;
                    }
                }, str2);
            }
        });
        yb(lVar.ju(), lVar.kv());
    }

    public static void yb(int i, boolean z) {
        com.byazt.ws.l.yb().yb(i);
        com.byazt.ws.l.yb().yb(z);
    }
}

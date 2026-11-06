package com.byazt.ql;

import android.text.TextUtils;
import com.byakv.z.SoftDecTool;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static volatile com.byazt.wcu.hu.yb ne;
    public static final AtomicInteger yb = new AtomicInteger();

    private u() {
    }

    private static void hu(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            com.byazt.mcd.v vVar = (com.byazt.mcd.v) com.byazt.it.hu.yb("pitaya_new");
            if (vVar == null) {
                return;
            }
            vVar.yb("antispam_handhold", jSONObject, false, -1L, new com.byazt.hf.c() { // from class: com.byazt.ql.u.3
                @Override // com.byazt.hf.c
                public void yb(String str, boolean z, long j, com.byazt.hf.v vVar2, JSONObject jSONObject2, com.byazt.hf.gi giVar) {
                    if (!z || jSONObject2 == null) {
                        String.valueOf(vVar2);
                        return;
                    }
                    try {
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("probability");
                        if (jSONArrayOptJSONArray == null && !TextUtils.isEmpty(jSONObject2.optString("probability"))) {
                            jSONArrayOptJSONArray = new JSONArray(jSONObject2.optString("probability"));
                        }
                        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() != 1) {
                            return;
                        }
                        SoftDecTool.ua(jSONArrayOptJSONArray.optDouble(0), System.currentTimeMillis());
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("scene", yb.get());
        } catch (JSONException unused) {
        }
        hu(jSONObject);
        v(jSONObject);
    }

    private static void v(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        st.yb("har_automatic", jSONObject);
    }

    public static void yb(int i, int i2, boolean z) {
        if (z && uq.v() != null && yb(i)) {
            yb.set(i2);
            yb();
            new com.byazt.gn.v(new Runnable() { // from class: com.byazt.ql.u.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.wcu.hu.yb().ne();
                }
            }, "har").start();
        }
    }

    private static void yb() {
        if (ne != null) {
            return;
        }
        synchronized (u.class) {
            try {
                if (ne != null) {
                    return;
                }
                ne = new com.byazt.wcu.hu.yb() { // from class: com.byazt.ql.u.2
                    @Override // com.byazt.wcu.hu.yb
                    public void yb(JSONObject jSONObject) {
                        u.ne(jSONObject);
                    }
                };
                com.byazt.wcu.hu.yb().yb(ne);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean yb(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zNe = com.byazt.wcu.tn.yb().ne();
        long jTn = com.byazt.wcu.tn.yb().tn();
        boolean z = jTn > 0 && ((long) (i - 1)) % jTn == 0;
        boolean z2 = jCurrentTimeMillis - com.byazt.wcu.hu.yb().hu() > com.byazt.wcu.tn.yb().hu();
        boolean zV = com.byazt.wcu.hu.yb().v();
        com.byazt.wcu.tn.yb();
        com.byazt.wcu.tn.yb();
        com.byazt.wcu.tn.yb();
        com.byazt.wcu.tn.yb();
        boolean z3 = SoftDecTool.f;
        return z && z2 && zNe && !zV;
    }
}

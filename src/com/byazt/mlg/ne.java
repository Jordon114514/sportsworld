package com.byazt.mlg;

import android.util.Log;
import com.byazt.vfr.ju;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 57})
public class ne implements yb {
    public volatile long yb;

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(String str, int i) {
        if (str == null || str.length() <= i) {
            return str;
        }
        return str.substring(0, i) + "...(" + str.length() + ")";
    }

    @Override // com.byazt.mlg.yb
    public void yb(com.byazt.vfr.ne neVar, InetSocketAddress inetSocketAddress, Proxy proxy, ju juVar, IOException iOException) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.yb <= 60000) {
            return;
        }
        try {
            String strYb = yb(neVar);
            if (yb(strYb)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            int length = strYb == null ? 0 : strYb.length();
            jSONObject.put("url", ne(strYb, 4096));
            jSONObject.put("url_len", length);
            this.yb = jCurrentTimeMillis;
            yb("okhttp_connectFailed", jSONObject, iOException);
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.mlg.yb
    public void yb(com.byazt.vfr.ne neVar, IOException iOException) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.yb <= 60000) {
            return;
        }
        try {
            String strYb = yb(neVar);
            if (yb(strYb)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            int length = strYb == null ? 0 : strYb.length();
            jSONObject.put("url", ne(strYb, 4096));
            jSONObject.put("url_len", length);
            this.yb = jCurrentTimeMillis;
            yb("okhttp_callFailed", jSONObject, iOException);
        } catch (Exception unused) {
        }
    }

    private void yb(final String str, final JSONObject jSONObject, final Throwable th) {
        ((com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(null))).yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.mlg.ne.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("scene", str);
                jSONObject3.putOpt("object", jSONObject);
                Throwable th2 = th;
                if (th2 != null) {
                    jSONObject3.putOpt("exception", ne.ne(Log.getStackTraceString(th2), 4096));
                }
                return jSONObject3;
            }
        });
    }

    private static boolean yb(String str) {
        if (str == null) {
            return false;
        }
        return str.contains("/api/ad/union/sdk/stats/batch/");
    }

    private String yb(com.byazt.vfr.ne neVar) throws NullPointerException {
        return neVar.yb().ne().toString();
    }
}

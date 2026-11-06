package com.byazt.phw;

import android.text.TextUtils;
import com.byazt.gt.ju;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1012, 72})
public abstract class hu implements com.byazt.lg.yb {
    public com.byazt.lg.ne hu;
    public String l;
    public volatile JSONObject ne;
    public String sb;
    public long tn;
    public int u;
    public com.byazt.gt.yb v;
    public long yb;

    public hu(String str, JSONObject jSONObject) {
        this.l = TextUtils.isEmpty(str) ? UUID.randomUUID().toString() : str;
        this.ne = jSONObject;
        this.yb = System.currentTimeMillis();
    }

    public static String hu() {
        int iYb = ((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L);
        return iYb != 0 ? yb(iYb) : "unknown";
    }

    @Override // com.byazt.lg.yb
    public int gi() {
        return this.u;
    }

    @Override // com.byazt.lg.yb
    public String l() {
        return this.l;
    }

    @Override // com.byazt.lg.yb
    public String ne() {
        if (TextUtils.isEmpty(this.l)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("localId", this.l);
            jSONObject.put("event", yb());
            jSONObject.put("type", (int) c());
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.byazt.lg.yb
    public long sb() {
        return this.yb;
    }

    public String tn() {
        return this.sb;
    }

    @Override // com.byazt.lg.yb
    public long u() {
        return this.tn;
    }

    public int v() {
        int iYb = ((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L);
        if (iYb == 1) {
            return 0;
        }
        if (iYb == 4) {
            return 1;
        }
        if (iYb == 5) {
            return 4;
        }
        if (iYb != 6) {
            return iYb;
        }
        return 6;
    }

    @Override // com.byazt.lg.yb
    public JSONObject yb() {
        if (this.ne == null) {
            synchronized (hu.class) {
                try {
                    if (this.ne == null) {
                        this.ne = yb(tn());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.ne;
    }

    public abstract JSONObject yb(String str);

    public static String yb(int i) {
        if (i == 2) {
            return "2g";
        }
        if (i == 3) {
            return "3g";
        }
        if (i == 4) {
            return "wifi";
        }
        if (i == 5) {
            return "4g";
        }
        if (i != 6) {
            return "mobile";
        }
        return "5g";
    }

    public void ne(String str) {
        this.sb = str;
    }

    @Override // com.byazt.lg.yb
    public void ne(int i) {
        this.u = i;
    }

    public void yb(com.byazt.gt.yb ybVar, com.byazt.lg.ne neVar) {
        this.v = ybVar;
        this.hu = neVar;
    }

    public JSONObject yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null) {
            return jSONObject2;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject2.put(next, jSONObject.get(next));
            }
        } catch (Exception unused) {
        }
        return jSONObject2;
    }

    @Override // com.byazt.lg.yb
    public void yb(long j) {
        this.tn = j;
    }
}

package com.byazt.vl;

import android.text.TextUtils;
import com.baidu.mobads.sdk.api.SplashAd;
import com.byazt.uf.tn;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 966, 57})
public class ne {
    public static volatile ne yb;
    public int v = -1;
    public long hu = -1;
    public int tn = -1;
    public int l = -1;
    public int sb = -1;
    public int u = Integer.MIN_VALUE;
    public int gi = Integer.MIN_VALUE;
    public int uq = -1;
    public int c = -1;
    public int st = -1;
    public tn ne = com.byazt.uo.yb.ne();

    private ne() {
    }

    private synchronized JSONObject c() {
        try {
            tn tnVar = this.ne;
            if (tnVar == null) {
                return null;
            }
            String string = tnVar.getString("app_common_config", null);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            if (!string.startsWith("[") && !string.startsWith("{")) {
                string = com.byazt.eq.yb.ne(string, com.byazt.eq.ne.yb());
            }
            if (!TextUtils.isEmpty(string)) {
                try {
                    return new JSONObject(string);
                } catch (Throwable unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void ne(JSONObject jSONObject) {
        try {
            int iOptInt = jSONObject.optInt("event_batch_size", 100);
            this.v = iOptInt;
            if (iOptInt <= 0 || iOptInt > 1000) {
                this.v = 100;
            }
            long jOptLong = jSONObject.optLong("event_routine_interval", 120000L);
            this.hu = jOptLong;
            if (jOptLong < 10000 || jOptLong > 300000) {
                this.hu = 120000L;
            }
            int iOptInt2 = jSONObject.optInt("dynamic_adapter_type", 0);
            this.tn = iOptInt2;
            if (iOptInt2 != 0 && iOptInt2 != 1) {
                this.tn = 0;
            }
            this.sb = jSONObject.optInt("rv_start_time", 5000);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("rv_cb");
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.optInt("open") != 1) {
                this.u = -1;
                this.gi = 0;
            } else {
                this.gi = Math.max(jSONObjectOptJSONObject.optInt(SplashAd.KEY_BIDFAIL_ADN, 0), 0);
                long jOptLong2 = jSONObjectOptJSONObject.optLong(CrashHianalyticsData.TIME, 0L);
                if (jOptLong2 <= 0) {
                    this.u = 0;
                } else if (jOptLong2 >= 2147483) {
                    this.u = Integer.MAX_VALUE;
                } else {
                    this.u = (int) (jOptLong2 * 1000);
                }
            }
            int iOptInt3 = jSONObject.optInt("wf_dynamic_adapter_type", 0);
            this.l = iOptInt3;
            if (iOptInt3 != 0 && iOptInt3 != 1) {
                this.l = 0;
            }
            com.byazt.tq.hu.yb().yb(jSONObject.optInt("pre_fetch_count", 20));
            this.uq = jSONObject.optInt("adapter_plugin_loader_gdt", -1);
            this.c = jSONObject.optInt("can_log", -1);
            this.st = jSONObject.optInt("enable_abtest_id", 0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean gi() {
        int i = this.c;
        if (i != -1) {
            return i == 1;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC != null) {
            ne(jSONObjectC);
            if (this.c == 1) {
                return true;
            }
        }
        return false;
    }

    public int hu() {
        int i = this.tn;
        if (i != -1) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 0;
        }
        ne(jSONObjectC);
        return this.tn;
    }

    public int l() {
        int i = this.sb;
        if (i != -1) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 5000;
        }
        ne(jSONObjectC);
        return this.sb;
    }

    public int sb() {
        int i = this.u;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return -1;
        }
        ne(jSONObjectC);
        return this.u;
    }

    public int tn() {
        int i = this.l;
        if (i != -1) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 0;
        }
        ne(jSONObjectC);
        return this.l;
    }

    public int u() {
        int i = this.gi;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 0;
        }
        ne(jSONObjectC);
        return this.gi;
    }

    public int uq() {
        int i = this.st;
        if (i != -1) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 0;
        }
        ne(jSONObjectC);
        return this.st;
    }

    public synchronized long v() {
        long j = this.hu;
        if (j != -1) {
            return j;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 120000L;
        }
        ne(jSONObjectC);
        return this.hu;
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

    public synchronized void yb(final JSONObject jSONObject) {
        if (jSONObject != null) {
            ne(jSONObject);
            if (com.byazt.xe.ne.yb().v()) {
                com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.vl.ne.1
                    @Override // java.lang.Runnable
                    public void run() {
                        String string = jSONObject.toString();
                        if (TextUtils.isEmpty(string)) {
                            return;
                        }
                        ne.this.ne.yb("app_common_config", string);
                    }
                });
            } else {
                String string = jSONObject.toString();
                if (!TextUtils.isEmpty(string)) {
                    this.ne.yb("app_common_config", string);
                }
            }
        }
    }

    public synchronized int ne() {
        int i = this.v;
        if (i != -1) {
            return i;
        }
        JSONObject jSONObjectC = c();
        if (jSONObjectC == null) {
            return 100;
        }
        ne(jSONObjectC);
        return this.v;
    }
}

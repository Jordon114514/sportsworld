package com.byazt.pcn;

import android.text.TextUtils;
import com.byazt.fpo.c;
import com.byazt.ft.m;
import com.byazt.sl.BaseConstants;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 746, 72})
public class hu {
    public final m ne;
    public volatile boolean yb = false;
    public String v = "landingpage";
    public long hu = 0;
    public long tn = 0;
    public long l = 0;
    public long sb = 0;
    public long u = 0;
    public long gi = 0;
    public AtomicInteger uq = new AtomicInteger(0);
    public boolean c = false;
    public AtomicBoolean st = new AtomicBoolean(false);

    public hu(m mVar) {
        this.ne = mVar;
    }

    public void hu() {
        if (this.st.get() || !this.yb) {
            return;
        }
        yb.yb(this.ne, this.v, "load", new com.byazt.krn.yb() { // from class: com.byazt.pcn.hu.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("render_type", "ugen");
                if (hu.this.ne != null && c.u(hu.this.ne)) {
                    jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(hu.this.ne.qi()));
                }
                com.byazt.yw.yb.yb(jSONObject2, hu.this.ne);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                jSONObject.put("duration", Math.min(System.currentTimeMillis() - hu.this.gi, 600000L));
                return jSONObject2;
            }
        });
    }

    public void v() {
        this.l = System.currentTimeMillis();
        this.hu = System.currentTimeMillis();
    }

    public void ne() {
        if (this.yb) {
            return;
        }
        this.sb = System.currentTimeMillis();
        this.gi = System.currentTimeMillis();
        this.yb = true;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "ugen");
            m mVar = this.ne;
            if (mVar != null && c.u(mVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.ne.qi()));
            }
        } catch (Exception unused) {
        }
        yb("load_start", jSONObject);
    }

    public hu yb(boolean z) {
        this.c = z;
        return this;
    }

    public void yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "ugen");
            m mVar = this.ne;
            if (mVar != null && c.u(mVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.ne.qi()));
            }
        } catch (JSONException unused) {
        }
        yb("open_url_h5", jSONObject);
    }

    public void yb(int i, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "ugen");
            m mVar = this.ne;
            if (mVar != null && c.u(mVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.ne.qi()));
            }
            jSONObject.putOpt("code", Integer.valueOf(i));
            jSONObject.putOpt("msg", str);
        } catch (JSONException unused) {
        }
        yb("load_fail", jSONObject);
    }

    public void yb(long j) {
        if (this.st.get()) {
            return;
        }
        this.st.set(true);
        this.u = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        long j2 = this.u - this.sb;
        try {
            jSONObject.putOpt("render_type", "ugen");
            jSONObject.put("net_work_duration", j);
            m mVar = this.ne;
            if (mVar != null && c.u(mVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.ne.qi()));
            }
        } catch (JSONException unused) {
        }
        yb("load_finish", jSONObject, Math.min(j2, 600000L));
    }

    public void yb(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.tn = jCurrentTimeMillis;
        long jMax = jCurrentTimeMillis - Math.max(this.hu, this.l);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("load_status", 2);
            jSONObject.put("max_scroll_percent", this.uq.get());
            jSONObject.put("is_slide", i);
            jSONObject.putOpt("render_type", "ugen");
            m mVar = this.ne;
            if (mVar != null && c.u(mVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.ne.qi()));
            }
        } catch (JSONException unused) {
        }
        yb("stay_page", jSONObject, Math.min(jMax, 600000L));
    }

    private void yb(String str, JSONObject jSONObject) {
        yb(str, jSONObject, -1L);
    }

    private void yb(String str, JSONObject jSONObject, long j) {
        if (!this.c || this.ne == null || TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject2 = null;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                    if (j > 0) {
                        jSONObject3.put("duration", j);
                    }
                } catch (JSONException unused) {
                }
                jSONObject2 = jSONObject3;
            } catch (JSONException unused2) {
            }
        }
        yb.v(this.ne, this.v, str, jSONObject2);
    }
}

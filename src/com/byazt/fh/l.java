package com.byazt.fh;

import android.text.TextUtils;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.x;
import com.byazt.ofd.gi;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.ads.dynamicloader.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1176, 67})
public class l implements hu {
    public boolean c;
    public JSONArray gi;
    public JSONObject hu;
    public AtomicLong ju;
    public JSONObject kv;
    public Boolean l;
    public String ne;
    public volatile int o;
    public volatile boolean pq;
    public Boolean sb;
    public int st;
    public Boolean tn;
    public JSONObject u;
    public JSONArray uq;
    public m v;
    public String yb;

    public l(String str, m mVar, JSONObject jSONObject, JSONObject jSONObject2) {
        this.ne = com.byazt.vov.ne.AD_TAG_FEED;
        Boolean bool = Boolean.FALSE;
        this.tn = bool;
        this.l = bool;
        this.sb = bool;
        this.c = false;
        this.ju = new AtomicLong();
        this.o = 0;
        this.pq = false;
        this.ne = str;
        this.v = mVar;
        this.u = jSONObject;
        this.gi = new JSONArray();
        this.uq = new JSONArray();
        this.hu = jSONObject2;
        this.yb = mVar == null ? com.byazt.gg.v.hu() : mVar.sv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject e() {
        JSONObject jSONObject = this.hu;
        if (jSONObject != null && jSONObject.has("xSize")) {
            Object objOpt = this.hu.opt("xSize");
            if (objOpt instanceof JSONObject) {
                JSONObject jSONObject2 = (JSONObject) objOpt;
                if (jSONObject2.has("width") && jSONObject2.has("height")) {
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        jSONObject3.putOpt("width", Double.valueOf(((JSONObject) objOpt).optDouble("width")));
                        jSONObject3.putOpt("height", Double.valueOf(((JSONObject) objOpt).optDouble("height")));
                        return jSONObject3;
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kn() {
        if (this.sb.booleanValue()) {
            return true;
        }
        return this.l.booleanValue() && this.tn.booleanValue();
    }

    @Override // com.byazt.fh.tn
    public void c() {
        hu((JSONObject) null);
    }

    public void ju() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.13
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "native_endcard_show", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void kv() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.14
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "native_endcard_close", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void o() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.15
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "type", "native_enterBackground");
                    l lVar = l.this;
                    lVar.yb(lVar.gi, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void pq() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.16
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "type", "native_enterForeground");
                    l lVar = l.this;
                    lVar.yb(lVar.gi, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void st() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.7
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "native_render_end", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void gi() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.9
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "webview_load_start", (Object) jSONObject, false);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.v
    public void hu() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.1
                @Override // java.lang.Runnable
                public void run() {
                    l.this.ju.set(System.currentTimeMillis());
                    JSONObject jSONObject = new JSONObject();
                    l lVar = l.this;
                    lVar.yb(jSONObject, "ts", Long.valueOf(lVar.ju.get()));
                    l lVar2 = l.this;
                    lVar2.yb(jSONObject, "render_sequence", Integer.valueOf(le.v(lVar2.v)));
                    l lVar3 = l.this;
                    lVar3.yb(jSONObject, "render_timeout", Integer.valueOf(lVar3.st));
                    l.this.yb(jSONObject, "webview_count", Integer.valueOf(com.byazt.iwb.tn.yb().tn()));
                    l.this.yb(jSONObject, "available_cache_count", Integer.valueOf(com.byazt.iwb.tn.yb().v()));
                    x xVarU = le.u(l.this.v);
                    if (xVarU != null) {
                        l.this.yb(jSONObject, "rule_id", xVarU.u());
                    } else {
                        l.this.yb(jSONObject, "rule_id", "0");
                    }
                    JSONObject jSONObjectE = l.this.e();
                    if (jSONObjectE != null) {
                        l.this.yb(jSONObject, "size", jSONObjectE);
                    }
                    l lVar4 = l.this;
                    lVar4.yb(lVar4.u, "render_start", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void l(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.19
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "jsb", str);
                    l lVar = l.this;
                    lVar.yb(lVar.u, "webview_jsb_start", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.yb
    public void ne(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.30
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                    if (l.this.ne.equals("splash_ad") || l.this.ne.equals("cache_splash_ad")) {
                        return;
                    }
                    com.byazt.oh.yb.yb().yb("ugen_render", "native_render_success", String.valueOf(jCurrentTimeMillis) + "0", l.this.yb);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void sb(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.20
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "jsb", str);
                    l lVar = l.this;
                    lVar.yb(lVar.u, "webview_jsb_end", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.v
    public void tn() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.12
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "render_success", jSONObject);
                    if (l.this.ne.equals("splash_ad") || l.this.ne.equals("cache_splash_ad") || l.this.u.optInt("webview_source", -1) == 2) {
                        return;
                    }
                    com.byazt.oh.yb.yb().yb("ugen_render", "h5_render_success", String.valueOf(jCurrentTimeMillis) + "0", l.this.yb);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.hu
    public void u() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.25
                @Override // java.lang.Runnable
                public void run() {
                    if (l.this.kn() && !l.this.c) {
                        if (l.this.gi != null && l.this.gi.length() != 0) {
                            try {
                                l.this.u.put("native_switchBackgroundAndForeground", l.this.gi);
                            } catch (Exception unused) {
                            }
                        }
                        if (l.this.uq != null && l.this.uq.length() != 0) {
                            try {
                                l.this.u.put("intercept_source", l.this.uq);
                            } catch (Exception unused2) {
                            }
                        }
                        HashMap map = new HashMap();
                        map.put("webview_time_track", l.this.u);
                        com.byazt.rm.v.pq().m();
                        com.byazt.pcn.yb.sb(l.this.v, l.this.ne, "webview_time_track", map);
                        l.this.c = true;
                    }
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void uq() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.10
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "webview_load_success", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.v
    public void v(final int i, final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.26
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "code", Integer.valueOf(i));
                    String str2 = str;
                    if (str2 != null) {
                        l.this.yb(jSONObject, "reason", str2);
                    }
                    l lVar = l.this;
                    lVar.yb(lVar.u, "render_error", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.yb
    public void hu(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.2
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.v
    public void l() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.22
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "render_failed", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.yb
    public void ne(final int i, final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.4
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "code", Integer.valueOf(i));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                    if (l.this.ne.equals("splash_ad") || l.this.ne.equals("cache_splash_ad")) {
                        return;
                    }
                    com.byazt.oh.yb.yb().yb("ugen_render", "native_render_fail", String.valueOf(jCurrentTimeMillis) + "1", l.this.yb);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.hu
    public void sb() {
        this.tn = Boolean.TRUE;
    }

    @Override // com.byazt.fh.yb
    public void tn(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.3
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                    if (l.this.ne.equals("splash_ad") || l.this.ne.equals("cache_splash_ad")) {
                        return;
                    }
                    com.byazt.oh.yb.yb().yb("ugen_render", "native_render_success", String.valueOf(jCurrentTimeMillis) + "0", l.this.yb);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.yb
    public void v(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.29
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void hu(final JSONObject jSONObject) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.11
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    l.this.yb(jSONObject2, "ts", Long.valueOf(System.currentTimeMillis()));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "webview_load_error", jSONObject2);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.ne
    public void ne() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.8
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "native_render_end", jSONObject);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    JSONObject jSONObject2 = new JSONObject();
                    l.this.yb(jSONObject2, "ts", Long.valueOf(jCurrentTimeMillis2));
                    l lVar2 = l.this;
                    lVar2.yb(lVar2.u, "render_success", jSONObject2);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.ne
    public void v() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.21
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "no_native_render", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.ne
    public void yb() {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.27
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "native_render_start", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void ne(final String str, final long j, final long j2, final int i) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.18
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str) || j2 < j) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "start_ts", Long.valueOf(j));
                    l.this.yb(jSONObject, "end_ts", Long.valueOf(j2));
                    l.this.yb(jSONObject, "intercept_type", Integer.valueOf(i));
                    l.this.yb(jSONObject, "type", "intercept_js");
                    l.this.yb(jSONObject, "url", str);
                    l.this.yb(jSONObject, "duration", Long.valueOf(j2 - j));
                    l lVar = l.this;
                    lVar.yb(lVar.uq, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.hu
    public void v(final JSONObject jSONObject) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.24
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject2;
                    if (l.this.u == null || (jSONObject2 = jSONObject) == null) {
                        return;
                    }
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        l lVar = l.this;
                        lVar.yb(lVar.u, next, jSONObject.opt(next));
                    }
                    l.this.l = Boolean.TRUE;
                    l.this.u();
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.yb
    public void yb(final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.28
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.v
    public void ne(final JSONObject jSONObject) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.23
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    l.this.yb(jSONObject2, "ts", Long.valueOf(jCurrentTimeMillis));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "render_did_finish", jSONObject2);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.yb
    public void yb(final int i, final String str) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.31
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "code", Integer.valueOf(i));
                    l lVar = l.this;
                    lVar.yb(lVar.u, str, jSONObject);
                    if (l.this.ne.equals("splash_ad") || l.this.ne.equals("cache_splash_ad")) {
                        return;
                    }
                    com.byazt.oh.yb.yb().yb("ugen_render", "native_render_fail", String.valueOf(jCurrentTimeMillis) + "1", l.this.yb);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.hu
    public void ne(boolean z) {
        try {
            if (!this.pq && this.v != null) {
                this.pq = true;
                if (le.v(this.v) == 0 && this.o != 0) {
                    if (this.kv == null) {
                        this.kv = new JSONObject();
                    }
                    this.kv.put("render_sequence", le.v(this.v));
                    this.kv.put("render_control", le.yb(this.v));
                    this.kv.put("fetch_tpl_time_out", com.byazt.mr.gi.ne().yb(this.ne, le.v(this.v)));
                    this.kv.put("req_id", this.v.oj());
                    this.kv.put(MediationConstant.EXTRA_ADID, this.v.hu());
                    this.kv.put("ad_slot_type", com.byazt.gg.l.st(this.v));
                    if (z) {
                        this.kv.put("webview_time_cost", System.currentTimeMillis() - this.ju.get());
                        this.kv.put("webview_result", 2);
                    }
                    com.byazt.gyz.v.yb().yb(this.kv);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.fh.yb
    public void yb(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.5
                @Override // java.lang.Runnable
                public void run() {
                    l.this.yb(jSONObject, "ts", Long.valueOf(System.currentTimeMillis()));
                    l lVar = l.this;
                    lVar.yb(lVar.u, "render_exception", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void yb(final int i) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.6
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "ts", Long.valueOf(jCurrentTimeMillis));
                    l.this.yb(jSONObject, "isWebViewCache", Integer.valueOf(i));
                    if (l.this.v != null) {
                        if (le.gi(l.this.v)) {
                            l.this.yb(jSONObject, "engine_version", "v3");
                        } else {
                            l.this.yb(jSONObject, "engine_version", b.f);
                        }
                    }
                    l lVar = l.this;
                    lVar.yb(lVar.u, "before_webview_request", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.fh.tn
    public void yb(final String str, final long j, final long j2, final int i) {
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.fh.l.17
                @Override // java.lang.Runnable
                public void run() {
                    if (TextUtils.isEmpty(str) || j2 < j) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    l.this.yb(jSONObject, "start_ts", Long.valueOf(j));
                    l.this.yb(jSONObject, "end_ts", Long.valueOf(j2));
                    l.this.yb(jSONObject, "intercept_type", Integer.valueOf(i));
                    l.this.yb(jSONObject, "type", "intercept_html");
                    l.this.yb(jSONObject, "url", str);
                    l.this.yb(jSONObject, "duration", Long.valueOf(j2 - j));
                    l lVar = l.this;
                    lVar.yb(lVar.uq, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public l() {
        this.ne = com.byazt.vov.ne.AD_TAG_FEED;
        Boolean bool = Boolean.FALSE;
        this.tn = bool;
        this.l = bool;
        this.sb = bool;
        this.c = false;
        this.ju = new AtomicLong();
        this.o = 0;
        this.pq = false;
    }

    @Override // com.byazt.fh.hu
    public void yb(boolean z) {
        this.sb = Boolean.valueOf(z);
    }

    @Override // com.byazt.fh.hu
    public void yb(boolean z, int i) {
        try {
            if (this.kv == null) {
                this.kv = new JSONObject();
            }
            this.kv.put("error_code", i);
            this.kv.put("webview_time_cost", System.currentTimeMillis() - this.ju.get());
            this.kv.put("webview_result", !z ? 1 : 0);
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.fh.hu
    public void yb(int i, int i2, String str) {
        try {
            this.o = i;
            if (this.kv == null) {
                this.kv = new JSONObject();
            }
            this.kv.put("render_type", i);
            this.kv.put("error_code", i2);
        } catch (Exception unused) {
        }
    }

    public void ne(int i) {
        this.st = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, String str, Object obj, boolean z) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z) {
            try {
                if (jSONObject.has(str)) {
                    return;
                }
            } catch (Exception e) {
                e.getMessage();
                return;
            }
        }
        jSONObject.put(str, obj);
    }

    public void yb(JSONObject jSONObject, String str, Object obj) {
        yb(jSONObject, str, obj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONArray jSONArray, Object obj) {
        if (jSONArray == null || jSONArray.length() >= 10) {
            return;
        }
        try {
            jSONArray.put(obj);
        } catch (Exception e) {
            e.getMessage();
        }
    }
}

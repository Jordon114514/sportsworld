package com.byazt.pcn;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.ju;
import com.byazt.ofd.o;
import com.byazt.qg.yb$yb;
import com.byazt.sl.BaseConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 746, 23})
public class v {
    public String gl;
    public String hu;
    public final m l;
    public Runnable mr;
    public JSONObject oj;
    public long qa;
    public com.byazt.fh.hu r;
    public WeakReference<ne> sn;
    public String tn;
    public com.byazt.but.hu z;
    public int yb = 0;
    public volatile boolean ne = false;
    public int v = -1;
    public String sb = "landingpage";
    public long u = 0;
    public long gi = 0;
    public long uq = 0;
    public long c = 0;
    public long st = 0;
    public boolean ju = false;
    public long kv = 0;
    public long o = 0;
    public long pq = 0;
    public long e = -1;
    public boolean kn = false;
    public AtomicInteger q = new AtomicInteger(0);
    public boolean xs = false;
    public AtomicBoolean w = new AtomicBoolean(false);
    public boolean ar = false;
    public boolean sa = true;
    public final AtomicBoolean ji = new AtomicBoolean(false);
    public final Map<String, com.byazt.mx.v.yb> n = new ConcurrentHashMap();

    public interface ne {
        void yb(String str);
    }

    @com.byazt.zs.yb(yb = {0, 1, 746, 126})
    public static class yb {
        public final WeakReference<ne> ne;
        public final AtomicInteger yb;

        public yb(AtomicInteger atomicInteger, WeakReference<ne> weakReference) {
            this.yb = atomicInteger;
            this.ne = weakReference;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @android.webkit.JavascriptInterface
        public java.lang.String getUrl() {
            /*
                r1 = this;
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.v.yb.getUrl():java.lang.String");
        }

        @JavascriptInterface
        public void readHtml(String str, String str2) {
        }

        @JavascriptInterface
        public void readPercent(String str) {
            int i = 0;
            try {
                int iIntValue = Float.valueOf(str).intValue();
                if (iIntValue > 100) {
                    i = 100;
                } else if (iIntValue >= 0) {
                    i = iIntValue;
                }
            } catch (Throwable unused) {
            }
            AtomicInteger atomicInteger = this.yb;
            if (atomicInteger != null) {
                atomicInteger.set(i);
            }
            WeakReference<ne> weakReference = this.ne;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.ne.get().yb(str);
        }
    }

    public v(m mVar, com.byazt.but.hu huVar) {
        this.l = mVar;
        this.z = huVar;
        if (huVar != null) {
            huVar.addJavascriptInterface(new yb(this.q, this.sn), "JS_LANDING_PAGE_LOG_OBJ");
        }
        this.qa = System.currentTimeMillis();
        this.gl = String.valueOf(SystemClock.elapsedRealtime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        try {
            if (!TextUtils.isEmpty(com.byazt.qg.yb.yb) && this.l != null) {
                StringBuilder sb = new StringBuilder(com.byazt.qg.yb.yb);
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(ba.D, this.l.hu());
                jSONObject.putOpt(MediationConstant.EXTRA_ADID, this.l.r());
                jSONObject.put("log_extra", this.l.F_());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("web_init_time", this.pq);
                jSONObject2.put("click_time", this.o);
                jSONObject2.put("web_url", this.l.u());
                jSONObject.put("client_info", jSONObject2);
                com.byazt.qg.yb.yb(sb, "\"/** adInfo **/\"", jSONObject.toString());
                String string = sb.toString();
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                String strConcat = "javascript:".concat(String.valueOf(string));
                com.byazt.but.hu huVar = this.z;
                if (huVar != null) {
                    ju.yb(huVar, strConcat);
                }
            }
        } catch (Throwable th) {
            o.yb(th.getMessage());
        }
    }

    public v hu(long j) {
        this.e = j;
        return this;
    }

    public void l() {
        com.byazt.but.hu huVar = this.z;
        if (huVar != null) {
            huVar.removeJavascriptInterface("JS_LANDING_PAGE_LOG_OBJ");
        }
        this.z = null;
        if (!this.w.get() && this.ne) {
            com.byazt.pcn.yb.v(this.l, this.sb, System.currentTimeMillis() - this.kv);
        }
        if ("landingpage".equals(this.sb) || "landingpage_endcard".equals(this.sb)) {
            com.byazt.ax.v.sb().yb("landingFinish", this.l, this.gl);
            com.byazt.rtw.yb.tn().yb("landingFinish", this.l);
        }
        this.mr = null;
        if (this.n.isEmpty()) {
            return;
        }
        com.byazt.gyz.v vVarYb = com.byazt.gyz.v.yb();
        m mVar = this.l;
        vVarYb.yb("web_cache_hit_report", mVar != null ? mVar.oj() : null, new com.byazt.krn.yb() { // from class: com.byazt.pcn.v.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                for (com.byazt.mx.v.yb ybVar : v.this.n.values()) {
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        jSONObject3.put("url", ybVar.v());
                        jSONObject3.put("hit", ybVar.hu());
                        jSONObject3.put("miss", ybVar.tn());
                        jSONArray.put(jSONObject3);
                    } catch (JSONException unused) {
                    }
                }
                try {
                    jSONObject2.put("hit_records", jSONArray);
                } catch (JSONException unused2) {
                }
                return jSONObject2;
            }
        });
    }

    public void sb() {
        com.byazt.gs.yb ybVarWm;
        com.byazt.but.hu huVar;
        if (this.yb != 2 || !this.ju || (ybVarWm = gi.ne().wm()) == null || (huVar = this.z) == null) {
            return;
        }
        ybVarWm.yb(huVar.getWebView(), this.l);
    }

    public void tn() {
        if (this.sa) {
            this.sa = false;
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", this.qa);
                jSONObject.put("end", System.currentTimeMillis());
                com.byazt.yw.yb.yb(jSONObject, this.l);
            } catch (JSONException unused) {
            }
            com.byazt.pcn.yb.yb(this.l, "landingpage", "agg_stay_page", new com.byazt.krn.yb() { // from class: com.byazt.pcn.v.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                    return jSONObject;
                }
            });
        }
        if (this.yb == 2) {
            if (this.uq > 0 || !ne()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.gi = jCurrentTimeMillis;
                long jMax = jCurrentTimeMillis - Math.max(this.u, this.uq);
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("load_status", this.yb);
                    jSONObject2.put("max_scroll_percent", this.q.get());
                    jSONObject2.putOpt("render_type", "h5");
                    jSONObject2.putOpt("render_type_2", 0);
                } catch (JSONException unused2) {
                }
                yb("stay_page", jSONObject2, Math.min(jMax, 600000L));
                com.byazt.ax.v.sb().yb("landingPause", this.l, this.gl);
                com.byazt.rtw.yb.tn().yb("landingPause", this.l);
            }
        }
    }

    public Map<String, com.byazt.mx.v.yb> u() {
        return this.n;
    }

    public com.byazt.fh.hu v() {
        return this.r;
    }

    public void hu() {
        this.u = System.currentTimeMillis();
        if (this.kv == 0) {
            this.kv = System.currentTimeMillis();
        }
        if ("landingpage".equals(this.sb) || "landingpage_endcard".equals(this.sb)) {
            if (this.ji.compareAndSet(false, true)) {
                com.byazt.ax.v.sb().yb("landingStart", this.l, this.gl);
                com.byazt.rtw.yb.tn().yb("landingStart", this.l);
            } else {
                com.byazt.ax.v.sb().yb("landingContinue", this.l, this.gl);
                com.byazt.rtw.yb.tn().yb("landingContinue", this.l);
            }
        }
    }

    public boolean ne() {
        return this.ar;
    }

    public v v(long j) {
        this.pq = j;
        return this;
    }

    public void yb(ne neVar) {
        this.sn = new WeakReference<>(neVar);
    }

    public v ne(boolean z) {
        this.xs = z;
        return this;
    }

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.sb = str;
    }

    public v ne(long j) {
        this.o = j;
        return this;
    }

    public void ne(String str) {
        if (this.xs) {
            if ("load_finish".equals(str) && "landingpage".equals(this.sb)) {
                Runnable runnable = new Runnable() { // from class: com.byazt.pcn.v.3
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.gi();
                    }
                };
                this.mr = runnable;
                com.byazt.qg.yb.yb(new yb$yb(runnable));
            }
            long j = this.st - this.c;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_code", this.v);
                jSONObject.put("error_msg", this.hu);
                jSONObject.put("error_url", this.tn);
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
                long j2 = this.o;
                if (j2 > 0) {
                    jSONObject.put("exp_duration", this.st - j2);
                }
                long j3 = this.pq;
                if (j3 > 0) {
                    jSONObject.put("web_duration", this.st - j3);
                }
                long j4 = this.e;
                if (j4 >= 0) {
                    jSONObject.put("webview_duration", j4);
                }
            } catch (Exception unused) {
            }
            yb(str, jSONObject, Math.min(j, 600000L));
        }
    }

    public String yb() {
        return this.sb;
    }

    public void yb(long j) {
        this.uq = j;
    }

    public void yb(boolean z) {
        this.ar = z;
    }

    public void yb(com.byazt.fh.hu huVar) {
        this.r = huVar;
    }

    public void yb(JSONObject jSONObject) {
        this.oj = jSONObject;
    }

    public void yb(WebView webView, int i) {
        if (this.c == 0 && i > 0) {
            this.yb = 1;
            this.c = System.currentTimeMillis();
        } else {
            if (i != 100 || this.ju) {
                return;
            }
            this.ju = true;
            this.st = System.currentTimeMillis();
            if (!"landingpage".equals(this.sb) || this.yb == 3) {
                return;
            }
            ne("landingpage_load_hundred");
        }
    }

    public void yb(WebView webView, String str, Bitmap bitmap) {
        com.byazt.fh.hu huVar = this.r;
        if (huVar != null) {
            huVar.gi();
        }
        if (this.ne) {
            return;
        }
        this.kv = System.currentTimeMillis();
        this.ne = true;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
        } catch (Exception unused) {
        }
        yb("load_start", jSONObject);
    }

    public void yb(WebView webView) {
        com.byazt.fh.hu huVar = this.r;
        if (huVar != null) {
            huVar.uq();
        }
        if (this.st <= 0) {
            this.st = System.currentTimeMillis();
        }
        if (webView != null && !this.kn && this.xs) {
            this.kn = true;
            ju.yb(webView, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log('LandingPageLogscroll status: (' + scrollH + '+' + clientH + ')/' + totalH + '=' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log('sendScroll error' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener('scroll', function (e) {\n    sendScroll();\n});");
        }
        if (this.w.get()) {
            return;
        }
        if (this.yb != 3) {
            this.yb = 2;
        }
        this.w.set(true);
        this.u = System.currentTimeMillis();
        if (this.yb == 2) {
            ne("load_finish");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error_code", this.v);
            jSONObject.put("error_msg", this.hu);
            jSONObject.put("error_url", this.tn);
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
        } catch (Exception unused) {
        }
        yb("load_fail", jSONObject);
    }

    public void yb(int i, String str, String str2, String str3) {
        com.byazt.fh.hu huVar = this.r;
        if (huVar != null) {
            huVar.c();
        }
        if ((str3 == null || !str3.startsWith("image")) && this.yb != 2) {
            this.yb = 3;
        }
        this.v = i;
        this.hu = str;
        this.tn = str2;
    }

    private void yb(String str, JSONObject jSONObject) {
        yb(str, jSONObject, -1L);
    }

    private void yb(String str, JSONObject jSONObject, long j) {
        if (!this.xs || this.l == null || TextUtils.isEmpty(str)) {
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
        com.byazt.pcn.yb.v(this.l, this.sb, str, jSONObject2);
    }
}

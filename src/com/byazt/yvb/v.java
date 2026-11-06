package com.byazt.yvb;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import android.webkit.JavascriptInterface;
import androidx.camera.video.AudioStats;
import androidx.core.app.NotificationCompat;
import com.alibaba.fastjson.parser.JSONLexer;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.byazt.aw.ar;
import com.byazt.aw.bm;
import com.byazt.aw.cp;
import com.byazt.aw.f;
import com.byazt.aw.fl;
import com.byazt.aw.gb;
import com.byazt.aw.gc;
import com.byazt.aw.gl;
import com.byazt.aw.ji;
import com.byazt.aw.ki;
import com.byazt.aw.kp;
import com.byazt.aw.ky;
import com.byazt.aw.mr;
import com.byazt.aw.n;
import com.byazt.aw.oj;
import com.byazt.aw.pm;
import com.byazt.aw.py;
import com.byazt.aw.s;
import com.byazt.aw.sa;
import com.byazt.aw.sn;
import com.byazt.aw.t;
import com.byazt.aw.tk;
import com.byazt.aw.w;
import com.byazt.aw.xs;
import com.byazt.aw.yj;
import com.byazt.aw.yr;
import com.byazt.aw.z;
import com.byazt.euy.pq;
import com.byazt.euy.st;
import com.byazt.ft.ba;
import com.byazt.ft.i;
import com.byazt.ft.kn;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.ft.r;
import com.byazt.ft.x;
import com.byazt.ft.yx;
import com.byazt.gt.j;
import com.byazt.lcs.l;
import com.byazt.lcs.tn;
import com.byazt.lcs.u;
import com.byazt.lh.sb;
import com.byazt.mld.c;
import com.byazt.mld.kv;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ob.e;
import com.byazt.ob.ju;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.byazt.ohi.SSWebView;
import com.byazt.sl.BaseConstants;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bytedance.JProtect;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.constant.dd;
import com.umeng.analytics.pro.db;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 756, 23})
public class v implements com.byazt.iwb.ne, j.yb, com.byazt.oi.v {
    public static volatile boolean le;
    public static final Map<String, Boolean> yb;
    public JSONObject ar;
    public String ba;
    public AtomicBoolean bm;
    public int c;
    public JSONObject f;
    public boolean fl;
    public boolean gb;
    public com.byazt.fpo.ne gc;
    public WeakReference<View> gi;
    public HashMap<String, ne> gl;
    public WeakReference<SSWebView> hu;
    public sb.yb j;
    public List<m> ji;
    public m ju;
    public WeakReference<com.byazt.lcs.sb> k;
    public SoftReference<c> kn;
    public String kv;
    public WeakReference<com.byazt.hq.sb> ky;
    public final WeakReference<Context> l;
    public WeakReference<u> mr;
    public Map<String, Object> ne;
    public WeakReference<com.byazt.lcs.yb> oj;
    public pq pm;
    public WeakReference<com.byazt.lcs.v> qa;
    public WeakReference<l> r;
    public WeakReference<com.byazt.lcs.ne> sa;
    public com.byazt.oi.hu sb;
    public String st;
    public List<JSONObject> t;
    public com.byazt.fh.hu tk;
    public String u;
    public String uq;
    public WeakReference<tn> w;
    public WeakReference<com.byazt.oi.tn> xs;
    public WeakReference<e> yj;
    public WeakReference<com.byazt.wp.ne> yr;
    public JSONObject z;
    public WeakReference<com.byazt.ngf.v> zb;
    public boolean v = false;
    public boolean o = false;
    public boolean pq = true;
    public boolean e = true;
    public final ju q = new ju();
    public boolean n = false;
    public boolean sn = false;
    public boolean py = false;
    public boolean s = false;
    public boolean cp = false;
    public boolean ki = false;
    public boolean m = false;
    public byte kp = -1;
    public final AtomicBoolean oq = new AtomicBoolean(false);
    public final Map<String, Integer> qi = new ConcurrentHashMap();
    public final AtomicBoolean ev = new AtomicBoolean(false);
    public final Map<String, ITTInnerDownloadAdapter> tm = new ConcurrentHashMap();
    public int[] qg = null;
    public boolean hj = false;
    public qa tn = new qa(Looper.getMainLooper(), this);

    @com.byazt.zs.yb(yb = {0, 1, 756, 126})
    public static class yb {
        public JSONObject hu;
        public String ne;
        public int tn;
        public String v;
        public String yb;
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        yb = concurrentHashMap;
        Boolean bool = Boolean.TRUE;
        concurrentHashMap.put("log_event", bool);
        concurrentHashMap.put("private", bool);
        concurrentHashMap.put("dispatch_message", bool);
        concurrentHashMap.put("custom_event", bool);
        concurrentHashMap.put("log_event_v3", bool);
        le = false;
    }

    public v(Context context) {
        this.l = new WeakReference<>(context);
        com.byazt.gg.l.l();
    }

    private JSONObject cp() {
        try {
            View view = this.gi.get();
            SSWebView sSWebView = this.hu.get();
            if (view == null || sSWebView == null) {
                o.ne("TTAndroidObject", "setCloseButtonInfo error closeButton is null");
                return null;
            }
            int[] iArrNe = com.byazt.iov.v.ne(view);
            int[] iArrNe2 = com.byazt.iov.v.ne(sSWebView);
            if (iArrNe != null && iArrNe2 != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", com.byazt.iov.v.hu(gi.getContext(), iArrNe[0] - iArrNe2[0]));
                jSONObject.put("y", com.byazt.iov.v.hu(gi.getContext(), iArrNe[1] - iArrNe2[1]));
                jSONObject.put(IAdInterListener.AdReqParam.WIDTH, com.byazt.iov.v.hu(gi.getContext(), view.getWidth()));
                jSONObject.put("h", com.byazt.iov.v.hu(gi.getContext(), view.getHeight()));
                jSONObject.put("isExist", true);
                return jSONObject;
            }
            o.ne("TTAndroidObject", "setCloseButtonInfo error position or webViewPosition is null");
            return null;
        } catch (Throwable unused) {
        }
    }

    private JSONObject f() {
        return yb(this.ju, this.bm);
    }

    private boolean fl() {
        return com.byazt.rm.v.pq().m();
    }

    private com.byazt.but.hu gb() {
        WeakReference<SSWebView> weakReference = this.hu;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private void gc() {
        if (!this.qi.isEmpty() && this.ev.compareAndSet(false, true)) {
            JSONObject jSONObject = new JSONObject();
            try {
                String strYb = com.byazt.gg.l.yb(this.c);
                if (TextUtils.isEmpty(strYb)) {
                    strYb = String.valueOf(this.c);
                }
                jSONObject.putOpt("scene", strYb);
                jSONObject.putOpt("tag", this.ba);
                m mVar = this.ju;
                if (mVar != null) {
                    i iVarSb = le.sb(mVar);
                    if (iVarSb != null) {
                        jSONObject.putOpt("dynamic_layout_id", iVarSb.ne());
                    }
                    x xVarU = le.u(this.ju);
                    if (xVarU != null) {
                        jSONObject.putOpt("dynamic_v3_id", xVarU.yb());
                    }
                    jSONObject.putOpt("target_url", this.ju.u());
                    jSONObject.putOpt("direct_landing_url", kn.u(this.ju));
                }
                JSONObject jSONObject2 = new JSONObject();
                int i = 0;
                for (Map.Entry<String, Integer> entry : this.qi.entrySet()) {
                    int iIntValue = entry.getValue() == null ? 0 : entry.getValue().intValue();
                    jSONObject2.put(entry.getKey(), iIntValue);
                    i += iIntValue;
                }
                jSONObject.putOpt("jsb_calls", jSONObject2);
                jSONObject.putOpt("total_count", Integer.valueOf(i));
            } catch (Throwable unused) {
            }
            com.byazt.gyz.v.yb().ne(this.ju, "jsb1_call_stats", jSONObject);
        }
    }

    private void j() {
        WeakReference<u> weakReference = this.mr;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.mr.get().ne();
    }

    private static List<String> ki() {
        return Arrays.asList("appInfo", "adInfo", "getTemplateInfo", "getTeMaiAds");
    }

    private void ky() {
        if (this.sb == null) {
            this.sb = com.byazt.oi.ne.yb(this, this.ju, this.cp);
        }
    }

    private boolean le() {
        return this.ky != null;
    }

    private void m() {
        WeakReference<u> weakReference = this.mr;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.mr.get().yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r4
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void o(org.json.JSONObject r6) {
        /*
            r5 = this;
            java.lang.ref.WeakReference<com.byazt.lcs.ne> r0 = r5.sa
            if (r0 == 0) goto L2e
            if (r6 == 0) goto L2e
            r0.get()
            r0 = move-result
            if (r0 != 0) goto Ld
            goto L2e
            java.lang.ref.WeakReference<com.byazt.lcs.ne> r0 = r5.sa
            r0.get()
            r0 = move-result
            com.byazt.lcs.ne r0 = (com.byazt.lcs.ne) r0
            java.lang.String r1 = "isRenderSuc"
            r2 = 0
            r6.optBoolean(r1, r2)
            r1 = move-result
            java.lang.String r2 = "code"
            r3 = -1
            r6.optInt(r2, r3)
            r2 = move-result
            java.lang.String r3 = "msg"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.optString(r3, r4)
            r6 = move-result
            r0.yb(r1, r2, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yvb.v.o(org.json.JSONObject):void");
    }

    private void s() {
        m mVar;
        WeakReference<SSWebView> weakReference = this.hu;
        if (weakReference == null || weakReference.get() == null || (mVar = this.ju) == null) {
            return;
        }
        int iVf = mVar.vf();
        int iVa = this.ju.va();
        int iXn = this.ju.xn();
        int iHf = this.ju.hf();
        int iWk = this.ju.wk();
        JSONObject jSONObjectMj = this.ju.mj();
        JSONObject jSONObjectJn = this.ju.jn();
        JSONObject jSONObjectNj = this.ju.nj();
        this.hu.get().setShakeValue(iVf);
        this.hu.get().setDeepShakeValue(iVa);
        this.hu.get().setWriggleValue(iXn);
        this.hu.get().setTwistConfig(jSONObjectMj);
        this.hu.get().setShakeInteractConf(jSONObjectJn);
        this.hu.get().setTwistInteractConf(jSONObjectNj);
        this.hu.get().setCalculationMethod(iHf);
        this.hu.get().setCalculationTwistMethod(iWk);
    }

    private void t() {
        yx yxVarJ_;
        Context context;
        m mVar = this.ju;
        if (mVar != null && (yxVarJ_ = mVar.J_()) != null && yxVarJ_.ne() == 1 && yxVarJ_.l() == 1) {
            ky();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("data", new JSONObject());
            } catch (Throwable unused) {
            }
            WeakReference<Context> weakReference = this.l;
            if (weakReference == null || (context = weakReference.get()) == null) {
                return;
            }
            this.sb.yb(context, jSONObject, this.uq, this.c, this.o, true);
            yb(jSONObject, false);
        }
    }

    private boolean yj() {
        m mVar = this.ju;
        if (mVar == null || mVar.hw() == null || com.byazt.mx.ne.ne(this.ju) || this.n || this.ju.hw().optInt("parent_type") != 2) {
            return false;
        }
        int iSt = com.byazt.gg.l.st(this.ju);
        if (iSt != 8 && iSt != 7) {
            return false;
        }
        this.n = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yr() {
        Context context;
        List<m> list = this.ji;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.gl = new HashMap<>();
        WeakReference<SSWebView> weakReference = this.hu;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        WeakReference<Context> weakReference2 = this.l;
        if (weakReference2 == null || (context = weakReference2.get()) == null) {
            return;
        }
        for (m mVar : this.ji) {
            this.gl.put(mVar.hu(), new ne(context, mVar, sSWebView, this.ba));
        }
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void adAnalysisData(String str) {
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public String adInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject = ju();
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public String appInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            yb(jSONObject, com.byazt.gg.l.st(this.ju));
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public void ar() {
        m mVar = this.ju;
        if (mVar == null) {
            return;
        }
        com.byazt.iov.yb.ne(mVar, this.l.get(), mr());
    }

    public void ba() {
        if (this.q.c() != null) {
            this.q.c().u();
        }
    }

    public boolean c() {
        return this.v;
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void changeVideoState(final String str) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.yvb.v.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.l(new JSONObject(str));
                } catch (Exception unused) {
                }
            }
        });
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void clickEvent(final String str) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.yvb.v.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.gi(new JSONObject(str));
                } catch (Exception unused) {
                }
            }
        });
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void dynamicTrack(String str) {
        try {
            c(new JSONObject(str));
        } catch (Exception unused) {
        }
    }

    public void e() {
        this.q.sb();
    }

    public Context getContext() {
        return this.l.get();
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public String getCurrentVideoState() {
        JSONObject jSONObject = new JSONObject();
        pq(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public String getData(String str) {
        if (TextUtils.isEmpty(str)) {
            return this.z.toString();
        }
        try {
            JSONObject jSONObjectYb = com.byazt.uji.ne.yb(this.z, new JSONObject(str));
            return jSONObjectYb == null ? this.z.toString() : jSONObjectYb.toString();
        } catch (Exception unused) {
            return this.z.toString();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.iwb.ne
    @android.webkit.JavascriptInterface
    public java.lang.String getTemplateInfo() {
        /*
            r2 = this;
            r0 = 1
            java.lang.String r1 = "getTemplateInfo"
            r2.ne(r1, r0)
            r2.o()
            r0 = 0
            r2.ne(r1, r0)
            org.json.JSONObject r0 = r2.z
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yvb.v.getTemplateInfo():java.lang.String");
    }

    public boolean gi() {
        m mVar = this.ju;
        return mVar != null && mVar.me();
    }

    public void gl() {
        com.byazt.oi.hu huVar = this.sb;
        if (huVar != null) {
            huVar.ne();
        }
        this.s = false;
    }

    public boolean hu() {
        WeakReference<SSWebView> weakReference = this.hu;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        return this.hu.get().T_();
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void initRenderFinish() {
    }

    public void ji() {
        com.byazt.oi.hu huVar = this.sb;
        if (huVar != null) {
            huVar.yb();
        }
        if (yj()) {
            xs();
        }
    }

    public JSONObject ju() throws Exception {
        return com.byazt.uji.ne.yb(this.ju, this.kv);
    }

    public void kn() {
        this.q.hu();
    }

    public void kv() {
        WeakReference<com.byazt.lcs.v> weakReference = this.qa;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.qa.get().yb();
    }

    public pq l() {
        return this.pm;
    }

    public String mr() {
        return com.byazt.gg.l.yb(this.c);
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void muteVideo(final String str) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.yvb.v.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.tn(new JSONObject(str));
                } catch (Exception unused) {
                }
            }
        });
    }

    public void n() {
        tn();
        com.byazt.oi.hu huVar = this.sb;
        if (huVar != null) {
            huVar.v();
        }
        for (ITTInnerDownloadAdapter iTTInnerDownloadAdapter : this.tm.values()) {
            if (iTTInnerDownloadAdapter != null) {
                iTTInnerDownloadAdapter.onDestroy();
            }
        }
        this.tm.clear();
        WeakReference<SSWebView> weakReference = this.hu;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference<View> weakReference2 = this.gi;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        WeakReference<Context> weakReference3 = this.l;
        if (weakReference3 != null) {
            weakReference3.clear();
        }
        this.gc = null;
    }

    public void oj() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("material", yb(this.ji));
            ne("materialMeta", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void pm() {
        WeakReference<com.byazt.lcs.sb> weakReference = this.k;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.k.get().yb();
    }

    public void pq() {
        com.byazt.gyz.v.yb().hu(this.ju, "stats_reward_full_deal_skip_video");
        this.q.l();
    }

    public byte py() {
        return this.kp;
    }

    public void q() {
        this.q.tn();
    }

    public JSONObject qa() {
        JSONObject jSONObject = new JSONObject();
        m mVar = this.ju;
        if (mVar == null) {
            return jSONObject;
        }
        String strMv = mVar.mv();
        if (TextUtils.isEmpty(strMv)) {
            return jSONObject;
        }
        try {
            return new JSONObject(strMv);
        } catch (Exception unused) {
            return jSONObject;
        }
    }

    public boolean r() {
        return this.py;
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void renderDidFinish(String str) {
        try {
            uq(new JSONObject(str));
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void reportJsbBridgeMissing(String str) {
        if (this.oq.compareAndSet(false, true)) {
            final JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    JSONObject jSONObject2 = new JSONObject(str);
                    jSONObject.putOpt("reason", jSONObject2.optString("reason"));
                    jSONObject.putOpt("msg_type", jSONObject2.optString("msg_type"));
                    jSONObject.putOpt("event_id", jSONObject2.optString("event_id"));
                }
                jSONObject.putOpt("tag", this.ba);
                com.byazt.but.hu huVarGb = gb();
                if (huVarGb != null) {
                    jSONObject.putOpt("url", huVarGb.getUrl());
                }
            } catch (Throwable unused) {
            }
            com.byazt.gyz.v vVarYb = com.byazt.gyz.v.yb();
            m mVar = this.ju;
            vVarYb.yb("jsb_bridge_missing", mVar == null ? null : mVar.oj(), new com.byazt.krn.yb() { // from class: com.byazt.yvb.v.9
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject3) throws JSONException {
                    return jSONObject;
                }
            });
        }
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void requestPauseVideo(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.q.yb(jSONObject.optInt(CrashHianalyticsData.TIME), jSONObject.optString("flag"));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("state_type", 2);
            jSONObject2.put("jsb_name", "requestPauseVideo");
            com.byazt.gyz.v.yb().yb(this.ju, jSONObject2);
        } catch (JSONException unused) {
        }
    }

    public void sa() {
        m mVar = this.ju;
        if (mVar == null) {
            return;
        }
        com.byazt.iov.yb.v(mVar, this.l.get(), mr());
    }

    public boolean sb() {
        return this.ki;
    }

    @Override // com.byazt.iwb.ne
    @JavascriptInterface
    public void skipVideo() {
        com.byazt.gyz.v.yb().hu(this.ju, "stats_reward_full_call_skip_video");
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.yvb.v.8
            @Override // java.lang.Runnable
            public void run() {
                v.this.pq();
            }
        });
    }

    public void sn() {
        WeakReference<l> weakReference = this.r;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.r.get().yb();
    }

    public JSONObject st() {
        return this.f;
    }

    public int tk() {
        if (this.q.c() == null) {
            return 0;
        }
        return this.q.c().v();
    }

    public int tn(boolean z) {
        if (!this.s && ba.yb(this.ju) != 0 && z) {
            return 2;
        }
        if (this.fl) {
            return 1;
        }
        if (this.gb) {
            return ba.yb(this.ju) == 2 ? 2 : 1;
        }
        return ba.yb(this.ju) == 0 ? 1 : 2;
    }

    public void u(boolean z) {
        this.m = z;
    }

    public WeakReference<l> uq() {
        return this.r;
    }

    public boolean w() {
        m mVar = this.ju;
        return mVar != null && q.u(mVar) == 1;
    }

    public void xs() {
        yb((JSONObject) null, new com.byazt.lcs.hu() { // from class: com.byazt.yvb.v.12
            @Override // com.byazt.lcs.hu
            public void yb(boolean z, List<m> list, boolean z2) {
                v.this.ji = list;
                v.this.yr();
                v.this.oj();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r4
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(java.lang.String r12, org.json.JSONObject r13) {
        /*
            r11 = this;
            java.lang.String r0 = "customer_id"
            java.lang.String r1 = "req_id"
            java.lang.String r2 = "click"
            java.lang.String r3 = "show"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.equals(r12)
            r5 = move-result
            if (r5 == 0) goto L18
            java.lang.String r12 = "show_url"
            r13.optJSONArray(r12)
            r12 = move-result
            r2 = r3
            goto L27
            r2.equals(r12)
            r12 = move-result
            if (r12 == 0) goto L25
            java.lang.String r12 = "click_url"
            r13.getJSONArray(r12)
            r12 = move-result
            goto L27
            r2 = 0
            r12 = r2
            if (r12 == 0) goto Lb1
            r12.length()
            r3 = move-result
            if (r3 != 0) goto L31
            goto Lb1
            com.byazt.ni.tn.yb()
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r3 = move-result
            if (r3 == 0) goto L3c
            return
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r3 = 0
            r12.length()
            r5 = move-result
            if (r3 >= r5) goto L52
            r12.getString(r3)
            r5 = move-result
            r7.add(r5)
            int r3 = r3 + 1
            goto L42
            java.lang.String r12 = "log_extra"
            r13.optString(r12)
            r12 = move-result
            org.json.JSONObject r13 = new org.json.JSONObject
            r13.<init>(r12)
            java.lang.String r3 = "ad_id"
            r13.optString(r3)
            r3 = move-result
            java.lang.String r5 = "creative_id"
            r13.optString(r5)
            r5 = move-result
            r13.optString(r1)
            r8 = move-result
            r13.optString(r0)
            r9 = move-result
            java.lang.String r10 = "ad_slot_type"
            r13.optInt(r10)
            r13 = move-result
            com.byazt.gg.l.ne(r13)
            r4 = move-result
            goto L87
            r9 = r4
            goto L87
            r8 = r4
            r9 = r8
            goto L87
            r5 = r4
            r8 = r5
            goto L7f
            r3 = r4
            r5 = r3
            goto L82
            java.util.HashMap r13 = new java.util.HashMap
            r13.<init>()
            java.lang.String r10 = "aid"
            r13.put(r10, r3)
            java.lang.String r10 = "cid"
            r13.put(r10, r5)
            r13.put(r1, r8)
            r13.put(r0, r9)
            com.byazt.pcn.yb.yb(r12, r3, r8, r4, r2)
            r10 = move-result
            com.byazt.rm.v.pq()
            r12 = move-result
            r12.oj()
            r12 = move-result
            com.byazt.lgd.yb.yb(r12)
            r5 = move-result
            r8 = 1
            r9 = r13
            r5.yb(r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yvb.v.yb(java.lang.String, org.json.JSONObject):void");
    }

    public void z() {
        WeakReference<tn> weakReference = this.w;
        if (weakReference == null || weakReference.get() == null) {
            this.q.uq();
        } else {
            this.w.get().yb();
        }
    }

    private int e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return -1;
        }
        return jSONObject.optInt("forceShowDownloadDialog", -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kn(JSONObject jSONObject) {
        return jSONObject.has("borderRadiusTopLeft") && jSONObject.has("borderRadiusBottomLeft") && jSONObject.has("borderRadiusTopRight") && jSONObject.has("borderRadiusBottomRight");
    }

    private void q(JSONObject jSONObject) {
        WeakReference<com.byazt.oi.tn> weakReference;
        com.byazt.oi.tn tnVar;
        if (jSONObject == null || (weakReference = this.xs) == null || (tnVar = weakReference.get()) == null) {
            return;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("temaiProductIds");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                tnVar.yb(false, null);
            } else {
                tnVar.yb(true, jSONArrayOptJSONArray);
            }
        } catch (Exception unused) {
            tnVar.yb(false, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xs(JSONObject jSONObject) {
        com.byazt.but.hu huVarGb = gb();
        if (huVarGb != null) {
            com.byazt.ofd.ju.yb(huVarGb, "javascript:(function(){var __msg=" + jSONObject.toString() + ";var b=window.ToutiaoJSBridge;if(b&&typeof b._handleMessageFromToutiao==='function'){b._handleMessageFromToutiao(__msg);}else{var r=b?'handle_not_function':'bridge_null';var g=window.SDK_INJECT_GLOBAL;if(g&&typeof g.reportJsbBridgeMissing==='function'){g.reportJsbBridgeMissing(JSON.stringify({reason:r,msg_type:__msg.__msg_type,event_id:__msg.__event_id}));}}})();");
        }
    }

    public void c(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(jSONObject.optString("trackData"));
            if ("bytedance".equals(uri.getScheme().toLowerCase())) {
                com.byazt.mx.yb.yb(uri, this);
            }
        } catch (Exception unused) {
        }
    }

    public void gi(boolean z) {
        this.v = z;
    }

    public JSONObject ju(JSONObject jSONObject) {
        com.byazt.xl.ne neVarRe;
        if (this.ne != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, null);
                if (strOptString != null) {
                    jSONObject2 = new JSONObject(strOptString);
                }
                if (uq.u()) {
                    try {
                        m mVar = this.ju;
                        if (mVar != null && (neVarRe = mVar.re()) != null) {
                            String strJu = neVarRe.ju();
                            if (!TextUtils.isEmpty(strJu)) {
                                jSONObject2.putOpt("media_extra", strJu);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                for (Map.Entry<String, Object> entry : this.ne.entrySet()) {
                    jSONObject2.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            } catch (Exception e) {
                o.yb(e.toString());
            }
        }
        return jSONObject;
    }

    public v l(boolean z) {
        this.sn = z;
        return this;
    }

    public void sb(boolean z) {
        this.ki = z;
    }

    public boolean st(JSONObject jSONObject) {
        try {
            jSONObject.put("creatives", yb(this.ji));
        } catch (Exception unused) {
        }
        return true;
    }

    public m u() {
        return this.ju;
    }

    public void uq(final JSONObject jSONObject) {
        com.byazt.fh.hu huVar = this.tk;
        if (huVar != null) {
            huVar.ne(jSONObject);
        }
        com.byazt.wil.tn.ne(new com.byazt.wil.sb("renderDidFinish") { // from class: com.byazt.yvb.v.10
            @Override // java.lang.Runnable
            public void run() {
                int i;
                double dOptDouble;
                double dOptDouble2;
                boolean z;
                double d;
                double d2;
                double d3;
                double d4;
                double d5;
                if (v.this.kn == null || v.this.kn.get() == null || jSONObject == null || v.this.l == null) {
                    return;
                }
                kv kvVar = new kv();
                kvVar.yb(1);
                try {
                    boolean zOptBoolean = jSONObject.optBoolean("isRenderSuc");
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("AdSize");
                    if (jSONObjectOptJSONObject != null) {
                        dOptDouble = jSONObjectOptJSONObject.optDouble("width");
                        dOptDouble2 = jSONObjectOptJSONObject.optDouble("height");
                    } else {
                        dOptDouble = AudioStats.AUDIO_AMPLITUDE_NONE;
                        dOptDouble2 = 0.0d;
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("videoInfo");
                    if (jSONObjectOptJSONObject2 != null) {
                        float f = ((Context) v.this.l.get()).getResources().getDisplayMetrics().density;
                        float f2 = Resources.getSystem().getDisplayMetrics().density;
                        double dOptDouble3 = jSONObjectOptJSONObject2.optDouble("x");
                        z = zOptBoolean;
                        double dOptDouble4 = jSONObjectOptJSONObject2.optDouble("y");
                        d2 = dOptDouble2;
                        double dOptDouble5 = jSONObjectOptJSONObject2.optDouble("width");
                        double dOptDouble6 = jSONObjectOptJSONObject2.optDouble("height");
                        if (v.this.kn(jSONObjectOptJSONObject2)) {
                            d = dOptDouble;
                            double dOptDouble7 = jSONObjectOptJSONObject2.optDouble("borderRadiusTopLeft");
                            d4 = dOptDouble6;
                            double dOptDouble8 = jSONObjectOptJSONObject2.optDouble("borderRadiusTopRight");
                            d5 = dOptDouble5;
                            double dOptDouble9 = jSONObjectOptJSONObject2.optDouble("borderRadiusBottomLeft");
                            d3 = dOptDouble4;
                            double dOptDouble10 = jSONObjectOptJSONObject2.optDouble("borderRadiusBottomRight");
                            if (gi.ne().si()) {
                                kvVar.yb(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) dOptDouble7)));
                                kvVar.ne(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) dOptDouble8)));
                                kvVar.v(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) dOptDouble9)));
                                kvVar.hu(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) dOptDouble10)));
                            } else {
                                kvVar.yb((float) dOptDouble7);
                                kvVar.ne((float) dOptDouble8);
                                kvVar.v((float) dOptDouble9);
                                kvVar.hu((float) dOptDouble10);
                            }
                        } else {
                            d3 = dOptDouble4;
                            d4 = dOptDouble6;
                            d = dOptDouble;
                            d5 = dOptDouble5;
                        }
                        if (gi.ne().si()) {
                            kvVar.v(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) dOptDouble3)));
                            kvVar.hu(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) d3)));
                            kvVar.tn(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) d5)));
                            kvVar.l(com.byazt.iov.v.ne(f, com.byazt.iov.v.yb(f2, (float) d4)));
                        } else {
                            kvVar.v(dOptDouble3);
                            kvVar.hu(d3);
                            kvVar.tn(d5);
                            kvVar.l(d4);
                        }
                    } else {
                        z = zOptBoolean;
                        d = dOptDouble;
                        d2 = dOptDouble2;
                    }
                    try {
                        String strOptString = jSONObject.optString("msg", com.byazt.wt.yb.yb(101));
                        int iOptInt = jSONObject.optInt("code", 101);
                        kvVar.yb(z);
                        kvVar.yb(d);
                        kvVar.ne(d2);
                        kvVar.yb(strOptString);
                        kvVar.ne(iOptInt);
                        ((c) v.this.kn.get()).yb(kvVar);
                    } catch (Exception unused) {
                        i = 101;
                        kvVar.ne(i);
                        kvVar.yb(com.byazt.wt.yb.yb(i));
                        ((c) v.this.kn.get()).yb(kvVar);
                    }
                } catch (Exception unused2) {
                    i = 101;
                }
            }
        });
    }

    public com.byazt.hq.sb v() {
        WeakReference<com.byazt.hq.sb> weakReference = this.ky;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private boolean pq(JSONObject jSONObject) {
        if (this.q.c() != null && jSONObject != null) {
            double dYb = this.q.c().yb();
            int iNe = this.q.c().ne();
            try {
                jSONObject.put("currentTime", dYb / 1000.0d);
                jSONObject.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, iNe);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private void u(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Integer num = this.qi.get(str);
        this.qi.put(str, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @JProtect
    public void gi(JSONObject jSONObject) {
        v vVar;
        double d;
        double d2;
        double d3;
        double d4;
        double dOptDouble;
        double d5;
        double d6;
        double d7;
        double d8;
        SoftReference<c> softReference;
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.w);
            int iOptInt = jSONObject.optInt("areaType", 1);
            String strOptString2 = jSONObject.optString("clickAreaType");
            String strOptString3 = jSONObject.optString("clickAreaId");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("clickInfo");
            String strOptString4 = jSONObject.optString("subConvertLinkTag");
            int iOptInt2 = jSONObject.optInt("dpaPosition", -1);
            JSONObject jSONObject2 = new JSONObject();
            com.byazt.ft.e.yb(jSONObject.optString("clickScene"));
            jSONObject2.put("convertActionType", jSONObject.optInt("convertActionType", Integer.MIN_VALUE));
            jSONObject2.put("live_saas_param_interaction_type", jSONObject.optInt("live_saas_param_interaction_type", -1));
            jSONObject2.put("is_compliant_download", jSONObject.optBoolean("is_compliant_download"));
            double d9 = -1.0d;
            if (jSONObjectOptJSONObject != null) {
                double dOptDouble2 = jSONObjectOptJSONObject.optDouble("down_x", -1.0d);
                double dOptDouble3 = jSONObjectOptJSONObject.optDouble("down_y", -1.0d);
                double dOptDouble4 = jSONObjectOptJSONObject.optDouble("up_x", -1.0d);
                double dOptDouble5 = jSONObjectOptJSONObject.optDouble("up_y", -1.0d);
                double dOptDouble6 = jSONObjectOptJSONObject.optDouble("down_time", -1.0d);
                double dOptDouble7 = jSONObjectOptJSONObject.optDouble("up_time", -1.0d);
                double dOptDouble8 = jSONObjectOptJSONObject.optDouble("button_x", -1.0d);
                double dOptDouble9 = jSONObjectOptJSONObject.optDouble("button_y", -1.0d);
                double dOptDouble10 = jSONObjectOptJSONObject.optDouble("button_width", -1.0d);
                dOptDouble = jSONObjectOptJSONObject.optDouble("button_height", -1.0d);
                d9 = dOptDouble2;
                d2 = dOptDouble3;
                d = dOptDouble6;
                d3 = dOptDouble9;
                d4 = dOptDouble10;
                d5 = dOptDouble5;
                d6 = dOptDouble4;
                d7 = dOptDouble8;
                d8 = dOptDouble7;
            } else {
                d = -1.0d;
                d2 = -1.0d;
                d3 = -1.0d;
                d4 = -1.0d;
                dOptDouble = -1.0d;
                d5 = -1.0d;
                d6 = -1.0d;
                d7 = -1.0d;
                d8 = -1.0d;
            }
            try {
                r rVarYb = new r.yb().hu((float) d9).v((float) d2).ne((float) d6).yb((float) d5).ne((long) d).yb((long) d8).yb((int) d7).ne((int) d3).v((int) d4).hu((int) dOptDouble).yb(strOptString2).ne(strOptString3).yb(true).yb((SparseArray<com.byazt.wkw.tn.yb>) null).yb(jSONObject2).tn(strOptString4).tn(iOptInt2).yb();
                vVar = this;
                try {
                    if (!vVar.yb(strOptString, iOptInt, rVarYb) && (softReference = vVar.kn) != null && softReference.get() != null) {
                        vVar.kn.get().yb(null, iOptInt, rVarYb, e(jSONObject));
                    } else {
                        t();
                    }
                } catch (Exception unused) {
                    SoftReference<c> softReference2 = vVar.kn;
                    if (softReference2 != null && softReference2.get() != null) {
                        vVar.kn.get().yb(null, -1, null, -1);
                    } else {
                        t();
                    }
                }
            } catch (Exception unused2) {
                vVar = this;
            }
        } catch (Exception unused3) {
            vVar = this;
        }
    }

    public void hu(boolean z) {
        this.gb = z;
    }

    public void kv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.u = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.D);
        this.uq = jSONObject.optString("log_extra");
    }

    public void l(JSONObject jSONObject) {
        if (this.q.c() == null || jSONObject == null) {
            return;
        }
        try {
            int iOptInt = jSONObject.optInt("stateType", -1);
            this.q.c().yb(iOptInt);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("jsb_name", "changeVideoState");
            jSONObject2.put("state_type", iOptInt);
            com.byazt.gyz.v.yb().yb(this.ju, jSONObject2);
        } catch (Exception unused) {
        }
    }

    public JSONObject ne() {
        WeakReference<com.byazt.hq.sb> weakReference = this.ky;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.ky.get().getCreativeVideoViewInfo();
    }

    public int sb(JSONObject jSONObject) {
        if (jSONObject.optBoolean("interactShowDownloadDialog", false)) {
            this.ju.tn(true);
            return 2;
        }
        if (jSONObject.optInt("downloadDialogStatus") != 1) {
            return 0;
        }
        if (this.ju.D_().yb() == 2) {
            this.ju.tn(true);
        }
        return 1;
    }

    private void z(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.yvb.v.2
            @Override // java.lang.Runnable
            public void run() {
                v.this.xs(jSONObject);
            }
        });
    }

    public v hu(String str) {
        this.uq = str;
        return this;
    }

    public void st(boolean z) {
        this.bm = new AtomicBoolean(z);
    }

    public void v(boolean z) {
        this.fl = z;
        this.s = z;
    }

    public static void ne(boolean z) {
        le = z;
    }

    public v hu(JSONObject jSONObject) {
        this.z = jSONObject;
        return this;
    }

    public void uq(boolean z) {
        this.py = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uq(String str) {
        int iIndexOf;
        if (str != null && str.startsWith("bytedance://")) {
            try {
                if (str.equals("bytedance://dispatch_message/")) {
                    com.byazt.but.hu huVarGb = gb();
                    if (huVarGb != null) {
                        com.byazt.ofd.ju.yb(huVarGb, "javascript:ToutiaoJSBridge._fetchQueue()");
                        return;
                    }
                    return;
                }
                if (!str.startsWith("bytedance://private/setresult/") || (iIndexOf = str.indexOf(38, 30)) <= 0) {
                    return;
                }
                String strSubstring = str.substring(30, iIndexOf);
                String strSubstring2 = str.substring(iIndexOf + 1);
                if (!strSubstring.equals("SCENE_FETCHQUEUE") || strSubstring2.length() <= 0) {
                    return;
                }
                gi(strSubstring2);
            } catch (Exception unused) {
            }
        }
    }

    public static JSONArray yb(List<m> list) {
        JSONArray jSONArray = new JSONArray();
        if (list == null) {
            return jSONArray;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jSONArray.put(list.get(i).xe());
        }
        return jSONArray;
    }

    public void hu(int i) {
        this.q.ne(i);
    }

    public v ne(SSWebView sSWebView) {
        this.hu = new WeakReference<>(sSWebView);
        return this;
    }

    public void tn() {
        gc();
        pq pqVar = this.pm;
        if (pqVar == null) {
            return;
        }
        pqVar.yb();
        this.pm = null;
    }

    @JProtect
    public void u(JSONObject jSONObject) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double dOptDouble;
        double d7;
        double d8;
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.w);
            int iOptInt = jSONObject.optInt("areaType", 1);
            String strOptString2 = jSONObject.optString("subConvertLinkTag");
            int iOptInt2 = jSONObject.optInt("dpaPosition", -1);
            String strOptString3 = jSONObject.optString("clickAreaType");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("clickInfo");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("is_compliant_download", jSONObject.optBoolean("is_compliant_download"));
            jSONObject2.put("convertActionType", jSONObject.optInt("convertActionType", Integer.MIN_VALUE));
            double d9 = -1.0d;
            if (jSONObjectOptJSONObject != null) {
                double dOptDouble2 = jSONObjectOptJSONObject.optDouble("down_x", -1.0d);
                double dOptDouble3 = jSONObjectOptJSONObject.optDouble("down_y", -1.0d);
                double dOptDouble4 = jSONObjectOptJSONObject.optDouble("up_x", -1.0d);
                double dOptDouble5 = jSONObjectOptJSONObject.optDouble("up_y", -1.0d);
                double dOptDouble6 = jSONObjectOptJSONObject.optDouble("down_time", -1.0d);
                double dOptDouble7 = jSONObjectOptJSONObject.optDouble("up_time", -1.0d);
                double dOptDouble8 = jSONObjectOptJSONObject.optDouble("button_x", -1.0d);
                double dOptDouble9 = jSONObjectOptJSONObject.optDouble("button_y", -1.0d);
                double dOptDouble10 = jSONObjectOptJSONObject.optDouble("button_width", -1.0d);
                dOptDouble = jSONObjectOptJSONObject.optDouble("button_height", -1.0d);
                d9 = dOptDouble2;
                d = dOptDouble3;
                d7 = dOptDouble4;
                d2 = dOptDouble6;
                d3 = dOptDouble7;
                d4 = dOptDouble8;
                d5 = dOptDouble9;
                d6 = dOptDouble10;
                d8 = dOptDouble5;
            } else {
                d = -1.0d;
                d2 = -1.0d;
                d3 = -1.0d;
                d4 = -1.0d;
                d5 = -1.0d;
                d6 = -1.0d;
                dOptDouble = -1.0d;
                d7 = -1.0d;
                d8 = -1.0d;
            }
            r rVarYb = new r.yb().hu((int) d9).v((int) d).ne((int) d7).yb((int) d8).ne((long) d2).yb((long) d3).yb((int) d4).ne((int) d5).v((int) d6).hu((int) dOptDouble).yb(strOptString3).yb(true).yb(jSONObject2).yb((SparseArray<com.byazt.wkw.tn.yb>) null).tn(strOptString2).tn(iOptInt2).yb();
            SoftReference<c> softReference = this.kn;
            if (softReference != null && softReference.get() != null) {
                this.kn.get().ne(null, iOptInt, rVarYb, sb(jSONObject));
            }
            yb(strOptString, iOptInt, rVarYb);
        } catch (Exception unused) {
            SoftReference<c> softReference2 = this.kn;
            if (softReference2 == null || softReference2.get() == null) {
                return;
            }
            this.kn.get().ne(null, -1, null, 0);
        }
    }

    public v v(String str) {
        this.kv = str;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", br.f.L);
            jSONObject2.put("__callback_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            z(jSONObject2);
        } catch (Exception unused) {
        }
    }

    public void c(boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("visibleState", !z ? 1 : 0);
        } catch (Exception e) {
            o.ne("TTAndroidObject", e.getMessage());
        }
        tn("visibleStateChange", jSONObject);
    }

    public v ne(String str) {
        this.u = str;
        return this;
    }

    public v v(int i) {
        this.c = i;
        return this;
    }

    public v ne(List<JSONObject> list) {
        this.t = list;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e A[Catch: Exception -> 0x0022, TRY_LEAVE, TryCatch #0 {Exception -> 0x0022, blocks: (B:4:0x0004, B:5:0x000a, B:7:0x000e), top: B:11:0x0004 }] */
    public JSONObject o() {
        JSONObject jSONObject = this.z;
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
                if (this.ju != null) {
                    jSONObject.put("setting", f());
                    jSONObject.put("extension", this.ju.xr());
                }
            } catch (Exception unused) {
            }
        } else if (this.ju != null) {
            jSONObject.put("setting", f());
            jSONObject.put("extension", this.ju.xr());
        }
        this.z = jSONObject;
        return jSONObject;
    }

    public ITTInnerDownloadAdapter sb(String str) {
        return this.tm.get(str);
    }

    public v v(List<m> list) {
        this.ji = list;
        return this;
    }

    public v ne(int i) {
        this.o = true;
        return this;
    }

    public void v(JSONObject jSONObject) {
        com.byazt.fh.hu huVar;
        if (jSONObject == null || (huVar = this.tk) == null) {
            return;
        }
        huVar.v(jSONObject);
    }

    public boolean l(String str) {
        return TextUtils.isEmpty(str) || !"click_other".equals(str) || w();
    }

    public void ne(JSONObject jSONObject) {
        this.f = jSONObject;
    }

    public v tn(String str) {
        this.st = str;
        return this;
    }

    public v yb(String str) {
        this.ba = str;
        return this;
    }

    public boolean ne(m mVar) {
        WeakReference<e> weakReference;
        e eVar;
        if (mVar != null && (weakReference = this.yj) != null && (eVar = weakReference.get()) != null) {
            eVar.ne(mVar);
        }
        return false;
    }

    public void tn(JSONObject jSONObject) {
        if (this.q.c() == null || jSONObject == null) {
            return;
        }
        try {
            this.q.c().yb(jSONObject.optBoolean(dd.C, false));
        } catch (Exception unused) {
        }
    }

    public void v(m mVar) {
        this.q.yb(mVar);
    }

    public v yb(boolean z) {
        this.cp = z;
        return this;
    }

    public void v(String str, JSONObject jSONObject) {
        try {
            pq pqVar = this.pm;
            if (pqVar != null) {
                pqVar.yb(str, jSONObject);
            }
        } catch (Throwable th) {
            o.yb("TTAndroidObject", "sendJsMsg2020 error", th);
        }
    }

    public v yb(SSWebView sSWebView) {
        o.ne("webviewpool", "===useJsb2 webView hashCode:" + sSWebView.hashCode());
        pq pqVarNe = pq.yb(sSWebView).yb(new com.byazt.yvb.yb()).yb("ToutiaoJSBridge").yb(new st() { // from class: com.byazt.yvb.v.1
            @Override // com.byazt.euy.st
            public <T> T yb(String str, Type type) {
                return null;
            }

            @Override // com.byazt.euy.st
            public <T> String yb(T t) {
                return null;
            }
        }).yb(fl()).ne(true).yb().ne();
        this.pm = pqVarNe;
        sa.yb(pqVarNe, this);
        com.byazt.aw.l.yb(this.pm, this);
        com.byazt.aw.u.yb(this.pm, this, this.ju);
        com.byazt.aw.e.yb(this.pm);
        sn.yb(this.pm, sSWebView);
        com.byazt.aw.uq.yb(this.pm, this);
        com.byazt.aw.kv.yb(this.pm, this);
        yr.yb(this.pm, this);
        t.yb(this.pm, this);
        w.yb(this.pm, this);
        xs.yb(this.pm, this);
        gb.yb(this.pm, this);
        com.byazt.aw.gi.yb(this.pm, this);
        yj.yb(this.pm, this);
        com.byazt.aw.le.yb(this.pm, this);
        s.yb(this.pm, this);
        s();
        com.byazt.aw.v.yb(this.pm, this.hu.get(), this.u);
        pm.yb(this.pm, this.hu.get(), this.u);
        com.byazt.aw.ne.yb(this.pm, this.hu.get(), this.u);
        tk.yb(this.pm, this.hu.get(), this.u);
        com.byazt.aw.sb.yb(this.pm, this);
        ar.yb(this.pm, this);
        f.yb(this.pm, this);
        com.byazt.aw.q.yb(this.pm, this);
        com.byazt.aw.kn.yb(this.pm, this.ju);
        ji.yb(this.pm, this.l.get(), this.ju);
        com.byazt.aw.qa.yb(this.pm, this.l.get());
        com.byazt.aw.ju.yb(this.pm, this.ju, this.t);
        gc.yb(this.pm, this);
        n.yb(this.pm, this, this.yr);
        fl.yb(this.pm, this, this.yr);
        bm.yb(this.pm, sSWebView, this);
        com.byazt.aw.st.yb(this.pm, this.ju, this);
        com.byazt.aw.pq.yb(this.pm, this.ju, this);
        kp.yb(this.pm, this.j);
        ky.yb(this.pm, this);
        com.byazt.aw.ba.yb(this.pm, this.gc);
        py.yb(this.pm, this, this.ju);
        com.byazt.aw.o.yb(this.pm, this.z);
        com.byazt.aw.c.yb(this.pm, this.ju, this);
        com.byazt.aw.yb.yb(this.pm, this.l.get());
        com.byazt.aw.m.yb(this.pm, this.ju);
        com.byazt.aw.hu.yb(this.pm, this);
        gl.yb(this.pm, this);
        com.byazt.aw.r.yb(this.pm, this, this.l.get(), this.ju);
        com.byazt.aw.tn.yb(this.pm);
        oj.yb(this.pm);
        mr.yb(this.pm, this, this.ju);
        com.byazt.aw.j.yb(this.pm, this);
        z.yb(this.pm, this.ju);
        cp.yb(this.pm, this.ju);
        ki.yb(this, this.pm, this.ju);
        return this;
    }

    private void ne(String str, boolean z) {
        if (this.tk == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (z) {
            this.tk.l(str);
        } else {
            this.tk.sb(str);
        }
    }

    public void tn(int i) {
        this.q.hu(i);
    }

    private void tn(String str, JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", "event");
            jSONObject2.put("__event_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            z(jSONObject2);
        } catch (Exception unused) {
        }
    }

    public void ne(final Uri uri) {
        long j;
        JSONObject jSONObjectJu;
        m mVar;
        try {
            String host = uri.getHost();
            if (!"log_event".equals(host) && !"custom_event".equals(host) && !"log_event_v3".equals(host)) {
                if ("private".equals(host) || "dispatch_message".equals(host)) {
                    com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.yvb.v.3
                        @Override // java.lang.Runnable
                        public void run() {
                            v.this.uq(uri.toString());
                        }
                    });
                    return;
                }
                return;
            }
            String queryParameter = uri.getQueryParameter("category");
            String queryParameter2 = uri.getQueryParameter("tag");
            String queryParameter3 = uri.getQueryParameter("label");
            if (l(queryParameter3)) {
                if (com.byazt.ft.py.ne(this.ju) && TextUtils.equals(queryParameter3, "track")) {
                    return;
                }
                long j2 = 0;
                try {
                    j = Long.parseLong(uri.getQueryParameter("value"));
                } catch (Exception unused) {
                    j = 0;
                }
                if (j == 0 && (mVar = this.ju) != null) {
                    try {
                        j = Long.parseLong(mVar.hu());
                    } catch (Exception unused2) {
                    }
                }
                try {
                    j2 = Long.parseLong(uri.getQueryParameter("ext_value"));
                } catch (Exception unused3) {
                }
                long j3 = j2;
                JSONObject jSONObject = new JSONObject();
                String queryParameter4 = uri.getQueryParameter(BaseConstants.EVENT_LABEL_EXTRA);
                if (!TextUtils.isEmpty(queryParameter4)) {
                    try {
                        jSONObject = new JSONObject(queryParameter4);
                    } catch (Exception unused4) {
                    }
                }
                yb(queryParameter3, jSONObject);
                if ("click".equals(queryParameter3)) {
                    jSONObjectJu = ju(jSONObject);
                    WeakReference<l> weakReference = this.r;
                    if (weakReference != null && weakReference.get() != null) {
                        this.r.get().ne();
                    }
                } else {
                    jSONObjectJu = jSONObject;
                }
                String strYb = yb(queryParameter2, queryParameter3);
                if (TextUtils.isEmpty(strYb)) {
                    strYb = queryParameter2;
                }
                String strOptString = jSONObjectJu.optString("log_extra");
                if (this.ju != null && queryParameter3.contains("sanfang") && TextUtils.isEmpty(strOptString)) {
                    jSONObjectJu.putOpt("log_extra", this.ju.F_());
                }
                com.byazt.pcn.yb.yb(queryParameter, strYb, queryParameter3, j, j3, jSONObjectJu, this.kp);
            }
        } catch (Exception unused5) {
        }
    }

    @Override // com.byazt.oi.v
    public void ne(String str, JSONObject jSONObject) {
        fl();
        tn(str, jSONObject);
    }

    public void ne(int i, int i2) {
        this.q.yb(i, i2);
    }

    private void gi(String str) {
        try {
            JSONArray jSONArray = new JSONArray(new String(Base64.decode(str, 2)));
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                yb ybVar = new yb();
                try {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        ybVar.yb = jSONObjectOptJSONObject.optString("__msg_type", null);
                        ybVar.ne = jSONObjectOptJSONObject.optString("__callback_id", null);
                        ybVar.v = jSONObjectOptJSONObject.optString("func");
                        ybVar.hu = jSONObjectOptJSONObject.optJSONObject(b.D);
                        ybVar.tn = jSONObjectOptJSONObject.optInt("JSSDK");
                    }
                } catch (Throwable unused) {
                }
                if (!TextUtils.isEmpty(ybVar.yb) && !TextUtils.isEmpty(ybVar.v)) {
                    Message messageObtainMessage = this.tn.obtainMessage(11);
                    messageObtainMessage.obj = ybVar;
                    this.tn.sendMessage(messageObtainMessage);
                }
            }
        } catch (Exception unused2) {
        }
    }

    public JSONObject yb() {
        WeakReference<com.byazt.hq.sb> weakReference = this.ky;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.ky.get().getContainerInfo();
    }

    public void yb(SSWebView.ne neVar) {
        WeakReference<SSWebView> weakReference = this.hu;
        if (weakReference == null || weakReference.get() == null || neVar == null) {
            return;
        }
        this.hu.get().setOnShakeListener(neVar);
    }

    public v yb(e eVar) {
        this.yj = new WeakReference<>(eVar);
        return this;
    }

    public v yb(com.byazt.wp.ne neVar) {
        this.yr = new WeakReference<>(neVar);
        return this;
    }

    public v yb(com.byazt.hq.sb sbVar) {
        this.ky = new WeakReference<>(sbVar);
        return this;
    }

    public void yb(int i) {
        if (le) {
            return;
        }
        if (i != 1) {
            if (i == 2) {
                ne("twist_callback", (JSONObject) null);
            }
        } else {
            if (this.ju != null && hu()) {
                com.byazt.bma.l.hu = true;
            }
            ne("wobble_callback", (JSONObject) null);
        }
    }

    public v yb(com.byazt.fh.hu huVar) {
        this.tk = huVar;
        return this;
    }

    public v yb(View view) {
        this.gi = new WeakReference<>(view);
        return this;
    }

    public v yb(com.byazt.lcs.ne neVar) {
        this.sa = new WeakReference<>(neVar);
        return this;
    }

    public v yb(com.byazt.lcs.v vVar) {
        this.qa = new WeakReference<>(vVar);
        return this;
    }

    public v yb(u uVar) {
        this.mr = new WeakReference<>(uVar);
        return this;
    }

    public v yb(m mVar) {
        this.ju = mVar;
        return this;
    }

    public v yb(c cVar) {
        this.kn = new SoftReference<>(cVar);
        return this;
    }

    public v yb(com.byazt.ob.st stVar) {
        this.q.yb(stVar);
        return this;
    }

    public v yb(com.byazt.oi.tn tnVar) {
        this.xs = new WeakReference<>(tnVar);
        return this;
    }

    public v yb(JSONObject jSONObject) {
        this.ar = jSONObject;
        return this;
    }

    public v yb(Map<String, Object> map) {
        this.ne = map;
        return this;
    }

    public v yb(com.byazt.lcs.yb ybVar) {
        this.oj = new WeakReference<>(ybVar);
        return this;
    }

    public v yb(l lVar) {
        this.r = new WeakReference<>(lVar);
        return this;
    }

    public v yb(tn tnVar) {
        this.w = new WeakReference<>(tnVar);
        return this;
    }

    public void yb(sb.yb ybVar) {
        this.j = ybVar;
    }

    public void yb(com.byazt.fpo.ne neVar) {
        this.gc = neVar;
    }

    public static void yb(JSONObject jSONObject, int i) throws Exception {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = ki().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put("appName", com.byazt.pip.ne.yb());
        jSONObject.put("innerAppName", com.byazt.pip.ne.l());
        jSONObject.put(CommonNetImpl.AID, com.byazt.pip.ne.ne());
        jSONObject.put("sdkEdition", com.byazt.pip.ne.v());
        jSONObject.put("sdkApiVersion", com.byazt.pip.ne.hu());
        jSONObject.put("appVersion", com.byazt.pip.ne.tn());
        jSONObject.put("netType", com.byazt.pip.ne.sb());
        jSONObject.put("supportList", jSONArray);
        jSONObject.put("deviceId", com.byazt.pip.ne.u());
        jSONObject.put("osVersion", Build.VERSION.SDK_INT);
        jSONObject.put("appId", com.byazt.rm.v.pq().oj());
        if (le.yb(i)) {
            jSONObject.put("themeStatus", com.byazt.rm.v.pq().yr());
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0244 A[PHI: r0
  0x0244: PHI (r0v19 org.json.JSONObject) = (r0v14 org.json.JSONObject), (r0v20 org.json.JSONObject) binds: [B:168:0x0270, B:157:0x0242] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public JSONObject yb(yb ybVar, int i) throws Exception {
        byte b;
        Context context;
        JSONObject jSONObjectCp;
        if (!NotificationCompat.CATEGORY_CALL.equals(ybVar.yb)) {
            return null;
        }
        if (i == 1) {
            u(ybVar.v);
        }
        fl();
        JSONObject jSONObject = new JSONObject();
        String str = ybVar.v;
        str.hashCode();
        switch (str.hashCode()) {
            case -2036781162:
                b = !str.equals("subscribe_app_ad") ? (byte) -1 : (byte) 0;
                break;
            case -1752549500:
                b = !str.equals("adInfoStash") ? (byte) -1 : (byte) 1;
                break;
            case -1423303823:
                b = !str.equals("adInfo") ? (byte) -1 : (byte) 2;
                break;
            case -1330994877:
                b = !str.equals("pauseWebView") ? (byte) -1 : (byte) 3;
                break;
            case -1169135450:
                b = !str.equals("changeVideoState") ? (byte) -1 : (byte) 4;
                break;
            case -844321441:
                b = !str.equals("webview_time_track") ? (byte) -1 : (byte) 5;
                break;
            case -800853518:
                b = !str.equals("clickEvent") ? (byte) -1 : (byte) 6;
                break;
            case -794273169:
                b = !str.equals("appInfo") ? (byte) -1 : (byte) 7;
                break;
            case -715147645:
                b = !str.equals("getScreenSize") ? (byte) -1 : (byte) 8;
                break;
            case -489318846:
                b = !str.equals("getMaterialMeta") ? (byte) -1 : (byte) 9;
                break;
            case -278382602:
                b = !str.equals("send_temai_product_ids") ? (byte) -1 : (byte) 10;
                break;
            case -173752734:
                b = !str.equals("getTeMaiAds") ? (byte) -1 : (byte) 11;
                break;
            case 27837080:
                b = !str.equals("download_app_ad") ? (byte) -1 : (byte) 12;
                break;
            case 105049135:
                b = !str.equals("unsubscribe_app_ad") ? (byte) -1 : db.k;
                break;
            case 352242576:
                b = !str.equals("getDownloadStatus") ? (byte) -1 : db.l;
                break;
            case 399543522:
                b = !str.equals("getCloseButtonInfo") ? (byte) -1 : db.m;
                break;
            case 402955465:
                b = !str.equals("isViewable") ? (byte) -1 : db.n;
                break;
            case 442647767:
                b = !str.equals("sendReward") ? (byte) -1 : (byte) 17;
                break;
            case 571273292:
                b = !str.equals("dynamicTrack") ? (byte) -1 : (byte) 18;
                break;
            case 650209982:
                b = !str.equals("getTemplateInfo") ? (byte) -1 : (byte) 19;
                break;
            case 672928467:
                b = !str.equals("cancel_download_app_ad") ? (byte) -1 : (byte) 20;
                break;
            case 711635577:
                b = !str.equals("getCurrentVideoState") ? (byte) -1 : (byte) 21;
                break;
            case 885131792:
                b = !str.equals("getVolume") ? (byte) -1 : (byte) 22;
                break;
            case 1107374321:
                b = !str.equals("pauseWebViewTimers") ? (byte) -1 : (byte) 23;
                break;
            case 1151744482:
                b = !str.equals("muteVideo") ? (byte) -1 : (byte) 24;
                break;
            case 1237100796:
                b = !str.equals("renderDidFinish") ? (byte) -1 : (byte) 25;
                break;
            case 1634511418:
                b = !str.equals("endcard_load") ? (byte) -1 : JSONLexer.EOI;
                break;
            case 1713585602:
                b = !str.equals("getNetworkData") ? (byte) -1 : (byte) 27;
                break;
            case 2086000188:
                b = !str.equals("skipVideo") ? (byte) -1 : (byte) 28;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                ky();
                WeakReference<Context> weakReference = this.l;
                if (weakReference != null && (context = weakReference.get()) != null) {
                    this.sb.yb(context, ybVar.hu, this.uq, this.c, this.o, this.m);
                }
                break;
            case 1:
                kv(ybVar.hu);
                break;
            case 2:
                jSONObject = ju();
                break;
            case 3:
                m();
                break;
            case 4:
                l(ybVar.hu);
                break;
            case 5:
                v(ybVar.hu);
                break;
            case 6:
                gi(ybVar.hu);
                break;
            case 7:
                yb(jSONObject, com.byazt.gg.l.st(this.ju));
                break;
            case 8:
                WeakReference<com.byazt.lcs.yb> weakReference2 = this.oj;
                com.byazt.lcs.yb ybVar2 = weakReference2 != null ? weakReference2.get() : null;
                if (ybVar2 != null) {
                    int iNe = ybVar2.ne();
                    int iYb = ybVar2.yb();
                    jSONObject.put("width", iNe);
                    jSONObject.put("height", iYb);
                }
                break;
            case 9:
                st(jSONObject);
                break;
            case 10:
                q(ybVar.hu);
                break;
            case 11:
                jSONObjectCp = this.ar;
                if (jSONObjectCp != null) {
                    jSONObject = jSONObjectCp;
                }
                break;
            case 12:
                uq(true);
                JSONObject jSONObject2 = ybVar.hu;
                yb(ybVar.hu, jSONObject2 != null ? jSONObject2.optBoolean("is_compliant_download") : false);
                break;
            case 13:
                com.byazt.oi.hu huVar = this.sb;
                if (huVar != null) {
                    huVar.yb(ybVar.hu);
                }
                break;
            case 14:
                jSONObject = com.byazt.aw.e.yb(ybVar.hu);
                break;
            case 15:
                jSONObjectCp = cp();
                if (jSONObjectCp != null) {
                    jSONObject = jSONObjectCp;
                }
                break;
            case 16:
                jSONObject.put("viewStatus", this.sn ? 1 : 0);
                break;
            case 17:
                this.v = true;
                JSONObject jSONObject3 = ybVar.hu;
                int iOptInt = jSONObject3 != null ? jSONObject3.optInt(MediationConstant.KEY_REWARD_TYPE) : 0;
                WeakReference<l> weakReference3 = this.r;
                if (weakReference3 != null && weakReference3.get() != null) {
                    this.r.get().yb(iOptInt);
                }
                this.q.v(iOptInt);
                break;
            case 18:
                c(ybVar.hu);
                break;
            case 19:
                o();
                jSONObject = this.z;
                break;
            case 20:
                com.byazt.oi.hu huVar2 = this.sb;
                if (huVar2 != null) {
                    huVar2.ne(ybVar.hu);
                }
                break;
            case 21:
                pq(jSONObject);
                break;
            case 22:
                AudioManager audioManager = (AudioManager) gi.getContext().getSystemService("audio");
                jSONObject.put("endcard_mute", (audioManager != null ? audioManager.getStreamVolume(3) : -1) <= 0);
                break;
            case 23:
                j();
                break;
            case 24:
                tn(ybVar.hu);
                break;
            case 25:
                uq(ybVar.hu);
                break;
            case 26:
                o(ybVar.hu);
                break;
            case 27:
                yb(ybVar, jSONObject);
                break;
            case 28:
                pq();
                break;
        }
        if (i == 1 && !TextUtils.isEmpty(ybVar.ne)) {
            hu(ybVar.ne, jSONObject);
            fl();
        }
        return jSONObject;
    }

    public void yb(float f) {
        if (this.q.c() == null) {
            return;
        }
        try {
            this.q.c().yb(f);
        } catch (Exception unused) {
        }
    }

    public void yb(float f, float f2, float f3, float f4, int i) {
        this.q.yb(f, f2, f3, f4, i);
    }

    public static JSONObject yb(m mVar, AtomicBoolean atomicBoolean) {
        boolean z;
        JSONObject jSONObject = new JSONObject();
        if (gi.ne() == null) {
            return jSONObject;
        }
        try {
            int iPq = com.byazt.gg.l.pq(mVar);
            int iSt = com.byazt.gg.l.st(mVar);
            boolean z2 = true;
            int iV = com.byazt.ft.tk.ne(true, mVar, true) ? 0 : gi.ne().v(iPq);
            int iHu = (com.byazt.ft.tk.ne(false, mVar, true) || (com.byazt.ft.mr.yb(mVar) && com.byazt.ft.mr.ne(mVar) > 0)) ? 0 : gi.ne().hu(iPq);
            boolean zTn = gi.ne().tn(String.valueOf(iPq));
            if (atomicBoolean != null) {
                z = atomicBoolean.get();
            } else {
                z = mVar.fd() == 1;
            }
            jSONObject.put("ad_slot_type", iSt);
            jSONObject.put("voice_control", z);
            jSONObject.put("rv_skip_time", iV);
            jSONObject.put("fv_skip_show", zTn);
            jSONObject.put("iv_skip_time", iHu);
            if (mVar == null || !mVar.xu()) {
                z2 = false;
            }
            jSONObject.put("show_dislike", z2);
            jSONObject.put("video_adaptation", mVar != null ? mVar.ca() : 0);
            jSONObject.put("h5_cache_resources_enable", com.byazt.ft.gl.yb);
            jSONObject.put("dark_mode_config", le.yb());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void yb(final yb ybVar, final JSONObject jSONObject) {
        if (ybVar == null) {
            return;
        }
        try {
            yb(ybVar.hu, new com.byazt.lcs.hu() { // from class: com.byazt.yvb.v.11
                @Override // com.byazt.lcs.hu
                public void yb(boolean z, List<m> list, boolean z2) {
                    if (!z) {
                        v.this.hu(ybVar.ne, jSONObject);
                        return;
                    }
                    try {
                        jSONObject.put("creatives", v.yb(list));
                        v.this.hu(ybVar.ne, jSONObject);
                    } catch (Exception unused) {
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    private boolean yb(String str, int i, r rVar) {
        HashMap<String, ne> map;
        ne neVar;
        if (TextUtils.isEmpty(str) || (map = this.gl) == null || (neVar = map.get(str)) == null) {
            return false;
        }
        neVar.yb(i, rVar);
        return true;
    }

    public void yb(JSONObject jSONObject, com.byazt.lcs.hu huVar) {
        com.byazt.rn.hu.yb(this.ju, jSONObject, huVar, (com.byazt.xl.ne) null);
    }

    public boolean yb(Uri uri) {
        if (uri == null) {
            return false;
        }
        try {
            if (!"bytedance".equals(uri.getScheme())) {
                return false;
            }
            if (yb.containsKey(uri.getHost())) {
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb(int i, m mVar, int i2, int i3) {
        WeakReference<Context> weakReference = this.l;
        if (weakReference == null || mVar == null || weakReference.get() == null) {
            return;
        }
        Context context = this.l.get();
        com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(context, mVar, this.ba, this.c);
        com.byazt.veu.yb.yb().yb(mVar.hashCode() + mVar.oj()).put("live_saas_interaction_type", Integer.valueOf(i2));
        if (i == 0) {
            ((com.byazt.uht.yb) ybVar.yb(com.byazt.uht.yb.class)).ne(true);
        }
        final String strHu = mVar.hu();
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterNe = this.tm.get(strHu);
        if (iTTInnerDownloadAdapterNe == null) {
            if (i3 == 1) {
                if (mVar.gi() == 4) {
                    iTTInnerDownloadAdapterNe = com.byazt.lo.u.yb(context, mVar, this.ba);
                }
            } else {
                iTTInnerDownloadAdapterNe = com.byazt.lo.u.ne(context, mVar, this.ba);
            }
            if (iTTInnerDownloadAdapterNe != null) {
                iTTInnerDownloadAdapterNe.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.yvb.v.4
                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadActive(long j, long j2, String str, String str2) {
                        com.byazt.oi.yb.yb(strHu, j, j2);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadFailed(long j, long j2, String str, String str2) {
                        com.byazt.oi.yb.v(strHu, j, j2);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadFinished(long j, String str, String str2) {
                        com.byazt.oi.yb.ne(strHu);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadPaused(long j, long j2, String str, String str2) {
                        com.byazt.oi.yb.ne(strHu, j, j2);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onIdle() {
                        com.byazt.oi.yb.yb(strHu);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onInstalled(String str, String str2) {
                        com.byazt.oi.yb.v(strHu);
                    }
                });
                yb(strHu, iTTInnerDownloadAdapterNe);
            }
        }
        if (iTTInnerDownloadAdapterNe != null) {
            ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(iTTInnerDownloadAdapterNe);
        }
        ybVar.yb(null, new com.byazt.ft.uq());
        if (le()) {
            WeakReference<com.byazt.hq.sb> weakReference2 = this.ky;
            if (weakReference2 == null || weakReference2.get() == null) {
                return;
            }
            this.ky.get().hu();
            return;
        }
        if (context instanceof com.byazt.sf.yb) {
            ((com.byazt.sf.yb) context).yb(1);
        }
    }

    public String yb(String str, String str2) {
        return ((("landing_perf_stats".equals(str2) || "landing_perf_exception".equals(str2)) && "landingpage".equals(str)) || this.kn != null || le()) ? str : com.byazt.gg.l.yb(this.c);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message != null && message.what == 11) {
            Object obj = message.obj;
            if (obj instanceof yb) {
                try {
                    yb((yb) obj, 1);
                } catch (Exception unused) {
                }
            }
        }
    }

    public void yb(String str, boolean z) {
        com.byazt.oi.hu huVar = this.sb;
        if (huVar != null) {
            huVar.yb(str, z);
        }
    }

    public void yb(String str, ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        this.tm.put(str, iTTInnerDownloadAdapter);
    }

    public void yb(JSONObject jSONObject, boolean z) {
        WeakReference<Context> weakReference;
        if (this.sb == null || (weakReference = this.l) == null || weakReference.get() == null) {
            return;
        }
        this.sb.yb(this.e && this.pq);
        this.sb.ne(z);
        this.sb.v(this.kp == 3);
        this.sb.yb(this.l.get(), jSONObject, this.ba, this.uq);
    }

    public void yb(com.byazt.lcs.sb sbVar) {
        this.k = new WeakReference<>(sbVar);
    }

    public void yb(int i, int i2) {
        int iV = com.byazt.iov.v.v(gi.getContext(), i);
        int iV2 = com.byazt.iov.v.v(gi.getContext(), i2);
        WeakReference<com.byazt.hq.sb> weakReference = this.ky;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.ky.get().yb(Integer.MIN_VALUE, Integer.MIN_VALUE, iV, iV2);
    }

    public void yb(int i, int i2, int i3, int i4) {
        int iV;
        int iV2;
        int iV3;
        int iV4 = Integer.MIN_VALUE;
        if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
            iV = Integer.MIN_VALUE;
            iV2 = Integer.MIN_VALUE;
        } else {
            iV = com.byazt.iov.v.v(gi.getContext(), i);
            iV2 = com.byazt.iov.v.v(gi.getContext(), i2);
        }
        if (i3 == Integer.MAX_VALUE || i4 == Integer.MAX_VALUE) {
            iV3 = Integer.MIN_VALUE;
        } else {
            iV4 = com.byazt.iov.v.v(gi.getContext(), i3);
            iV3 = com.byazt.iov.v.v(gi.getContext(), i4);
        }
        WeakReference<com.byazt.hq.sb> weakReference = this.ky;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.ky.get().yb(iV, iV2, iV4, iV3);
    }

    public void yb(byte b) {
        this.kp = b;
    }

    public void yb(int i, int i2, int i3, int i4, boolean z) {
        this.hj = z;
        WeakReference<com.byazt.ngf.v> weakReference = this.zb;
        if (weakReference != null && weakReference.get() != null) {
            this.zb.get().yb(i, i2, i3, i4, z);
        } else {
            this.qg = new int[]{i, i2, i3, i4};
        }
    }

    public void yb(com.byazt.ngf.v vVar) {
        if (vVar == null) {
            this.zb = null;
            return;
        }
        int[] iArr = this.qg;
        if (iArr != null && iArr.length == 4) {
            vVar.yb(iArr[0], iArr[1], iArr[2], iArr[3], this.hj);
        } else {
            this.zb = new WeakReference<>(vVar);
        }
    }
}

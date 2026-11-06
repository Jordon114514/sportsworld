package com.byazt.uqt;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.byazt.ft.e;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.ft.py;
import com.byazt.gg.l;
import com.byazt.lo.u;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import com.byazt.ohi.TTProgressBar;
import com.byazt.oi.tn;
import com.byazt.pcn.v;
import com.byazt.rei.TTViewStub;
import com.byazt.vov.ne;
import com.byazt.vu.hu;
import com.byazt.wk.UgenBanner;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 266, 2416})
public abstract class BaseLandingPageActivity extends BaseThemeActivity implements tn {
    public ne ar;
    public boolean c;
    public TextView e;
    public boolean fl;
    public TTViewStub gi;
    public com.byazt.ss.yb gl;
    public int hu;
    public String ju;
    public v kn;
    public ImageView kv;
    public TTViewStub l;
    public Button mr;
    public TextView n;
    public String ne;
    public ImageView o;
    public SSWebView oj;
    public TextView pq;
    public UgenBanner py;
    public com.byazt.sgp.ne q;
    public hu r;
    public com.byazt.yvb.v sa;
    public TTViewStub sb;
    public View sn;
    public Activity tn;
    public TTViewStub u;
    public String uq;
    public String v;
    public TTProgressBar w;
    public com.byazt.te.v xs;
    public String yb;
    public boolean s = false;
    public int st = 0;
    public boolean z = false;
    public JSONArray qa = null;
    public String gb = "立即下载";
    public AtomicBoolean ji = new AtomicBoolean(true);
    public long cp = Long.MIN_VALUE;
    public final Map<String, ITTInnerDownloadAdapter> tk = Collections.synchronizedMap(new HashMap());
    public AppDownloadListener pm = new AppDownloadListener() { // from class: com.byazt.uqt.BaseLandingPageActivity.1
        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadActive(long j, long j2, String str, String str2) {
            BaseLandingPageActivity.this.ne("下载中...");
            com.byazt.oi.yb.yb(BaseLandingPageActivity.this.yb, j, j2);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFailed(long j, long j2, String str, String str2) {
            BaseLandingPageActivity.this.ne("下载失败");
            com.byazt.oi.yb.v(BaseLandingPageActivity.this.yb, j, j2);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFinished(long j, String str, String str2) {
            BaseLandingPageActivity.this.ne("点击安装");
            com.byazt.oi.yb.ne(BaseLandingPageActivity.this.yb);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadPaused(long j, long j2, String str, String str2) {
            BaseLandingPageActivity.this.ne("暂停");
            com.byazt.oi.yb.ne(BaseLandingPageActivity.this.yb, j, j2);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onIdle() {
            BaseLandingPageActivity baseLandingPageActivity = BaseLandingPageActivity.this;
            baseLandingPageActivity.ne(baseLandingPageActivity.yb());
            com.byazt.oi.yb.yb(BaseLandingPageActivity.this.yb);
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onInstalled(String str, String str2) {
            BaseLandingPageActivity.this.ne("点击打开");
            com.byazt.oi.yb.v(BaseLandingPageActivity.this.yb);
        }
    };

    @com.byazt.zs.yb(yb = {0, 1, 266, 1870})
    public static class yb implements DownloadListener {
        public String hu;
        public m ne;
        public boolean tn;
        public Context v;
        public Map<String, ITTInnerDownloadAdapter> yb;

        public yb(Map<String, ITTInnerDownloadAdapter> map, m mVar, Context context, String str, boolean z) {
            this.yb = map;
            this.ne = mVar;
            this.v = context;
            this.hu = str;
            this.tn = z;
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            Map<String, ITTInnerDownloadAdapter> map = this.yb;
            if (map != null && map.containsKey(str)) {
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.yb.get(str);
                if (iTTInnerDownloadAdapter != null) {
                    iTTInnerDownloadAdapter.changeDownloadStatus(l.sa(this.ne), false);
                    return;
                }
                return;
            }
            ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = u.yb(this.v, str, this.ne, this.hu);
            iTTInnerDownloadAdapterYb.setCheckCompliance(com.byazt.ss.tn.yb(this.ne));
            iTTInnerDownloadAdapterYb.setShowDLFactorsCard(this.tn);
            this.yb.put(str, iTTInnerDownloadAdapterYb);
            iTTInnerDownloadAdapterYb.changeDownloadStatus(l.sa(this.ne), false);
        }
    }

    private void ju() {
        if (this.oj == null) {
            return;
        }
        kv();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.ba);
        com.byazt.yvb.v vVar = new com.byazt.yvb.v(this.tn);
        this.sa = vVar;
        vVar.hu(this.c);
        this.sa.ne(this.oj).yb(this.ba).v(arrayList).ne(this.yb).hu(this.ne).v(this.hu).yb(this.v).tn(l.r(this.ba)).yb(this.oj).yb(true).ne(com.byazt.ss.tn.yb(this.ba)).yb(this);
    }

    private void kv() {
        m mVar = this.ba;
        if (mVar == null || this.oj == null) {
            return;
        }
        String strXs = mVar.xs();
        if (TextUtils.isEmpty(strXs)) {
            return;
        }
        com.byazt.but.yb.yb(strXs, this.oj.getInnerIWebView());
    }

    private com.byazt.vdp.yb o() {
        e eVarKv = this.ba.kv();
        if (eVarKv == null) {
            return null;
        }
        String strL = eVarKv.l();
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        com.byazt.vdp.yb ybVar = new com.byazt.vdp.yb();
        ybVar.v(strL);
        ybVar.ne(eVarKv.sb());
        ybVar.yb(strL);
        return ybVar;
    }

    private boolean pq() {
        e eVarKv = this.ba.kv();
        if (eVarKv == null) {
            return false;
        }
        eVarKv.yb(true);
        int iV = eVarKv.v();
        return (iV == 1 || iV == 2) && !this.fl;
    }

    private void st() {
        m mVar = this.ba;
        if (mVar == null) {
            return;
        }
        this.r = hu.yb(this.tn, mVar, this.uq);
    }

    public void gi() {
        if (this.ba == null) {
            return;
        }
        JSONArray jSONArrayV = v(this.uq);
        int iPq = l.pq(this.ba);
        int iSt = l.st(this.ba);
        com.byazt.gnv.yb ybVarYb = gi.yb();
        if (jSONArrayV == null || ybVarYb == null || iPq <= 0 || iSt <= 0) {
            return;
        }
        f fVar = new f();
        fVar.l = jSONArrayV;
        com.byazt.xl.ne neVarRe = this.ba.re();
        if (neVarRe == null) {
            return;
        }
        ybVarYb.yb(com.byazt.gg.hu.ne(neVarRe).v(6).yb(), fVar, iSt, new com.byazt.gnv.yb.ne() { // from class: com.byazt.uqt.BaseLandingPageActivity.2
            @Override // com.byazt.gnv.yb.ne
            public void yb(int i, String str, com.byazt.ft.ne neVar) {
                BaseLandingPageActivity.this.yb(0);
                neVar.yb(i);
                com.byazt.ft.ne.yb(neVar);
            }

            @Override // com.byazt.gnv.yb.ne
            public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar) {
                if (ybVar != null) {
                    try {
                        BaseLandingPageActivity.this.ji.set(false);
                        BaseLandingPageActivity.this.sa.yb(ybVar.v());
                    } catch (Exception unused) {
                        BaseLandingPageActivity.this.yb(0);
                    }
                }
            }
        });
    }

    public void hu() {
        yb("detail_skip");
        finish();
    }

    public void l() {
        com.byazt.pcn.yb.yb(this.ba, getClass().getName());
        com.byazt.pcn.yb.yb(this.ba);
        this.q = new com.byazt.sgp.ne(this.kn.yb());
    }

    public void ne() {
        m mVar = this.ba;
        if (mVar == null || mVar.gi() != 4) {
            return;
        }
        TTViewStub tTViewStub = this.gi;
        if (tTViewStub != null) {
            tTViewStub.setVisibility(0);
        }
        Button button = (Button) findViewById(2114387729);
        this.mr = button;
        if (button != null) {
            ne(yb());
            if (this.gl == null) {
                this.gl = u.yb(this.tn, this.ba, TextUtils.isEmpty(this.v) ? l.yb(this.hu) : this.v);
            }
            this.gl.setActivity(this.tn, false);
            this.gl.setCheckCompliance(com.byazt.ss.tn.yb(this.ba));
            this.gl.yb(true);
            this.gl.setShowDLFactorsCard(this.s);
            this.gl.addAppDownloadListener(this.pm, false);
            com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(this.tn, this.ba, "embeded_ad_landingpage", this.hu);
            ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).v(true);
            ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb(true);
            ((com.byazt.ma.yb) ybVar.yb(com.byazt.ma.yb.class)).yb((ITTInnerDownloadAdapter) this.gl);
            this.mr.setOnClickListener(ybVar);
            this.mr.setOnTouchListener(ybVar);
            TextView textView = this.n;
            if (textView != null) {
                textView.setOnClickListener(ybVar);
                this.n.setOnTouchListener(ybVar);
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.byazt.sgp.ne neVar = this.q;
        if (neVar != null) {
            neVar.yb(this.tn, this.ba);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (u()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ne();
    }

    @Override // com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        uq();
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.v = intent.getStringExtra("event_tag");
        this.yb = intent.getStringExtra(MediationConstant.EXTRA_ADID);
        this.hu = intent.getIntExtra("landing_page_source", -1);
        this.c = intent.getBooleanExtra("is_outer_click", false);
        this.uq = intent.getStringExtra("url");
        this.s = intent.getBooleanExtra("web_dl_factors", false) && !TextUtils.isEmpty(this.uq) && this.uq.contains("chengzijianzhan");
        this.uq = l.hu(this.ba, this.uq);
        this.ju = intent.getStringExtra("title");
        this.st = intent.getIntExtra("get_phone_num_status", 0);
        this.z = intent.getBooleanExtra("video_is_auto_play", true);
        m mVar = this.ba;
        if (mVar == null) {
            finish();
            return;
        }
        this.ne = mVar.F_();
        this.tn = this;
        yb(bundle);
        try {
            gi.yb(this.tn);
        } catch (Throwable unused) {
        }
        View viewSb = sb();
        this.sn = viewSb;
        setContentView(viewSb);
        tn();
        l();
        if (c() || Build.VERSION.SDK_INT < 36 || !MediationConstant.ADN_XIAOMI.equalsIgnoreCase(Build.MANUFACTURER)) {
            return;
        }
        this.sn.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.uqt.BaseLandingPageActivity.6
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                View view = BaseLandingPageActivity.this.sn;
                if (view != null) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    float fC = com.byazt.iov.v.c((Context) null);
                    if (iArr[1] <= 0) {
                        view.setPadding(0, (int) fC, 0, 0);
                    }
                }
            }
        });
    }

    @Override // com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        com.byazt.yq.ne neVar;
        super.onDestroy();
        v vVar = this.kn;
        if (vVar != null) {
            vVar.sb();
        }
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
        } catch (Throwable unused) {
        }
        SSWebView sSWebView = this.oj;
        if (sSWebView != null) {
            com.byazt.but.yb.yb(sSWebView);
            com.byazt.yvb.hu.yb(this.tn, this.oj);
            com.byazt.yvb.hu.yb(this.oj);
        }
        this.oj = null;
        hu huVar = this.r;
        if (huVar != null) {
            huVar.hu();
        }
        com.byazt.yvb.v vVar2 = this.sa;
        if (vVar2 != null) {
            vVar2.n();
        }
        com.byazt.ss.yb ybVar = this.gl;
        if (ybVar != null) {
            ybVar.onDestroy();
        }
        for (Map.Entry<String, ITTInnerDownloadAdapter> entry : this.tk.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().onDestroy();
            }
        }
        this.tk.clear();
        v vVar3 = this.kn;
        if (vVar3 != null) {
            vVar3.l();
        }
        UgenBanner ugenBanner = this.py;
        if (ugenBanner != null) {
            ugenBanner.yb();
        }
        m mVar = this.ba;
        if (mVar == null) {
            return;
        }
        e eVarKv = mVar.kv();
        if (eVarKv != null) {
            eVarKv.yb(false);
        }
        if (!this.ba.ho() || this.ba.fa() < 0 || (neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(this.ba.xs(), com.byazt.yq.ne.class)) == null) {
            return;
        }
        boolean z = System.currentTimeMillis() - this.cp >= ((long) this.ba.fa()) * 1000;
        if (z) {
            com.byazt.pcn.yb.yb(this.ba, 4);
        }
        neVar.yb(z ? 5 : 6, null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.byazt.sgp.ne neVar = this.q;
        if (neVar != null) {
            neVar.yb(i);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        com.byazt.yvb.v vVar = this.sa;
        if (vVar != null) {
            vVar.gl();
        }
        com.byazt.ss.yb ybVar = this.gl;
        if (ybVar != null) {
            ybVar.onPause();
        }
        for (Map.Entry<String, ITTInnerDownloadAdapter> entry : this.tk.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().onPause();
            }
        }
        com.byazt.te.v vVar2 = this.xs;
        if (vVar2 != null) {
            vVar2.v();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        Window window = getWindow();
        if (this.cp == Long.MIN_VALUE) {
            this.cp = System.currentTimeMillis();
        }
        if (window != null) {
            com.byazt.ax.u.yb(window.getDecorView());
        }
        com.byazt.yvb.v vVar = this.sa;
        if (vVar != null) {
            vVar.ji();
            this.sa.yb(new SSWebView.ne() { // from class: com.byazt.uqt.BaseLandingPageActivity.10
                @Override // com.byazt.ohi.SSWebView.ne
                public void yb(int i) {
                    BaseLandingPageActivity.this.sa.yb(i);
                }
            });
        }
        com.byazt.ss.yb ybVar = this.gl;
        if (ybVar != null) {
            ybVar.onResume();
        }
        for (Map.Entry<String, ITTInnerDownloadAdapter> entry : this.tk.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().onResume();
            }
        }
        v vVar2 = this.kn;
        if (vVar2 != null) {
            vVar2.hu();
        }
        com.byazt.te.v vVar3 = this.xs;
        if (vVar3 != null) {
            vVar3.ne(true);
        }
        gi();
        if (this.ba == null || !pq()) {
            return;
        }
        if (this.py == null) {
            this.py = new UgenBanner(this);
        }
        addContentView(this.py, new ViewGroup.LayoutParams(-1, -2));
        this.fl = true;
        com.byazt.ft.tn tnVarO = this.ba.o();
        String strV = tnVarO != null ? tnVarO.v() : this.ba.ee();
        this.py.setTopMargin(com.byazt.iov.v.v(this, 50.0f));
        this.py.yb(o(), this.ba, new com.byazt.wkw.ne(this, this.ba, this.v, this.hu), strV, this.ba.E_(), "立即打开", true);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        com.byazt.alg.v vVarYb = com.byazt.alg.v.yb();
        m mVar = this.ba;
        vVarYb.yb(this, mVar, l.ji(mVar));
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        v vVar = this.kn;
        if (vVar != null) {
            vVar.tn();
        }
        com.byazt.alg.v.yb().ne((Context) this, this.ba, false);
    }

    public abstract View sb();

    public void tn() {
    }

    public boolean u() {
        try {
            if ((m.hu(this.ba) || py.yb(this.ba)) && com.byazt.iov.v.yb(this.oj)) {
                return true;
            }
            com.byazt.sgp.ne neVar = this.q;
            return neVar != null && neVar.ne(this.tn, this.ba);
        } catch (Exception unused) {
            return false;
        }
    }

    public void uq() {
        com.byazt.jto.v.yb(this);
    }

    public void v() {
        if (com.byazt.iov.v.yb(this.oj)) {
            return;
        }
        com.byazt.sgp.ne neVar = this.q;
        if (neVar != null) {
            neVar.yb(0);
        }
        onBackPressed();
    }

    public void yb(Bundle bundle) {
    }

    public void yb(String str) {
    }

    public String yb() {
        m mVar = this.ba;
        if (mVar != null && !TextUtils.isEmpty(mVar.vr())) {
            this.gb = this.ba.vr();
        }
        return this.gb;
    }

    private JSONArray v(String str) {
        int i;
        JSONArray jSONArray = this.qa;
        if (jSONArray != null && jSONArray.length() > 0) {
            return this.qa;
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int iIndexOf = str.indexOf("?id=");
        int iIndexOf2 = str.indexOf("&");
        if (iIndexOf == -1 || iIndexOf2 == -1 || (i = iIndexOf + 4) >= iIndexOf2) {
            return null;
        }
        String strSubstring = str.substring(i, iIndexOf2);
        if (TextUtils.isEmpty(strSubstring)) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(strSubstring);
        return jSONArray2;
    }

    public void yb(final ne.yb ybVar, boolean z) {
        ImageView imageView = (ImageView) findViewById(2114387705);
        this.kv = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.uqt.BaseLandingPageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    BaseLandingPageActivity.this.v();
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.o = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.uqt.BaseLandingPageActivity.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    BaseLandingPageActivity.this.hu();
                }
            });
        }
        TextView textView = (TextView) findViewById(2114387952);
        this.pq = textView;
        if (textView != null) {
            textView.setText(TextUtils.isEmpty(this.ju) ? "广告" : this.ju);
        }
        TextView textView2 = (TextView) findViewById(2114387627);
        this.e = textView2;
        if (textView2 != null) {
            m mVar = this.ba;
            if (mVar != null && mVar.ib() != null) {
                this.ba.ib().yb("landing_page");
            }
            this.e.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.uqt.BaseLandingPageActivity.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    BaseLandingPageActivity.this.yb(ybVar);
                }
            });
        }
        yb(4);
    }

    public void yb(ne.yb ybVar) {
        if (this.ba == null || isFinishing()) {
            return;
        }
        if (this.ar == null) {
            ne(ybVar);
        }
        ne neVar = this.ar;
        if (neVar != null) {
            neVar.yb();
        }
    }

    public void yb(boolean z) {
        com.byazt.te.yb.yb(this.tn).yb(z).ne(false).yb(this.oj);
        SSWebView sSWebView = this.oj;
        Context applicationContext = getApplicationContext();
        m mVar = this.ba;
        sSWebView.addJavascriptInterface(new com.byazt.bjl.yb(sSWebView, applicationContext, mVar != null ? mVar.sb() : this.st, this.ba), "CCWifiJSBridge");
        this.kn = new v(this.ba, this.oj).ne(true).ne(System.currentTimeMillis()).hu(this.oj.getCreateDuration());
        st();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adid", this.yb);
            jSONObject.put("url", this.uq);
            jSONObject.put("web_title", this.ju);
            jSONObject.put("is_multi_process", com.byazt.cew.ne.yb());
            jSONObject.put("event_tag", this.v);
        } catch (JSONException unused) {
        }
        this.kn.yb(jSONObject);
        ju();
        com.byazt.te.v vVar = new com.byazt.te.v(this.tn, this.sa, this.yb, this.kn, this.r) { // from class: com.byazt.uqt.BaseLandingPageActivity.7
            public final long gi = System.currentTimeMillis();

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                try {
                    BaseLandingPageActivity baseLandingPageActivity = BaseLandingPageActivity.this;
                    if (baseLandingPageActivity.w != null && !baseLandingPageActivity.isFinishing()) {
                        BaseLandingPageActivity.this.w.setVisibility(8);
                    }
                    if (webView != null) {
                        webView.evaluateJavascript(BaseLandingPageActivity.yb(this.gi), null);
                    }
                } catch (Throwable unused2) {
                }
            }
        };
        this.xs = vVar;
        this.oj.setWebViewClient(vVar);
        com.byazt.mx.yb.yb(this.oj, uq.tn, m.tn(this.ba));
        this.oj.setMixedContentMode(0);
        this.oj.setWebChromeClient(new com.byazt.te.ne(this.sa, this.kn) { // from class: com.byazt.uqt.BaseLandingPageActivity.8
            @Override // com.byazt.te.ne, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                BaseLandingPageActivity baseLandingPageActivity = BaseLandingPageActivity.this;
                if (baseLandingPageActivity.w == null || baseLandingPageActivity.isFinishing()) {
                    return;
                }
                if (i == 100 && BaseLandingPageActivity.this.w.isShown()) {
                    BaseLandingPageActivity.this.w.setVisibility(8);
                } else {
                    BaseLandingPageActivity.this.w.setProgress(i);
                }
            }
        });
        this.oj.setDownloadListener(new yb(this.tk, this.ba, this.tn, this.v, this.s));
        this.oj.setVisibility(0);
        this.kn.v(System.currentTimeMillis());
        this.oj.loadUrl(this.uq);
    }

    public void ne(ne.yb ybVar) {
        try {
            ne neVar = new ne(this.tn, this.ba.ib(), this.v, true, com.byazt.nth.v.yb());
            this.ar = neVar;
            com.byazt.qmf.v.yb(this.tn, this.ba, neVar);
            this.ar.yb(ybVar);
        } catch (Exception e) {
            o.yb(e.getMessage());
        }
    }

    public void ne(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.mr) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.byazt.uqt.BaseLandingPageActivity.9
            @Override // java.lang.Runnable
            public void run() {
                BaseLandingPageActivity baseLandingPageActivity = BaseLandingPageActivity.this;
                if (baseLandingPageActivity.mr == null || baseLandingPageActivity.isFinishing()) {
                    return;
                }
                BaseLandingPageActivity.this.mr.setText(str);
            }
        });
    }

    public void yb(int i) {
        if (m.hu(this.ba)) {
            com.byazt.iov.v.yb((View) this.o, 4);
        } else if (m.hu(this.ba)) {
            com.byazt.iov.v.yb((View) this.o, i);
        }
    }

    @Override // com.byazt.oi.tn
    public void yb(boolean z, JSONArray jSONArray) {
        if (!z || jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        this.qa = jSONArray;
        gi();
    }

    public static String yb(long j) {
        return "const existingScript = document.getElementById('" + j + "');if (!existingScript) {var script = document.createElement('script');script.id = '" + j + "';script.src = '" + ("https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/static/stylex-infra-mono/landing-sdk/index.js?t=" + System.currentTimeMillis()) + "';document.head?.appendChild(script);}";
    }
}

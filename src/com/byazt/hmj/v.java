package com.byazt.hmj;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.byazt.bgp.PlayableEndcardFrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.euy.tn;
import com.byazt.fhf.AbstractEndCardFrameLayout;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.gt.j;
import com.byazt.lcs.l;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.byazt.ohi.SSWebView;
import com.byazt.ohw.sb;
import com.byazt.ohw.u;
import com.byazt.rh.RewardLpBottomView;
import com.byazt.uqt.BaseLandingPageActivity;
import com.huawei.openalliance.ad.constant.ba;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 716, 23})
public class v extends com.byazt.hmj.yb implements j.yb, com.byazt.pcn.v.ne {
    public static final sb.yb j = new sb.yb() { // from class: com.byazt.hmj.v.2
        @Override // com.byazt.ohw.sb.yb
        public void yb(String str, String str2, Throwable th) {
            o.yb(str, str2, th);
        }
    };
    public final AtomicBoolean ar;
    public boolean ba;
    public com.byazt.hki.yb cp;
    public final com.byazt.lcs.ne f;
    public PlayableEndcardFrameLayout fl;
    public final com.byazt.gbn.yb gb;
    public final l gc;
    public final AtomicBoolean gl;
    public long ji;
    public final yb ki;
    public String ky;
    public com.byazt.am.ne.yb m;
    public final qa mr;
    public FrameLayout n;
    public u pm;
    public com.byazt.am.ne.InterfaceC0135ne py;
    public final AtomicBoolean qa;
    public RewardLpBottomView s;
    public final AtomicBoolean sa;
    public com.byazt.xu.v sn;
    public final com.byazt.lcs.v t;
    public com.byazt.pcn.hu tk;
    public com.byazt.wkw.ne yj;
    public DownloadListener yr;

    public interface yb {
        void yb(WebView webView, String str);

        void yb(WebView webView, String str, Bitmap bitmap);
    }

    public v(TTBaseVideoActivity tTBaseVideoActivity, m mVar, String str, int i, int i2, boolean z, AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        super(tTBaseVideoActivity, mVar, str, i, i2, z);
        this.ar = new AtomicBoolean(false);
        this.sa = new AtomicBoolean(false);
        this.qa = new AtomicBoolean(false);
        this.gl = new AtomicBoolean(false);
        this.mr = new qa(Looper.getMainLooper(), this);
        this.ji = 0L;
        this.ki = new yb() { // from class: com.byazt.hmj.v.1
            @Override // com.byazt.hmj.v.yb
            public void yb(WebView webView, String str2) {
                if (v.this.yb.le() instanceof com.byazt.bxg.u) {
                    return;
                }
                v.this.mr.removeMessages(101);
                if (v.this.ar.getAndSet(true)) {
                    return;
                }
                if (com.byazt.mx.ne.v(v.this.ne) || v.this.ba) {
                    if (v.this.oj()) {
                        v.this.yb(0);
                    } else if (v.this.m != null) {
                        v.this.m.yb();
                    }
                }
            }

            @Override // com.byazt.hmj.v.yb
            public void yb(WebView webView, String str2, Bitmap bitmap) {
                if (com.byazt.mx.ne.v(v.this.ne)) {
                    if (v.this.ne.od() == 1 || kn.ju(v.this.ne)) {
                        v.this.v(1);
                        v.this.mr.sendEmptyMessageDelayed(101, 10000L);
                    }
                    if (v.this.sa.getAndSet(true)) {
                        return;
                    }
                    v.this.ji = System.currentTimeMillis();
                    v.this.py.yb();
                }
            }
        };
        this.gc = new l() { // from class: com.byazt.hmj.v.3
            @Override // com.byazt.lcs.l
            public void ne() {
                if (!kn.yb(v.this.ne) || kn.ju(v.this.ne)) {
                    return;
                }
                v.this.yb.yb(1);
            }

            @Override // com.byazt.lcs.l
            public void yb(int i3) {
                v.this.u.gi(true);
                if (kn.ju(v.this.ne)) {
                    v.this.py.ne();
                }
                v.this.yb.v(i3);
            }

            @Override // com.byazt.lcs.l
            public void yb() {
                if (qi.c(v.this.ne)) {
                    v.this.yb.hu(3);
                }
            }
        };
        this.f = new com.byazt.lcs.ne() { // from class: com.byazt.hmj.v.4
            @Override // com.byazt.lcs.ne
            public void yb(boolean z2, int i3, String str2) {
                if (z2) {
                    v.this.pq = true;
                }
            }
        };
        this.t = new com.byazt.lcs.v() { // from class: com.byazt.hmj.v.5
            @Override // com.byazt.lcs.v
            public void yb() {
                v.this.mr.removeMessages(101);
            }
        };
        this.sb = abstractEndCardFrameLayout.getPlayableWebView();
        this.n = (FrameLayout) this.yb.findViewById(2114387919);
        this.fl = (PlayableEndcardFrameLayout) this.yb.findViewById(2114387675);
        this.s = (RewardLpBottomView) this.yb.findViewById(2114387824);
        this.gb = new com.byazt.gbn.yb(this.v, tTBaseVideoActivity, mVar, com.byazt.mx.ne.v(this.ne) ? 2 : 1, tTBaseVideoActivity.le().py(), abstractEndCardFrameLayout.getVideoArea());
        yb();
    }

    private void ba() {
        RewardLpBottomView rewardLpBottomView;
        if (!com.byazt.mx.ne.sb(this.ne)) {
            this.s = null;
            return;
        }
        if (kn.hu(this.ne)) {
            this.s = null;
            return;
        }
        if (!kn.sb(this.ne)) {
            this.s = null;
        } else {
            if (this.fl == null || (rewardLpBottomView = this.s) == null) {
                return;
            }
            rewardLpBottomView.yb(this.ne, this.v);
            this.fl.yb(new PlayableEndcardFrameLayout.yb() { // from class: com.byazt.hmj.v.7
                @Override // com.byazt.bgp.PlayableEndcardFrameLayout.yb
                public void yb() {
                    if (v.this.s != null) {
                        v.this.s.ne();
                    }
                    TTBaseVideoActivity tTBaseVideoActivity = v.this.yb;
                    if (tTBaseVideoActivity != null) {
                        tTBaseVideoActivity.uq(1);
                    }
                }
            });
        }
    }

    private void fl() {
        com.byazt.am.ne.yb ybVar = this.m;
        if (ybVar != null) {
            ybVar.yb();
            v(2);
        }
    }

    private void gb() {
        if (this.yb.yj() == null) {
            return;
        }
        long jPq = !this.yb.yj().yb() ? this.yb.yj().pq() : 0L;
        boolean zJu = this.yb.yj().ju();
        if (!(this.yb.le() instanceof com.byazt.bxg.u)) {
            u uVar = this.pm;
            zJu = uVar != null && uVar.sb();
        }
        this.gb.yb(jPq, zJu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pm() {
        this.pq = true;
        this.qa.set(true);
        this.mr.sendMessage(ne(4));
        TTBaseVideoActivity tTBaseVideoActivity = this.yb;
        if (tTBaseVideoActivity != null) {
            tTBaseVideoActivity.ju(8);
        }
        com.byazt.am.ne.InterfaceC0135ne interfaceC0135ne = this.py;
        if (interfaceC0135ne != null) {
            interfaceC0135ne.yb();
        }
    }

    private void py() {
        this.uq = com.byazt.mx.ne.yb(this.ne);
        float fAs = this.ne.as();
        if (TextUtils.isEmpty(this.uq)) {
            return;
        }
        String strTrim = this.uq.trim();
        this.uq = strTrim;
        Uri.Builder builderBuildUpon = Uri.parse(strTrim).buildUpon();
        if (this.q == 1) {
            builderBuildUpon.appendQueryParameter("orientation", "portrait");
        }
        this.uq = builderBuildUpon.appendQueryParameter("height", String.valueOf(this.xs)).appendQueryParameter("width", String.valueOf(this.z)).appendQueryParameter("aspect_ratio", String.valueOf(fAs)).toString();
    }

    private void s() {
        this.mr.sendMessage(ne(3));
        fl();
        this.yb.v(0);
    }

    @Override // com.byazt.hmj.yb
    public void ar() {
        super.ar();
        this.gb.v();
        com.byazt.xu.v vVar = this.sn;
        if (vVar != null) {
            vVar.v();
        }
    }

    public boolean gl() {
        com.byazt.yvb.v vVar = this.u;
        if (vVar != null) {
            return vVar.c();
        }
        return true;
    }

    public long ji() {
        return System.currentTimeMillis() - this.ji;
    }

    @Override // com.byazt.hmj.yb
    public void ju() {
        super.ju();
        u uVar = this.pm;
        if (uVar != null) {
            uVar.ne(false);
        }
        com.byazt.xu.v vVar = this.sn;
        if (vVar != null) {
            vVar.ne();
        }
    }

    @Override // com.byazt.hmj.yb
    public void kv() {
        super.kv();
        com.byazt.pcn.hu huVar = this.tk;
        if (huVar != null) {
            huVar.yb(0);
        }
    }

    public void mr() {
        yb(true);
        u uVar = this.pm;
        if (uVar != null) {
            uVar.ne(true);
        }
        v(true);
        yb(false, true);
        com.byazt.te.v vVar = this.c;
        if (vVar != null) {
            vVar.ne(false);
        }
    }

    public com.byazt.yvb.v n() {
        return this.u;
    }

    @Override // com.byazt.hmj.yb
    public void o() {
        super.o();
        u uVar = this.pm;
        if (uVar != null) {
            uVar.tk();
        }
        com.byazt.pcn.v vVar = this.st;
        if (vVar != null) {
            vVar.yb((com.byazt.pcn.v.ne) null);
        }
        this.gb.hu();
        com.byazt.xu.v vVar2 = this.sn;
        if (vVar2 != null) {
            vVar2.hu();
        }
        com.byazt.pcn.hu huVar = this.tk;
        if (huVar != null) {
            huVar.hu();
        }
        this.yr = null;
    }

    public void qa() {
        SSWebView sSWebView;
        if (this.o || (sSWebView = this.sb) == null || sSWebView.getWebView() == null) {
            return;
        }
        this.sb.loadUrl(this.uq);
        this.o = true;
        u uVar = this.pm;
        if (uVar != null) {
            uVar.l(this.uq);
        }
    }

    public boolean sn() {
        return !this.qa.get();
    }

    @Override // com.byazt.hmj.yb
    public void st() {
        super.st();
        if (this.pm != null && com.byazt.iov.v.hu(this.sb)) {
            this.pm.ne(true);
        }
        com.byazt.xu.v vVar = this.sn;
        if (vVar != null) {
            vVar.v();
        }
        com.byazt.pcn.hu huVar = this.tk;
        if (huVar != null) {
            huVar.v();
        }
    }

    public void tk() {
        if (this.sb == null || this.pm != null) {
            return;
        }
        if (com.byazt.rm.v.pq().m()) {
            sb.yb(j);
        }
        com.byazt.vd.yb ybVar = new com.byazt.vd.yb();
        hu huVar = new hu(this.gc);
        com.byazt.vd.v vVar = new com.byazt.vd.v(this.u);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ba.D, this.ne.hu());
            jSONObject.put("log_extra", this.ne.F_());
        } catch (Throwable unused) {
        }
        HashSet hashSet = new HashSet();
        hashSet.add("subscribe_app_ad");
        hashSet.add("adInfo");
        hashSet.add("webview_time_track");
        hashSet.add("download_app_ad");
        u uVarYb = ybVar.yb(gi.getContext(), this.sb, vVar, huVar, hashSet, u.yb.LAND_PAGE).tn(this.uq).hu(com.byazt.pip.ne.u()).yb(com.byazt.pip.ne.yb()).tn(jSONObject).yb("sdkEdition", com.byazt.pip.ne.v()).ne(com.byazt.pip.ne.l()).v(com.byazt.pip.ne.tn()).yb(10L).ne(10L).v(false).yb(false);
        this.pm = uVarYb;
        Set<String> setUq = uVarYb.uq();
        if (this.u == null || setUq == null || setUq.size() <= 0) {
            return;
        }
        final WeakReference weakReference = new WeakReference(this.pm);
        Iterator<String> it = setUq.iterator();
        while (it.hasNext()) {
            this.u.l().yb(it.next(), (tn<?, ?>) new tn<JSONObject, JSONObject>() { // from class: com.byazt.hmj.v.9
                @Override // com.byazt.euy.tn
                public JSONObject yb(JSONObject jSONObject2, com.byazt.euy.l lVar) throws Exception {
                    try {
                        u uVar = (u) weakReference.get();
                        if (uVar == null) {
                            return null;
                        }
                        return uVar.hu(yb(), jSONObject2);
                    } catch (Throwable unused2) {
                        return null;
                    }
                }
            });
        }
    }

    @Override // com.byazt.hmj.yb
    public String w() {
        return "playable";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(boolean z, Map<String, Object> map, View view) {
        SSWebView sSWebView = this.sb;
        if (sSWebView == null) {
            return;
        }
        com.byazt.pcn.v vVarNe = new com.byazt.pcn.v(this.ne, sSWebView).ne(true);
        this.st = vVarNe;
        vVarNe.yb(this);
        this.st.yb(true);
        this.st.yb(z ? "reward_endcard" : "fullscreen_endcard");
        com.byazt.yvb.v vVar = new com.byazt.yvb.v(this.yb);
        this.u = vVar;
        vVar.ne(this.sb).yb(this.ne).ne(this.ne.hu()).hu(this.ne.F_()).v(z ? 7 : 5).yb(this.r).tn(com.byazt.gg.l.r(this.ne)).yb(this.sb).ne(com.byazt.ss.tn.yb(this.ne)).yb(this.v).yb(map).yb(this.w).yb(view).v(this.yb.yb()).yb(this.gc);
        if (!com.byazt.mx.ne.v(this.ne)) {
            this.u.u(true);
        }
        this.u.yb(this.f);
        this.u.yb(this.t);
        ba();
        py();
        tk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
        } catch (Exception unused) {
        }
        com.byazt.gyz.v.yb().tn(jSONObject);
    }

    @Override // com.byazt.hmj.yb
    public void hu(boolean z) {
        super.hu(z);
        if (!z) {
            this.gb.ne();
        }
        com.byazt.xu.v vVar = this.sn;
        if (vVar != null) {
            vVar.ne();
        }
    }

    @Override // com.byazt.hmj.yb
    public void l() {
        SSWebView sSWebView = this.sb;
        if (sSWebView != null && sSWebView.getVisibility() == 0) {
            this.py.v().yb(true);
        }
        super.l();
        this.gb.yb();
        u uVar = this.pm;
        if (uVar != null) {
            uVar.ne(false);
        }
        yb(true, false);
    }

    public void tn(boolean z) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            this.u.sb(z);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isReward", z);
            this.u.ne("isVerifyReward", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(com.byazt.hki.yb ybVar) {
        this.cp = ybVar;
    }

    @Override // com.byazt.hmj.yb
    public void yb(boolean z, Map<String, Object> map, View view) {
        if (com.byazt.gg.l.qa(this.ne) && this.n != null) {
            yb(map, view);
        } else {
            ne(z, map, view);
        }
    }

    public void l(boolean z) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        this.ba = z;
    }

    private void yb(final Map<String, Object> map, final View view) {
        com.byazt.pcn.hu huVar = new com.byazt.pcn.hu(this.ne);
        this.tk = huVar;
        huVar.yb(true);
        this.tk.yb();
        this.n.setVisibility(0);
        TTBaseVideoActivity tTBaseVideoActivity = this.yb;
        FrameLayout frameLayout = this.n;
        com.byazt.pcn.hu huVar2 = this.tk;
        m mVar = this.ne;
        String str = this.v;
        com.byazt.xu.v vVar = new com.byazt.xu.v(tTBaseVideoActivity, frameLayout, huVar2, mVar, str, com.byazt.gg.l.hu(str), this.cp);
        this.sn = vVar;
        vVar.yb();
        this.sn.yb(new com.byazt.pq.yb() { // from class: com.byazt.hmj.v.6
            @Override // com.byazt.pq.yb
            public void yb(View view2) {
                v.this.pm();
            }

            @Override // com.byazt.pq.yb
            public void yb(int i) {
                v.this.sn = null;
                com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.hmj.v.6.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (v.this.n != null) {
                            v.this.n.setVisibility(8);
                        }
                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                        v vVar2 = v.this;
                        vVar2.o = false;
                        vVar2.ne(vVar2.hu, map, view);
                        v vVar3 = v.this;
                        vVar3.ne(vVar3.yr, v.this.yj);
                        v.this.yr = null;
                        v.this.qa();
                    }
                });
            }
        });
    }

    @Override // com.byazt.hmj.yb
    public void yb(DownloadListener downloadListener, com.byazt.wkw.ne neVar) {
        this.yr = downloadListener;
        this.yj = neVar;
        ne(downloadListener, neVar);
    }

    private void yb(com.byazt.wkw.ne neVar) {
        RewardLpBottomView rewardLpBottomView;
        if (!com.byazt.mx.ne.sb(this.ne) || (rewardLpBottomView = this.s) == null) {
            return;
        }
        rewardLpBottomView.setDownLoadClickListener(neVar);
    }

    @Override // com.byazt.hmj.yb
    public void yb(int i) {
        super.yb(i);
        gb();
    }

    public void yb(com.byazt.am.ne.InterfaceC0135ne interfaceC0135ne) {
        this.py = interfaceC0135ne;
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int i = message.what;
        if (i == 101) {
            s();
            return;
        }
        if (i != 102) {
            return;
        }
        this.mr.removeMessages(102);
        this.py.v().yb(true);
        this.yb.oq();
        int i2 = message.arg1;
        if (i2 == 2) {
            fl();
        } else if (i2 == 0 || i2 == 1) {
            mr();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(DownloadListener downloadListener, com.byazt.wkw.ne neVar) {
        if (this.sb == null) {
            return;
        }
        this.yj = null;
        com.byazt.te.v vVar = new com.byazt.te.v(this.yb, this.u, this.ne.hu(), this.st) { // from class: com.byazt.hmj.v.8
            public final long gi = System.currentTimeMillis();

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                if (v.this.pm != null && str != null && !str.contains("about:blank")) {
                    v.this.pm.sb(str);
                }
                super.onPageFinished(webView, str);
                v.this.ki.yb(webView, str);
                if (v.this.s != null) {
                    v.this.s.yb();
                }
                if (webView == null || !kn.yb(v.this.ne)) {
                    return;
                }
                webView.evaluateJavascript(BaseLandingPageActivity.yb(this.gi), null);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                v.this.qa.set(true);
                v.this.ki.yb(webView, str, bitmap);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                v.this.e.set(false);
                v.this.kn = this.u;
                v vVar2 = v.this;
                vVar2.ju = i;
                vVar2.kv = str;
                if (vVar2.pm != null) {
                    v.this.pm.yb(i, str, str2);
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (v.this.pm != null) {
                    try {
                        v.this.pm.yb(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    } catch (Throwable unused) {
                    }
                }
                if (v.this.uq.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    if (webResourceRequest.isForMainFrame()) {
                        v.this.e.set(false);
                        v.this.kn = this.u;
                    }
                    if (webResourceResponse != null) {
                        v.this.ju = webResourceResponse.getStatusCode();
                        v.this.kv = "onReceivedHttpError";
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                return super.shouldInterceptRequest(webView, str);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(21)
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                try {
                    String string = webResourceRequest.getUrl().toString();
                    m mVar = v.this.ne;
                    if (mVar == null) {
                        return super.shouldInterceptRequest(webView, string);
                    }
                    if (TextUtils.isEmpty(mVar.v())) {
                        return super.shouldInterceptRequest(webView, string);
                    }
                    v.this.tn++;
                    return super.shouldInterceptRequest(webView, string);
                } catch (Throwable th) {
                    o.yb("PlayableEndCard", "shouldInterceptRequest error1", th);
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (webResourceRequest.isForMainFrame()) {
                    v.this.e.set(false);
                    v.this.kn = this.u;
                }
                v.this.ju = webResourceError.getErrorCode();
                v.this.kv = String.valueOf(webResourceError.getDescription());
                super.onReceivedError(webView, webResourceRequest, webResourceError);
            }
        };
        this.c = vVar;
        this.sb.setWebViewClient(vVar);
        this.sb.setWebChromeClient(new com.byazt.te.ne(this.u, this.st));
        yb(this.sb);
        this.sb.setBackgroundColor(-16777216);
        this.sb.setDisplayZoomControls(false);
        this.sb.setDownloadListener(downloadListener);
        yb(neVar);
    }

    @Override // com.byazt.pcn.v.ne
    public void yb(String str) {
        if (TextUtils.isEmpty(this.ky)) {
            this.ky = str;
        }
        if (TextUtils.equals(this.ky, str)) {
            return;
        }
        this.ky = str;
        this.yb.uq(1);
    }

    public void ne(int i, int i2) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("skip_remain_time", i);
            if (this.hu) {
                jSONObject.put("reward_remain_time", i2);
            }
            this.u.ne("reward_button_status", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(com.byazt.am.ne.yb ybVar) {
        this.m = ybVar;
    }

    @Override // com.byazt.hmj.yb
    public void yb(Map<String, Object> map) {
        com.byazt.fh.l lVar = this.gi;
        if (lVar != null) {
            lVar.kv();
        }
        if (map == null || !com.byazt.mx.ne.v(this.ne)) {
            return;
        }
        map.put("duration", Long.valueOf(ji()));
    }

    @Override // com.byazt.hmj.yb
    public void ne(boolean z) {
        u uVar = this.pm;
        if (uVar != null) {
            uVar.yb(z);
        }
        this.gb.yb(z);
    }

    private Message ne(int i) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 102;
        messageObtain.arg1 = i;
        return messageObtain;
    }
}

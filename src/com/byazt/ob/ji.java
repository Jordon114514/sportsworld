package com.byazt.ob;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ohi.SSWebView;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ba;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD})
public class ji extends com.byazt.iwb.yb implements o, pq {
    public String c;
    public com.byazt.qq.yb e;
    public m gi;
    public com.byazt.yvb.v ju;
    public com.byazt.ohw.u kn;
    public int kv;
    public final Map<String, ITTInnerDownloadAdapter> l;
    public boolean o;
    public com.byazt.ngf.ne oj;
    public boolean pq;
    public u q;
    public long r;
    public Context sb;
    public com.byazt.pcn.v st;
    public String u;
    public com.byazt.fh.hu uq;
    public com.byazt.tx.yb w;
    public e xs;
    public com.byazt.mld.gi z;

    public ji(Context context, com.byazt.mld.ju juVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, com.byazt.fh.hu huVar, m mVar, com.byazt.mld.gi giVar, e eVar) {
        com.byazt.xl.ne neVarRe;
        super(context, juVar, themeStatusBroadcastReceiver);
        this.l = Collections.synchronizedMap(new HashMap());
        this.kv = 8;
        this.o = true;
        this.pq = true;
        this.r = -1L;
        this.sb = context;
        this.u = juVar.l();
        this.gi = mVar;
        this.uq = huVar;
        this.yb = juVar.tn();
        this.c = yb(mVar);
        this.z = giVar;
        this.xs = eVar;
        this.w = new com.byazt.tx.yb(mVar);
        yb(com.byazt.iu.tn.v(com.byazt.iu.tn.ne(this.c)));
        themeStatusBroadcastReceiver.yb(this);
        c();
        st();
        ju();
        if (!com.byazt.ngf.hu.sb().v() || this.gi == null || !le.gi(mVar) || (neVarRe = this.gi.re()) == null) {
            return;
        }
        int iZ = neVarRe.z();
        this.oj = new com.byazt.ngf.ne(iZ <= 0 ? com.byazt.gg.l.st(this.gi) : iZ, this.gi.iu(), this.gi.sa());
    }

    private boolean e() {
        return !TextUtils.isEmpty(this.u) && this.u.equals("splash_ad");
    }

    private void kn() {
        if (this.ju == null || ((ViewGroup) this.v.getParent()) == null) {
            return;
        }
        com.byazt.yvb.v vVar = this.ju;
        vVar.yb(new gl(this.v, vVar, this.gi));
    }

    private void pq() {
        if (this.gi == null || this.v == null) {
            return;
        }
        if (TextUtils.equals(this.u, "rewarded_video") || TextUtils.equals(this.u, "fullscreen_interstitial_ad")) {
            String strXs = this.gi.xs();
            if (TextUtils.isEmpty(strXs)) {
                return;
            }
            com.byazt.but.yb.yb(strXs, this.v.getInnerIWebView());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        com.byazt.rwg.yb.yb(this.ju, this.kv == 0, this.o, this.pq);
    }

    @Override // com.byazt.ute.yb
    public void b_(int i) {
        if (this.ju == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
        } catch (JSONException unused) {
        }
        this.ju.ne("themeChange", jSONObject);
    }

    public void c() {
        if (this.v == null) {
            return;
        }
        pq();
        com.byazt.yvb.v vVar = new com.byazt.yvb.v(this.sb);
        this.ju = vVar;
        vVar.ne(this.v).yb(this.gi).ne(this.gi.hu()).hu(this.gi.F_()).yb(this.u).v(com.byazt.gg.l.hu(this.u)).tn(com.byazt.gg.l.r(this.gi)).yb(this).hu(this.yb).yb(this.xs).yb(this.v).yb(this.uq);
    }

    @Override // com.byazt.iwb.yb
    public void gi() {
        super.gi();
        com.byazt.qq.yb ybVar = this.e;
        if (ybVar != null) {
            ybVar.ne(this);
        }
    }

    public void ju() {
        if (this.v == null || this.kn != null) {
            return;
        }
        com.byazt.vd.yb ybVar = new com.byazt.vd.yb();
        com.byazt.vd.ne neVar = new com.byazt.vd.ne();
        com.byazt.vd.v vVar = new com.byazt.vd.v(this.ju);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ba.D, this.gi.hu());
            jSONObject.put("log_extra", this.gi.F_());
        } catch (Throwable unused) {
        }
        HashSet hashSet = new HashSet();
        hashSet.add("subscribe_app_ad");
        hashSet.add("adInfo");
        hashSet.add("webview_time_track");
        hashSet.add("download_app_ad");
        hashSet.add("sendReward");
        this.kn = ybVar.yb(com.byazt.mr.gi.getContext(), this.v, vVar, neVar, hashSet, com.byazt.vov.ne.AD_TAG_FEED.equals(this.u) ? com.byazt.ohw.u.yb.FEED : com.byazt.ohw.u.yb.OTHER).tn(this.c).hu(com.byazt.pip.ne.u()).yb(com.byazt.pip.ne.yb()).tn(jSONObject).yb("sdkEdition", com.byazt.pip.ne.v()).ne(com.byazt.pip.ne.l()).v(com.byazt.pip.ne.tn()).v(false);
        u uVar = new u(this.sb, this.ju, this.gi, this.st, e(), this.kn, uq());
        this.q = uVar;
        this.v.setWebViewClient(uVar);
        com.byazt.mld.gi giVar = this.z;
        if (giVar instanceof c) {
            ((c) giVar).yb(this.kn);
        }
        Set<String> setUq = this.kn.uq();
        if (this.ju == null || setUq == null || setUq.size() <= 0) {
            return;
        }
        final WeakReference weakReference = new WeakReference(this.kn);
        Iterator<String> it = setUq.iterator();
        while (it.hasNext()) {
            this.ju.l().yb(it.next(), (com.byazt.euy.tn<?, ?>) new com.byazt.euy.tn<JSONObject, JSONObject>() { // from class: com.byazt.ob.ji.2
                @Override // com.byazt.euy.tn
                public JSONObject yb(JSONObject jSONObject2, com.byazt.euy.l lVar) throws Exception {
                    try {
                        com.byazt.ohw.u uVar2 = (com.byazt.ohw.u) weakReference.get();
                        if (uVar2 == null) {
                            return null;
                        }
                        return uVar2.hu(yb(), jSONObject2);
                    } catch (Throwable unused2) {
                        return null;
                    }
                }
            });
        }
    }

    public u kv() {
        return this.q;
    }

    public void o() {
        com.byazt.ngf.ne neVar = this.oj;
        if (neVar != null) {
            neVar.gi();
            this.oj = null;
        }
        com.byazt.tx.yb ybVar = this.w;
        if (ybVar != null) {
            ybVar.ne();
            this.w = null;
        }
    }

    public void st() {
        SSWebView sSWebView = this.v;
        if (sSWebView == null) {
            return;
        }
        sSWebView.setMaterialMeta(com.byazt.lf.v.yb(this.gi));
        try {
            this.v.setBackgroundColor(0);
            this.v.setBackgroundResource(R.color.transparent);
        } catch (Exception unused) {
        }
        yb(this.v);
        if (yb() != null) {
            this.st = new com.byazt.pcn.v(this.gi, yb()).ne(false);
        }
        this.st.yb(this.uq);
        this.v.setWebChromeClient(new com.byazt.te.ne(this.ju, this.st));
        this.v.setDownloadListener(new DownloadListener() { // from class: com.byazt.ob.ji.1
            @Override // android.webkit.DownloadListener
            public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                if (!ji.this.l.containsKey(str)) {
                    ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = com.byazt.lo.u.yb(ji.this.sb, str, ji.this.gi, ji.this.u);
                    ji.this.l.put(str, iTTInnerDownloadAdapterYb);
                    iTTInnerDownloadAdapterYb.changeDownloadStatus(com.byazt.gg.l.sa(ji.this.gi), false);
                } else {
                    ITTInnerDownloadAdapter iTTInnerDownloadAdapter = (ITTInnerDownloadAdapter) ji.this.l.get(str);
                    if (iTTInnerDownloadAdapter != null) {
                        iTTInnerDownloadAdapter.changeDownloadStatus(com.byazt.gg.l.sa(ji.this.gi), false);
                    }
                }
            }
        });
        if ("rewarded_video".equals(this.u) || "fullscreen_interstitial_ad".equals(this.u)) {
            com.byazt.iov.v.yb((com.byazt.but.hu) this.v);
        }
        com.byazt.iwb.tn.yb().yb(this.v, this.ju);
    }

    @Override // com.byazt.iwb.yb
    public void u() {
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        this.e = ybVarV;
        ybVarV.yb(this);
    }

    @Override // com.byazt.ob.pq
    public com.byazt.yvb.v x_() {
        return this.ju;
    }

    @Override // com.byazt.iwb.yb
    public void hu() {
        if (yb() == null) {
            return;
        }
        try {
            yb().resumeTimers();
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.iwb.yb, com.byazt.ob.o
    public void sb() {
        com.byazt.yvb.v vVar;
        super.sb();
        if (this.ju == null) {
            return;
        }
        com.byazt.tx.yb ybVar = this.w;
        if (ybVar != null) {
            ybVar.yb();
        }
        kn();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("expressShow", true);
            this.ju.ne("expressShow", jSONObject);
        } catch (Exception unused) {
        }
        com.byazt.ngf.ne neVar = this.oj;
        if (neVar == null || (vVar = this.ju) == null || this.gi == null) {
            return;
        }
        vVar.yb(neVar);
        this.oj.l();
    }

    @Override // com.byazt.iwb.yb
    public void tn() {
        com.byazt.yvb.v vVar = this.ju;
        if (vVar == null) {
            return;
        }
        vVar.ne("expressWebviewRecycle", (JSONObject) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(boolean z) {
        if (this.ju == null || this.v == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("adVisible", z);
            this.ju.ne("expressAdShow", jSONObject);
        } catch (Exception unused) {
        }
    }

    public static String yb(m mVar) {
        return com.byazt.umz.ne.ne(le.gi(mVar) ? "v3" : null);
    }

    public void hu(final boolean z) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ob.ji.5
            @Override // java.lang.Runnable
            public void run() {
                boolean z2 = ji.this.pq;
                boolean z3 = z;
                if (z2 != (!z3)) {
                    ji.this.pq = !z3;
                    ji.this.q();
                }
            }
        });
    }

    @Override // com.byazt.iwb.yb, com.byazt.mld.hu
    public int ne() {
        return le.v(this.gi);
    }

    public void v(final boolean z) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ob.ji.4
            @Override // java.lang.Runnable
            public void run() {
                ji.this.o = z;
                ji.this.q();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(int i) {
        try {
            if (com.byazt.mr.uq.yb() && i == 0) {
                long jMo = com.byazt.mr.gi.ne().mo();
                if (this.r != -1 && System.currentTimeMillis() - this.r > jMo) {
                    SSWebView sSWebViewYb = yb();
                    WebView webView = sSWebViewYb.getWebView();
                    sSWebViewYb.removeView(webView);
                    sSWebViewYb.addView(webView);
                }
                this.r = -1L;
                return;
            }
            this.r = System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i) {
        com.byazt.ohw.u uVar = this.kn;
        if (uVar == null) {
            return;
        }
        if (i == 0) {
            uVar.ne(true);
            this.kn.yb(false);
        } else {
            uVar.ne(false);
            this.kn.yb(true);
        }
    }

    @Override // com.byazt.iwb.yb, com.byazt.ob.o
    public void ne(final int i) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ob.ji.3
            @Override // java.lang.Runnable
            public void run() {
                ji.this.v(i);
                ji.this.hu(i);
                if (i == ji.this.kv) {
                    return;
                }
                ji.this.kv = i;
                ji.this.tn(i == 0);
                ji.this.q();
            }
        });
    }

    public static void yb(Map<String, Object> map, m mVar, NativeExpressView nativeExpressView) {
        try {
            map.put("dynamic_show_type", Integer.valueOf(nativeExpressView.getDynamicShowType()));
            byte showDLFactorsEventParams = nativeExpressView.getShowDLFactorsEventParams();
            if (showDLFactorsEventParams != -1) {
                map.put("biz_type", Byte.valueOf(showDLFactorsEventParams));
            }
            int renderEngineCacheType = nativeExpressView.getRenderEngineCacheType();
            if (le.sb(mVar) != null && !TextUtils.isEmpty(le.sb(mVar).c())) {
                map.put("engine_version", le.sb(mVar).c());
            }
            map.put("engine_type", Integer.valueOf(renderEngineCacheType));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void yb(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.byazt.te.yb.yb(this.sb).yb(false).yb(sSWebView);
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            if (com.byazt.mr.gi.ne().cj()) {
                sSWebView.clearCache(true);
            }
            com.byazt.mx.yb.yb(sSWebView, com.byazt.mr.uq.tn, m.tn(this.gi));
            sSWebView.setMixedContentMode(0);
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            com.byazt.ofd.o.ne("WebViewRender", e.toString());
        }
    }

    @Override // com.byazt.iwb.yb
    public SSWebView yb() {
        return this.v;
    }

    @Override // com.byazt.iwb.yb, com.byazt.mld.hu
    public void yb(boolean z) {
        com.byazt.tx.yb ybVar;
        com.byazt.ngf.ne neVar;
        if (z && (neVar = this.oj) != null) {
            neVar.gi();
            this.oj = null;
        }
        if (z && (ybVar = this.w) != null) {
            ybVar.ne();
            this.w = null;
        }
        if (this.tn.get()) {
            return;
        }
        com.byazt.pcn.v vVar = this.st;
        if (vVar != null) {
            vVar.l();
        }
        SSWebView sSWebView = this.v;
        if (sSWebView != null) {
            sSWebView.U_();
            this.v.setOnShakeListener(null);
        }
        com.byazt.yvb.v vVar2 = this.ju;
        if (vVar2 != null) {
            vVar2.tn();
        }
        super.yb(z);
        this.l.clear();
        this.ju = null;
        com.byazt.ohw.u uVar = this.kn;
        if (uVar == null) {
            return;
        }
        uVar.tk();
    }

    @Override // com.byazt.iwb.yb
    public void yb(boolean z, int i) {
        super.yb(z, i);
        com.byazt.fh.hu huVar = this.uq;
        if (huVar != null) {
            huVar.yb(z, i);
            this.uq.ne(false);
        }
    }

    @Override // com.byazt.iwb.yb
    public void yb(float f, float f2) {
        float f3 = this.sb.getResources().getDisplayMetrics().density;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        super.yb(com.byazt.iov.v.ne(f3, com.byazt.iov.v.yb(f4, f)), com.byazt.iov.v.ne(f3, com.byazt.iov.v.yb(f4, f2)));
    }

    public void yb(com.byazt.zgu.yb ybVar) {
        com.byazt.ngf.ne neVar = this.oj;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }
}
